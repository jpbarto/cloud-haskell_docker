FROM haskell

RUN apt-get update && apt-get install vim -y
RUN cabal update && cabal install distributed-process distributed-process-p2p network-transport-tcp
