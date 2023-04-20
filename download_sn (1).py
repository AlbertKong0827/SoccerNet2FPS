import SoccerNet
from SoccerNet.Downloader import SoccerNetDownloader

mySoccerNetDownloader = SoccerNetDownloader(LocalDirectory = "sn_2fps")

mySoccerNetDownloader.password = input("s0cc3rn3t")
mySoccerNetDownloader.downloadGames(files=["1_720p.mkv", "2_720p.mkv"], split=["test"])