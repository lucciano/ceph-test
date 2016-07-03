image : 
	docker build --tag=ceph ceph/

servers:
	docker-machine create -d virtualbox ceph01
	docker-machine create -d virtualbox ceph02
	docker-machine create -d virtualbox ceph03




