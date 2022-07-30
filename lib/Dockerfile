FROM quay.io/ydkingv1/YASIR-DOGAR:multidevice

RUN git clone https://github.com/ydkingv1/YASIR-DOGAR /skl/Raganork
WORKDIR /skl/Raganork
ENV TZ=Asia/Kolkata
RUN npm install supervisor -g
RUN yarn install --ignore-engines
CMD ["node", "index.js"]
