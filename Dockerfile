#Base image os 
FROM nginx


#update & instal package 
#RUN apt update && apt install apache2 -y 


#copy file index html ke container 
COPY index.html /usr/share/nginx/html  

#start apache 
CMD ["nginx", "-g", "daemon off;"]

