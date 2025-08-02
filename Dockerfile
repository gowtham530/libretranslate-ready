FROM libretranslate/libretranslate:latest
# Force the container to bind to port 5000 (which Render expects)
ENV PORT=5000
EXPOSE 5000
CMD ["npm", "start"]
