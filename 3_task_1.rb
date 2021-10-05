class Station
  attr_reader :name, :trains
  
  def initialize(name)
    @name = name
    @trains = []
  end
  
  def add_trains(train)
    train << train
  end
  
  def del_trains(train)
    train.delete(train)
  end
  
  def get_trains_type(train_type)
    trains.select{|x|x.train_type == train_type}
  end
end
