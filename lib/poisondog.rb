# -*- coding:utf-8 -*-


class PoisonDog
  def initialize(name, c)
    @coins = c
    @name = name
  end
  def poison(c)
    assert @coins > c
    @coins -= c
  end
end
    
