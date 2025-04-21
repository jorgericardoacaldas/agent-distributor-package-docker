Container para distribuição .ZIP via Docker

Buildar container:  

docker build -t agent-distributor .

Subir container:

docker run -d -p 80:80 agent-distributor

Acessar com cUrl: http://localhost/agents/loja_001.zip
