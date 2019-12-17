FROM ubuntu

RUN apt-get update && apt-get install -y figlet

ENTRYPOINT ["figlet"]

# CMD ["Heigh, my hearts! cheerly, cheerly, my hearts! yare, yare! Take in the topsail. Tend to the master's whistle. Blow, till thou burst thy wind, if room enough!"]
