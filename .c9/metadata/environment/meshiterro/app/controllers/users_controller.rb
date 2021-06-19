{"filter":false,"title":"users_controller.rb","tooltip":"/meshiterro/app/controllers/users_controller.rb","undoManager":{"mark":13,"position":13,"stack":[[{"start":{"row":1,"column":10},"end":{"row":2,"column":0},"action":"insert","lines":["",""],"id":2},{"start":{"row":2,"column":0},"end":{"row":2,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":2,"column":4},"end":{"row":2,"column":34},"action":"insert","lines":["@user = User.find(params[:id])"],"id":3}],[{"start":{"row":2,"column":34},"end":{"row":3,"column":0},"action":"insert","lines":["",""],"id":4},{"start":{"row":3,"column":0},"end":{"row":3,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":3,"column":4},"end":{"row":3,"column":70},"action":"insert","lines":["@post_images = @user.post_images.page(params[:page]).reverse_order"],"id":5}],[{"start":{"row":4,"column":5},"end":{"row":5,"column":0},"action":"insert","lines":["",""],"id":6},{"start":{"row":5,"column":0},"end":{"row":5,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":5,"column":2},"end":{"row":7,"column":5},"action":"insert","lines":["def edit","    @user = User.find(params[:id])","  end"],"id":7}],[{"start":{"row":4,"column":5},"end":{"row":5,"column":0},"action":"insert","lines":["",""],"id":8},{"start":{"row":5,"column":0},"end":{"row":5,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":8,"column":5},"end":{"row":9,"column":0},"action":"insert","lines":["",""],"id":9},{"start":{"row":9,"column":0},"end":{"row":9,"column":2},"action":"insert","lines":["  "]},{"start":{"row":9,"column":2},"end":{"row":10,"column":0},"action":"insert","lines":["",""]},{"start":{"row":10,"column":0},"end":{"row":10,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":10,"column":2},"end":{"row":11,"column":5},"action":"insert","lines":["def update","  end"],"id":10}],[{"start":{"row":10,"column":12},"end":{"row":11,"column":0},"action":"insert","lines":["",""],"id":11},{"start":{"row":11,"column":0},"end":{"row":11,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":11,"column":4},"end":{"row":13,"column":35},"action":"insert","lines":["@user = User.find(params[:id])","    @user.update(user_params)","    redirect_to user_path(@user.id)"],"id":12}],[{"start":{"row":14,"column":5},"end":{"row":15,"column":0},"action":"insert","lines":["",""],"id":13},{"start":{"row":15,"column":0},"end":{"row":15,"column":2},"action":"insert","lines":["  "]},{"start":{"row":15,"column":2},"end":{"row":16,"column":0},"action":"insert","lines":["",""]},{"start":{"row":16,"column":0},"end":{"row":16,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":16,"column":2},"end":{"row":20,"column":5},"action":"insert","lines":["private","","  def user_params","    params.require(:user).permit(:name, :profile_image)","  end"],"id":14}],[{"start":{"row":5,"column":0},"end":{"row":5,"column":2},"action":"remove","lines":["  "],"id":15},{"start":{"row":9,"column":0},"end":{"row":9,"column":2},"action":"remove","lines":["  "]},{"start":{"row":15,"column":0},"end":{"row":15,"column":2},"action":"remove","lines":["  "]}]]},"ace":{"folds":[],"scrolltop":226.5,"scrollleft":0,"selection":{"start":{"row":22,"column":0},"end":{"row":22,"column":0},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":{"row":13,"state":"start","mode":"ace/mode/ruby"}},"timestamp":1624101332808,"hash":"c8806fd14c307fde3876555a8e367a465c1dd27b"}