 
FROM quay.io/sampandey001/secktor
RUN git clone https://github.com/SuhailTechInfoMd/Suhail-Md /root/Suhail
WORKDIR /root/Suhail
RUN npm install
EXPOSE 8000
CMD ["npm","start" ] 
