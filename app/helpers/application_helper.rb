module ApplicationHelper
  
  def title
    @base_title = "KresloMeshok.kz"
    if @title
      "#{@base_title} / #{@title}"
    else
      @base_title
    end
  end
  
  def date(object)
    object.to_date
  end
end
