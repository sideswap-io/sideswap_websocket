import asyncio
import websockets
import logging

logging.basicConfig(level=logging.DEBUG)


async def send_ping():
    async with websockets.connect("ws://127.0.255.254:34320") as websocket:
        message = '{"request":{"type":"new_address","data":{}}}'
        await websocket.send(message)
        print(f"Sent: {message}")

        response = await websocket.recv()
        print(f"Received: {response}")

        response = await websocket.recv()
        print(f"Received: {response}")


asyncio.get_event_loop().run_until_complete(send_ping())
