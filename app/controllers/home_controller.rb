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
        'きつねそば'
      ];

      @result = menu.sample
  end
end

