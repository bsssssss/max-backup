from pythonosc import udp_client
import sys
import pyperclip

def send_osc_message(ip, port, address, message):
    """
    Sends a text message over OSC to the specified IP and port.

    Args:
    - ip: The IP address of the OSC server.
    - port: The port number of the OSC server.
    - address: The OSC address pattern where the message will be sent.
    - message: The text message to send.
    """
    client = udp_client.SimpleUDPClient(ip, port)
    client.send_message(address, message)

if __name__ == "__main__":
    # Example usage
    IP = "127.0.0.1"  # The IP address of the OSC server
    PORT = 7400 # The port number of the OSC server
    ADDRESS = "/s4m/eval"  # The OSC address pattern
    # MESSAGE = "(define a 99)"  # The text message to send
    
    if len(sys.argv) > 1:
        MESSAGE = sys.argv[1]
        print(f"Sending args: {MESSAGE}")
    else:
        MESSAGE = pyperclip.paste()
        print(f"Sending clipboard: {MESSAGE}")

    
    send_osc_message(IP, PORT, ADDRESS, MESSAGE)