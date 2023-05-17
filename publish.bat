d:
cd D:\GitHub\MyLogseqOnline
git add --all
git commit -m "%date%-%time%"
git push
timeout /t 20
start https://logseq.kimx.info/