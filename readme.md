# Tmp Node
1.安装redis
```bash
apt install redis -y
```
2.安装tmux
```
apt install tmux -y
```
3.用tmux启动服务
```bash
tmux new -t tmp_node_service
cd TPN
python3 Try/web.py
ctl+b+d退出
```
4.访问网址获取订阅
```
http://127.0.0.1:8080/
```
