# swagger文档保存的本地目录
LOCAL_DOC_DIR=${LOCAL_DOC_DIR:-"/home/afc/swagger-ui/doc"}

docker run -p 8083:8080 -v $LOCAL_DOC_DIR:/usr/share/nginx/html/doc afc-swagger-ui &
