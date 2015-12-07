FROM golang:1.5.2-onbuild

RUN echo 'export PATH=$PATH:/go/bin' >> ~/.bashrc

CMD ["app"]
