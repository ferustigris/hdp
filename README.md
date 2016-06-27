# Automatic deploy Docker claster for hadoop

INSTALLATION
------------

Please make sure the release file is unpacked. You shall see the following files and directories:

      ambari_master/      files for ambari master
      ambari_worker/      files for ambari worker
      hdp_base/	          create image (centos) 
      create_images.sh	  create 3 images (hdp_base, ambari master,ambari worker)
      crete_network.sh    ctare vitrual network "test" for all conteiners
      master.sh           run Docker conteiner (ambari master)
      worker.sh	          run Docker conteiner (ambari worker)
      README              this file

REQUIREMENTS
------------

The minimum requirement is that you need installed docker.
