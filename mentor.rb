#親クラスの定義
class Mentor
  
  attr_accessor :name
  
  def initialize(mentor_name)
    self.name = mentor_name
  end
  
  def job
    puts "#{self.name}です。私は現役のITプロフェッショナルです。"
  end
  
end

#子クラスの定義
class Railsmentor < Mentor
  
  def job
    puts "#{self.name}です。私はRubyとRailsでWebアプリケーションを作ります。"
  end
  
end

#インスタンスの生成
kirameki = Mentor.new("煌木")
akaide = Railsmentor.new("赤出")

#メソッドの呼び出し
kirameki.job
akaide.job