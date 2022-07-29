FROM quay.io/souravkl11/raganork:multidevice

RUN git clone https://github.com/ydkingv1/YASIR-DOGAR-MD /skl/Yasir dogar 
WORKDIR /skl/Yasir dogar
ENV TZ=Asia/Kolkata
RUN npm install supervisor -g
RUN yarn install --ignore-engines
CMD ["node", "index.js"]
