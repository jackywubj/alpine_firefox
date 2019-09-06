From alpine
RUN apt --update
# 設置系統語言環境為中文UTF-8fonts-wqy-*
#ENV LANG zh_TW.UTF-8  
#ENV LANGUAGE zh_TW.UTF-8
#ENV LC_ALL zh_TW.UTF-8
# 安裝firefox
RUN apt add firefox
CMD /usr/bin/firefox
