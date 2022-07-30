FROM quay.io/ydkingv1/YASIR-DOGAR:multidevice

RUN git clone https://github.com/ydkingv1/YASIR-DOGAR /skl/YASIR
WORKDIR /skl/Raganork
ENV TZ=Asia/Kolkata
RUN npm install supervisor -g
RUN npm install
CMD ["node", "index.js"]
