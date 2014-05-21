# https://github.com/projecthydra/hydra-head/blob/master/hydra-access-controls/lib/hydra/policy_aware_access_controls_enforcement.rb#L30
module Hydra::PolicyAwareAccessControlsEnforcement
  def policies_with_access
    #### TODO -- Memoize this and put it in the session?
    user_access_filters = []
    # Grant access based on user id & role
    user_access_filters += apply_policy_role_permissions(discovery_permissions)
    user_access_filters += apply_policy_individual_permissions(discovery_permissions)
    result = policy_class.find_with_conditions( user_access_filters.join(" OR "), :fl => "id", :rows => policy_class.count, method: :post)

    logger.debug "get policies: #{result}\n\n"
    result.map {|h| h['id']}
  end
end

module ActiveFedora
  class SolrService
    def query(query, args={})
binding.pry
      raw = args.delete(:raw)
      method = args.delete(:method)
      args = args.merge(:q=>query, :qt=>'standard')
      key =  method == :post ? :data : :params
      result = SolrService.instance.conn.get('select', key=>args, method: method)
      return result if raw
      result['response']['docs']
    end
  end
end
