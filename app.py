import netifaces

if __name__ == "__main__":
    print("Network interfaces")
    print(netifaces.interfaces())
