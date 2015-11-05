FROM mic22/aspnet:latest

RUN dnu commands install Microsoft.Dnx.Watcher
RUN echo "alias dnx-watch='/root/.dnx/bin/dnx-watch'" >> /root/.bashrc
