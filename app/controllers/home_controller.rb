class HomeController < ApplicationController
  def top
      menu = [
        'かけそば',
        '肉富士そば',
        '特撰富士そば',
        '天ぷらそば',
        'わかめそば',
        '天玉そば',
        'ほうれん草そば',
        'コロッケそば',
        'きつねそば',
        'もりそば',
        '特もりそば',
        '富士山もりそば',
        '冷したぬきそば',
        '冷しきつねそば',
        '冷し肉富士そば',
        '冷し特撰富士そば',
        'カレーライス',
        'かつ丼',
      ];

      @result = menu.sample
  end
end

