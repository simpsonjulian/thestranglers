class ModelName
  def singular_route_key
    'database'
  end
end

class Database

  def default


  end

  def self.model_name
    ModelName.new

  end

  def self.all
    return [self.new]
  end

  def html
    default
    render_text @result.body
  end


  def self.find(args)

  end
end
