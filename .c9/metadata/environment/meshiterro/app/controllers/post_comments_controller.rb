{"filter":false,"title":"post_comments_controller.rb","tooltip":"/meshiterro/app/controllers/post_comments_controller.rb","undoManager":{"mark":31,"position":31,"stack":[[{"start":{"row":0,"column":52},"end":{"row":1,"column":0},"action":"insert","lines":["",""],"id":2},{"start":{"row":1,"column":0},"end":{"row":1,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":1,"column":2},"end":{"row":2,"column":0},"action":"insert","lines":["",""],"id":3},{"start":{"row":2,"column":0},"end":{"row":2,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":2,"column":2},"end":{"row":2,"column":3},"action":"insert","lines":["d"],"id":4},{"start":{"row":2,"column":3},"end":{"row":2,"column":4},"action":"insert","lines":["e"]},{"start":{"row":2,"column":4},"end":{"row":2,"column":5},"action":"insert","lines":["f"]}],[{"start":{"row":2,"column":5},"end":{"row":2,"column":6},"action":"insert","lines":[" "],"id":5}],[{"start":{"row":2,"column":6},"end":{"row":2,"column":7},"action":"insert","lines":["c"],"id":6},{"start":{"row":2,"column":7},"end":{"row":2,"column":8},"action":"insert","lines":["r"]},{"start":{"row":2,"column":8},"end":{"row":2,"column":9},"action":"insert","lines":["e"]},{"start":{"row":2,"column":9},"end":{"row":2,"column":10},"action":"insert","lines":["a"]},{"start":{"row":2,"column":10},"end":{"row":2,"column":11},"action":"insert","lines":["e"]}],[{"start":{"row":2,"column":10},"end":{"row":2,"column":11},"action":"remove","lines":["e"],"id":7}],[{"start":{"row":2,"column":10},"end":{"row":2,"column":11},"action":"insert","lines":["t"],"id":8},{"start":{"row":2,"column":11},"end":{"row":2,"column":12},"action":"insert","lines":["e"]}],[{"start":{"row":2,"column":12},"end":{"row":3,"column":0},"action":"insert","lines":["",""],"id":9},{"start":{"row":3,"column":0},"end":{"row":3,"column":4},"action":"insert","lines":["    "]},{"start":{"row":3,"column":4},"end":{"row":3,"column":5},"action":"insert","lines":["d"]},{"start":{"row":3,"column":5},"end":{"row":3,"column":6},"action":"insert","lines":["e"]}],[{"start":{"row":3,"column":5},"end":{"row":3,"column":6},"action":"remove","lines":["e"],"id":10},{"start":{"row":3,"column":4},"end":{"row":3,"column":5},"action":"remove","lines":["d"]}],[{"start":{"row":3,"column":4},"end":{"row":3,"column":5},"action":"insert","lines":["e"],"id":11},{"start":{"row":3,"column":5},"end":{"row":3,"column":6},"action":"insert","lines":["n"]},{"start":{"row":3,"column":6},"end":{"row":3,"column":7},"action":"insert","lines":["d"]},{"start":{"row":3,"column":2},"end":{"row":3,"column":4},"action":"remove","lines":["  "]}],[{"start":{"row":3,"column":5},"end":{"row":4,"column":0},"action":"insert","lines":["",""],"id":12},{"start":{"row":4,"column":0},"end":{"row":4,"column":2},"action":"insert","lines":["  "]},{"start":{"row":4,"column":2},"end":{"row":5,"column":0},"action":"insert","lines":["",""]},{"start":{"row":5,"column":0},"end":{"row":5,"column":2},"action":"insert","lines":["  "]},{"start":{"row":5,"column":2},"end":{"row":5,"column":3},"action":"insert","lines":["d"]},{"start":{"row":5,"column":3},"end":{"row":5,"column":4},"action":"insert","lines":["e"]},{"start":{"row":5,"column":4},"end":{"row":5,"column":5},"action":"insert","lines":["f"]}],[{"start":{"row":5,"column":5},"end":{"row":5,"column":6},"action":"insert","lines":[" "],"id":13},{"start":{"row":5,"column":6},"end":{"row":5,"column":7},"action":"insert","lines":["d"]},{"start":{"row":5,"column":7},"end":{"row":5,"column":8},"action":"insert","lines":["e"]}],[{"start":{"row":5,"column":8},"end":{"row":5,"column":9},"action":"insert","lines":["s"],"id":14},{"start":{"row":5,"column":9},"end":{"row":5,"column":10},"action":"insert","lines":["t"]},{"start":{"row":5,"column":10},"end":{"row":5,"column":11},"action":"insert","lines":["r"]},{"start":{"row":5,"column":11},"end":{"row":5,"column":12},"action":"insert","lines":["o"]}],[{"start":{"row":5,"column":6},"end":{"row":5,"column":12},"action":"remove","lines":["destro"],"id":15},{"start":{"row":5,"column":6},"end":{"row":5,"column":13},"action":"insert","lines":["destroy"]}],[{"start":{"row":5,"column":13},"end":{"row":6,"column":0},"action":"insert","lines":["",""],"id":16},{"start":{"row":6,"column":0},"end":{"row":6,"column":4},"action":"insert","lines":["    "]},{"start":{"row":6,"column":4},"end":{"row":6,"column":5},"action":"insert","lines":["e"]},{"start":{"row":6,"column":5},"end":{"row":6,"column":6},"action":"insert","lines":["n"]},{"start":{"row":6,"column":6},"end":{"row":6,"column":7},"action":"insert","lines":["d"]},{"start":{"row":6,"column":2},"end":{"row":6,"column":4},"action":"remove","lines":["  "]}],[{"start":{"row":2,"column":12},"end":{"row":3,"column":0},"action":"insert","lines":["",""],"id":17},{"start":{"row":3,"column":0},"end":{"row":3,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":3,"column":4},"end":{"row":7,"column":43},"action":"insert","lines":["post_image = PostImage.find(params[:post_image_id])","    comment = current_user.post_comments.new(post_comment_params)","    comment.post_image_id = post_image.id","    comment.save","    redirect_to post_image_path(post_image)"],"id":18}],[{"start":{"row":10,"column":13},"end":{"row":11,"column":0},"action":"insert","lines":["",""],"id":19},{"start":{"row":11,"column":0},"end":{"row":11,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":11,"column":4},"end":{"row":14,"column":43},"action":"insert","lines":[" post_image = PostImage.find(params[:post_image_id])","    favorite = current_user.favorites.find_by(post_image_id: post_image.id)","    favorite.destroy","    redirect_to post_image_path(post_image)"],"id":20}],[{"start":{"row":11,"column":4},"end":{"row":11,"column":5},"action":"remove","lines":[" "],"id":21}],[{"start":{"row":15,"column":5},"end":{"row":16,"column":0},"action":"insert","lines":["",""],"id":22},{"start":{"row":16,"column":0},"end":{"row":16,"column":2},"action":"insert","lines":["  "]},{"start":{"row":16,"column":2},"end":{"row":17,"column":0},"action":"insert","lines":["",""]},{"start":{"row":17,"column":0},"end":{"row":17,"column":2},"action":"insert","lines":["  "]},{"start":{"row":17,"column":2},"end":{"row":17,"column":3},"action":"insert","lines":["r"]}],[{"start":{"row":17,"column":2},"end":{"row":17,"column":3},"action":"remove","lines":["r"],"id":23}],[{"start":{"row":17,"column":2},"end":{"row":17,"column":3},"action":"insert","lines":["p"],"id":24},{"start":{"row":17,"column":3},"end":{"row":17,"column":4},"action":"insert","lines":["r"]},{"start":{"row":17,"column":4},"end":{"row":17,"column":5},"action":"insert","lines":["o"]}],[{"start":{"row":17,"column":4},"end":{"row":17,"column":5},"action":"remove","lines":["o"],"id":25}],[{"start":{"row":17,"column":4},"end":{"row":17,"column":5},"action":"insert","lines":["i"],"id":26}],[{"start":{"row":17,"column":2},"end":{"row":17,"column":5},"action":"remove","lines":["pri"],"id":27},{"start":{"row":17,"column":2},"end":{"row":17,"column":9},"action":"insert","lines":["private"]}],[{"start":{"row":17,"column":9},"end":{"row":18,"column":0},"action":"insert","lines":["",""],"id":28},{"start":{"row":18,"column":0},"end":{"row":18,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":18,"column":2},"end":{"row":20,"column":5},"action":"insert","lines":["def post_comment_params","    params.require(:post_comment).permit(:comment)","  end"],"id":29}],[{"start":{"row":11,"column":4},"end":{"row":14,"column":43},"action":"remove","lines":["post_image = PostImage.find(params[:post_image_id])","    favorite = current_user.favorites.find_by(post_image_id: post_image.id)","    favorite.destroy","    redirect_to post_image_path(post_image)"],"id":30}],[{"start":{"row":11,"column":4},"end":{"row":12,"column":55},"action":"insert","lines":["PostComment.find_by(id: params[:id], post_image_id: params[:post_image_id]).destroy","    redirect_to post_image_path(params[:post_image_id])"],"id":31}],[{"start":{"row":7,"column":43},"end":{"row":8,"column":0},"action":"insert","lines":["",""],"id":32},{"start":{"row":8,"column":0},"end":{"row":8,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":8,"column":2},"end":{"row":8,"column":4},"action":"remove","lines":["  "],"id":33},{"start":{"row":8,"column":0},"end":{"row":8,"column":2},"action":"remove","lines":["  "]},{"start":{"row":7,"column":43},"end":{"row":8,"column":0},"action":"remove","lines":["",""]}]]},"ace":{"folds":[],"scrolltop":114.5,"scrollleft":0,"selection":{"start":{"row":7,"column":43},"end":{"row":7,"column":43},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":{"row":6,"state":"start","mode":"ace/mode/ruby"}},"timestamp":1605244369706,"hash":"1ead3271ccb03f2d86a704e0de0ea2eabca836c7"}