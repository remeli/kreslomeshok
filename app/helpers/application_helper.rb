module ApplicationHelper
  
  def title
    @base_title = "KresloMeshok.kz"
    if @title
      "#{@base_title} / #{@title} - бескаркасная мебель, бинбэги, кресла-груши, кресла-мешки. Казахстан. Костанай"
    else
      @base_title
    end
  end
  
  def date(object)
    object.to_date
  end
  
  def error_messages_for(object)
    render(:partial => "shared/error_messages", :locals => {:object => object})
  end
    
end
