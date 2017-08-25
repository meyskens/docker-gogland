FROM maartje/desktop-base

ENV version=172.3757.46

RUN wget https://download.jetbrains.com/go/gogland-${version}.tar.gz&&\
    tar -xzf gogland-${version}.tar.gz

CMD Gogland-${version}/bin/gogland.sh