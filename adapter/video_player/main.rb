require_relative("improved_player")
require_relative("player")
require_relative("avi_player")
require_relative("flv_player")
require_relative("player_adapter")
require_relative("video_player")

video_player = VideoPlayer.new
video_player.play("Transformers 3", "avi")
video_player.play("Transformers 3", "flv")
video_player.play("Transformers 3", "mp3")
video_player.play("Transformers 3", "mp4")
video_player.play("Transformers 3", "ogm")
