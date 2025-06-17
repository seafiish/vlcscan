import vlc
import time
from pathlib import Path

loops_dir = Path.cwd() / "loops"
#video_extensions = ('.mp4', '.mov', '.avi', '.mkv') # for if I want to add support for other extensions

vlc_instance = vlc.Instance()
player = vlc_instance.media_player_new()
player.set_fullscreen(True)

while True:
    for video_file in loops_dir.glob('*.mp4'):
        print(video_file)
        media = vlc_instance.media_new(video_file)
        player.set_media(media)
        player.play()

        # Wait for video to start playing
        while not player.is_playing():
            time.sleep(0.05)
        
        # Wait for video to finish
        while player.is_playing():
            time.sleep(0.1)