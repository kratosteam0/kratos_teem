FROM kratosteem0/kratosteem0:slim-buster

#clonning repo 
RUN git clone https://github.com/kratosteem0/kr.git /root/kratosteem0
#working directory 
WORKDIR /root/kratosteem0

# Install requirements
RUN pip3 install --no-cache-dir -r requirements.txt

ENV PATH="/home/kretosteem0/bin:$PATH"

CMD ["python3","-m","kratosteem0"]
