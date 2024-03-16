grep -rlI _framework ./assets | xargs sed -i ''  's/_framework/assets/g'
sleep 1
grep -rlI _framework ./_framework | xargs sed -i '' 's/_framework/assets/g'
sleep 1

mv _framework/* assets/
sleep 1
mv _framework/.* assets/
sleep 1
rmdir _framework
