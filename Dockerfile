# Nginx Dokcerfile  
FROM nginx:stable-bookworm-perl   
USER nginx   
EXPOSE 80  
CMD ["nginx", "-g", "daemon off;"]  
