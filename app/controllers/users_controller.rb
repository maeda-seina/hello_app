class UsersController < ApplicationController

  # usersコントローラのmaedaアクションでaaa.html.erbを表示したい。
  def maeda
    render 'aaa'
  end

  # usersコントローラのasadaアクションでbbb.html.erbを表示したい。
  def asada
    # nameにMikeと入っているユーザーをDBからとってきて、@userに入れる。
    @user = User.find_by(name:"Mike")
    render 'bbb'
  end

end
