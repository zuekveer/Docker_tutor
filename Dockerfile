# COPY source destination
COPY goserver /bin/goserver
ENV PORT 8080
CMD ["/bin/goserver"]