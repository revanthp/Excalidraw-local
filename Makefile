make excalidraw:
	colima start
	docker run --rm -dit --name excalidraw -p 5000:80 excalidraw/excalidraw:latest

