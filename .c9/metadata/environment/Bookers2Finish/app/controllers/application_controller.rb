{"filter":false,"title":"application_controller.rb","tooltip":"/Bookers2Finish/app/controllers/application_controller.rb","ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":7,"column":0},"end":{"row":7,"column":0},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"hash":"8ab2d496b63b9a1d7ec83aeee7b11132ce1e69c9","mime":"text/x-script.ruby","changed":true,"value":"class ApplicationController < ActionController::Base\n before_action :authenticate_user!, except: [:top, :about]\n before_action :configure_permitted_parameters, if: :devise_controller?\n\ndef after_sign_in_path_for(resource)\n user_path(current_user.id)\nend\n\n protected\n\n def configure_permitted_parameters\n   devise_parameter_sanitizer.permit(:sign_up, keys: [:name, :email])\n end\n\n\nend\n","undoManager":{"mark":0,"position":-1,"stack":[[{"start":{"row":5,"column":10},"end":{"row":5,"column":27},"action":"remove","lines":["(current_user.id)"],"id":2}]]},"timestamp":1720701486245}