# frozen_string_literal: true

# MembersHelper stub
module MembersHelper
  def search_query
    sanitize(params[:query].to_s)
  end

  def no_search_results
    @members.blank? && search_query.present?
  end
end
