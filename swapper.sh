chmod +x tess.py
text=$(python3 tess.py --image "image.jpg")
cd scribe
python3 run.py  --sample --tsteps 700 --text "$text"
