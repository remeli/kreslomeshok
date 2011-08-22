module ApplicationHelper
  
  def title
    @base_title = "KresloMeshok.kz"
    if @title
      "#{@base_title} / #{@title}"
    else
      @base_title
    end
  end
end
