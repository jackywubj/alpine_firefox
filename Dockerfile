From alpine
#RUN apk --update
# 設置系統語言環境為中文UTF-8fonts-wqy-*
ENV LANG=zh_TW.UTF-8  
ENV LANGUAGE=zh_TW.UTF-8
#ENV LC_ALL zh_TW.UTF-8
# 安裝firefox
RUN apk update && apk add firefox-esr
CMD /usr/bin/firefox
