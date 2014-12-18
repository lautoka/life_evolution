module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | LifeEvolution"      
    end
  end
end
