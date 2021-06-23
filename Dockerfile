<<<<<<< HEAD
<<<<<<< HEAD
FROM KAZIM/HIThon :latest

#clonning repo 
RUN git clone https://kazim8.github.io/hi-thon.git /root/userbot
=======
FROM KAZIM8/hi-thon:latest

#clonning repo 
<<<<<<< HEAD
RUN git clone https://github.com/KAZIM8/hithon-pack.git /root/userbot
=======
RUN git clone https://github.com/KAZIM8/hi-thon.git /root/userbot
<<<<<<< HEAD
>>>>>>> 6be1b085ac2902989f5eef7246bd43fc53f59b4c
=======
>>>>>>> f98ff18eac1ae6e511b5a005f5ab90b52232b3d6
>>>>>>> c0fd17cc31a6abc6bf0933560039e0901a2d261c
=======
FROM sandy1709/catuserbot:alpine

#clonning repo 
RUN git clone https://github.com/sandy1709/catuserbot.git /root/userbot
>>>>>>> a8e1673e277a5b4dfc72281b4f5a4ac359e7f746
#working directory 
WORKDIR /root/userbot

# Install requirements
RUN pip3 install -U -r requirements.txt

ENV PATH="/home/userbot/bin:$PATH"

CMD ["python3","-m","userbot"]
