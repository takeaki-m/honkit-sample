FROM honkit/honkit:latest

# WORKDIRの指定とCOPYコマンドを実行しない場合、以下のエラーが出るため実行する
# npm ERR! Tracker "IdealTree" already exists
WORKDIR /
COPY ./package.json /
RUN npm install
