from video2images import Video2Images
from SoccerNet.utils import getListGames

games = getListGames("test")
games = ["sn_2fps/"+x for x in games]

directory = "frames_1"
directory2 = "frames_2"
  

for i in games:
    Video2Images(video_filepath=i+"/1_720p.mkv",
             capture_rate=2,
             out_dir=i+"/frames_1")
    Video2Images(video_filepath=i+"/2_720p.mkv",
             capture_rate=2,
             out_dir=i+"/frames_2")