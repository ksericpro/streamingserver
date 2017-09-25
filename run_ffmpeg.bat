ffmpeg ^
	-f dshow -i video="HP TrueVision HD" ^
	-f mpegts ^
		-codec:v mpeg1video -s 640x480 -b:v 1000k -bf 0 ^
	http://localhost:8081/supersecret