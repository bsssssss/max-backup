
from pythonosc import udp_client
import clipboard

# set port, needs to match arg to udpreceive in Max
port = 7777
# create a client
client = udp_client.SimpleUDPClient("127.0.0.1", port)

# get clipboard content
contents = clipboard.paste()

# print(f"Contents: '{contents}'")

# surround in a begin to allow evaling more than one s-exps in one go
contents = "(begin %s)" % contents

print(contents)

# send as a raw string
client.send_message("/s4m", contents)