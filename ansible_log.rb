2023-11-28 15:44:03,384 p=4515 u=gonzales n=ansible | PLAY [all] ****************************************************************************************************************************
2023-11-28 15:44:03,394 p=4515 u=gonzales n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] *********************************************
2023-11-28 15:44:04,389 p=4515 u=gonzales n=ansible | ok: [192.168.56.110]
2023-11-28 15:44:04,453 p=4515 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-28 15:44:04,459 p=4515 u=gonzales n=ansible | TASK [Set OpenStack packages openstack_packages=['python3-openstackclient', 'mariadb-server', 'rabbitmq-server', 'memcached', 'etcd']] ***
2023-11-28 15:44:04,478 p=4515 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-28 15:44:04,501 p=4515 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 15:44:04,504 p=4515 u=gonzales n=ansible | TASK [Update package cache for Ubuntu update_cache=True] ******************************************************************************
2023-11-28 15:44:04,532 p=4515 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 15:44:13,395 p=4515 u=gonzales n=ansible | changed: [192.168.56.108]
2023-11-28 15:44:13,399 p=4515 u=gonzales n=ansible | TASK [Install and configure NTP for Ubuntu name=ntp, state=present] *******************************************************************
2023-11-28 15:44:13,424 p=4515 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 15:44:22,599 p=4515 u=gonzales n=ansible | The following additional packages will be installed:
  libevent-core-2.1-7 libevent-pthreads-2.1-7 libopts25 sntp
Suggested packages:
  ntp-doc
The following packages will be REMOVED:
  systemd-timesyncd
The following NEW packages will be installed:
  libevent-core-2.1-7 libevent-pthreads-2.1-7 libopts25 ntp sntp
0 upgraded, 5 newly installed, 1 to remove and 58 not upgraded.
2023-11-28 15:44:22,599 p=4515 u=gonzales n=ansible | changed: [192.168.56.108]
2023-11-28 15:44:22,603 p=4515 u=gonzales n=ansible | TASK [Start and enable NTP service for Ubuntu name=ntp, state=started, enabled=True] **************************************************
2023-11-28 15:44:22,639 p=4515 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 15:44:23,296 p=4515 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-28 15:44:23,300 p=4515 u=gonzales n=ansible | TASK [Install OpenStack for Ubuntu name=python3-openstackclient, state=present] *******************************************************
2023-11-28 15:44:23,335 p=4515 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 15:44:43,056 p=4515 u=gonzales n=ansible | The following additional packages will be installed:
  docutils-common ieee-data python-babel-localedata python3-appdirs
  python3-attr python3-autopage python3-babel python3-bs4 python3-cinderclient
  python3-cliff python3-cmd2 python3-debtcollector python3-decorator
  python3-deprecation python3-distutils python3-docutils python3-dogpile.cache
  python3-html5lib python3-iso8601 python3-jmespath python3-json-pointer
  python3-jsonpatch python3-keystoneauth1 python3-keystoneclient python3-lxml
  python3-msgpack python3-munch python3-netaddr python3-novaclient
  python3-openstacksdk python3-os-client-config python3-os-service-types
  python3-osc-lib python3-oslo.config python3-oslo.context python3-oslo.i18n
  python3-oslo.log python3-oslo.serialization python3-oslo.utils
  python3-packaging python3-pbr python3-prettytable python3-pygments
  python3-pyinotify python3-pyperclip python3-requestsexceptions
  python3-rfc3986 python3-roman python3-setuptools python3-simplejson
  python3-soupsieve python3-stevedore python3-wcwidth python3-webencodings
  python3-wrapt
Suggested packages:
  python-attr-doc python-cliff-doc python-debtcollector-doc docutils-doc
  fonts-linuxlibertine | ttf-linux-libertine texlive-lang-french
  texlive-latex-base texlive-latex-recommended python3-genshi
  python-keystoneauth1-doc python3-requests-kerberos python-lxml-doc ipython3
  python-netaddr-docs python-openstacksdk-doc python-os-client-config-doc
  python-os-service-types-doc python-osc-lib-doc python-oslo.log-doc
  python-pygments-doc ttf-bitstream-vera python-pyinotify-doc
  python-setuptools-doc
The following NEW packages will be installed:
  docutils-common ieee-data python-babel-localedata python3-appdirs
  python3-attr python3-autopage python3-babel python3-bs4 python3-cinderclient
  python3-cliff python3-cmd2 python3-debtcollector python3-decorator
  python3-deprecation python3-distutils python3-docutils python3-dogpile.cache
  python3-html5lib python3-iso8601 python3-jmespath python3-json-pointer
  python3-jsonpatch python3-keystoneauth1 python3-keystoneclient python3-lxml
  python3-msgpack python3-munch python3-netaddr python3-novaclient
  python3-openstackclient python3-openstacksdk python3-os-client-config
  python3-os-service-types python3-osc-lib python3-oslo.config
  python3-oslo.context python3-oslo.i18n python3-oslo.log
  python3-oslo.serialization python3-oslo.utils python3-packaging python3-pbr
  python3-prettytable python3-pygments python3-pyinotify python3-pyperclip
  python3-requestsexceptions python3-rfc3986 python3-roman python3-setuptools
  python3-simplejson python3-soupsieve python3-stevedore python3-wcwidth
  python3-webencodings python3-wrapt
0 upgraded, 56 newly installed, 0 to remove and 58 not upgraded.
2023-11-28 15:44:43,057 p=4515 u=gonzales n=ansible | changed: [192.168.56.108]
2023-11-28 15:44:43,059 p=4515 u=gonzales n=ansible | TASK [Install OpenStack packages for Ubuntu name={{ item }}, state=present] ***********************************************************
2023-11-28 15:44:43,080 p=4515 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 15:44:43,917 p=4515 u=gonzales n=ansible | ok: [192.168.56.108] => (item=python3-openstackclient)
2023-11-28 15:45:02,404 p=4515 u=gonzales n=ansible | The following additional packages will be installed:
  galera-4 gawk libcgi-fast-perl libcgi-pm-perl libconfig-inifiles-perl
  libdaxctl1 libdbd-mysql-perl libdbi-perl libfcgi-bin libfcgi-perl
  libfcgi0ldbl libhtml-template-perl libmariadb3 libmysqlclient21 libndctl6
  libpmem1 libsigsegv2 libsnappy1v5 libterm-readkey-perl liburing2
  mariadb-client-10.6 mariadb-client-core-10.6 mariadb-common
  mariadb-server-10.6 mariadb-server-core-10.6 mysql-common socat
Suggested packages:
  gawk-doc libmldbm-perl libnet-daemon-perl libsql-statement-perl
  libipc-sharedcache-perl mailx mariadb-test
The following NEW packages will be installed:
  galera-4 gawk libcgi-fast-perl libcgi-pm-perl libconfig-inifiles-perl
  libdaxctl1 libdbd-mysql-perl libdbi-perl libfcgi-bin libfcgi-perl
  libfcgi0ldbl libhtml-template-perl libmariadb3 libmysqlclient21 libndctl6
  libpmem1 libsigsegv2 libsnappy1v5 libterm-readkey-perl liburing2
  mariadb-client-10.6 mariadb-client-core-10.6 mariadb-common mariadb-server
  mariadb-server-10.6 mariadb-server-core-10.6 mysql-common socat
0 upgraded, 28 newly installed, 0 to remove and 58 not upgraded.
2023-11-28 15:45:02,405 p=4515 u=gonzales n=ansible | changed: [192.168.56.108] => (item=mariadb-server)
2023-11-28 15:45:16,929 p=4515 u=gonzales n=ansible | The following additional packages will be installed:
  erlang-asn1 erlang-base erlang-crypto erlang-eldap erlang-ftp erlang-inets
  erlang-mnesia erlang-os-mon erlang-parsetools erlang-public-key
  erlang-runtime-tools erlang-snmp erlang-ssl erlang-syntax-tools erlang-tftp
  erlang-tools erlang-xmerl libsctp1
Suggested packages:
  erlang erlang-manpages erlang-doc lksctp-tools
The following NEW packages will be installed:
  erlang-asn1 erlang-base erlang-crypto erlang-eldap erlang-ftp erlang-inets
  erlang-mnesia erlang-os-mon erlang-parsetools erlang-public-key
  erlang-runtime-tools erlang-snmp erlang-ssl erlang-syntax-tools erlang-tftp
  erlang-tools erlang-xmerl libsctp1 rabbitmq-server
0 upgraded, 19 newly installed, 0 to remove and 58 not upgraded.
2023-11-28 15:45:16,930 p=4515 u=gonzales n=ansible | changed: [192.168.56.108] => (item=rabbitmq-server)
2023-11-28 15:45:21,738 p=4515 u=gonzales n=ansible | Suggested packages:
  libanyevent-perl libcache-memcached-perl libmemcached libyaml-perl
The following NEW packages will be installed:
  memcached
0 upgraded, 1 newly installed, 0 to remove and 58 not upgraded.
2023-11-28 15:45:21,739 p=4515 u=gonzales n=ansible | changed: [192.168.56.108] => (item=memcached)
2023-11-28 15:45:28,614 p=4515 u=gonzales n=ansible | The following additional packages will be installed:
  etcd-client etcd-server pipexec
The following NEW packages will be installed:
  etcd etcd-client etcd-server pipexec
0 upgraded, 4 newly installed, 0 to remove and 58 not upgraded.
2023-11-28 15:45:28,615 p=4515 u=gonzales n=ansible | changed: [192.168.56.108] => (item=etcd)
2023-11-28 15:45:28,621 p=4515 u=gonzales n=ansible | TASK [Update package cache for Ubuntu name={{ item }}, state=present] *****************************************************************
2023-11-28 15:45:28,652 p=4515 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 15:45:29,669 p=4515 u=gonzales n=ansible | ok: [192.168.56.108] => (item=python3-openstackclient)
2023-11-28 15:45:30,763 p=4515 u=gonzales n=ansible | ok: [192.168.56.108] => (item=mariadb-server)
2023-11-28 15:45:31,941 p=4515 u=gonzales n=ansible | ok: [192.168.56.108] => (item=rabbitmq-server)
2023-11-28 15:45:33,033 p=4515 u=gonzales n=ansible | ok: [192.168.56.108] => (item=memcached)
2023-11-28 15:45:34,009 p=4515 u=gonzales n=ansible | ok: [192.168.56.108] => (item=etcd)
2023-11-28 15:45:34,015 p=4515 u=gonzales n=ansible | TASK [Install database server for Ubuntu name=mariadb-server, state=present] **********************************************************
2023-11-28 15:45:34,080 p=4515 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 15:45:34,903 p=4515 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-28 15:45:34,905 p=4515 u=gonzales n=ansible | TASK [Install message queue server for Ubuntu name=rabbitmq-server, state=present] ****************************************************
2023-11-28 15:45:34,930 p=4515 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 15:45:35,772 p=4515 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-28 15:45:35,775 p=4515 u=gonzales n=ansible | TASK [Start and enable rabbitmq-server service for Ubuntu name=rabbitmq-server, state=started, enabled=True] **************************
2023-11-28 15:45:35,808 p=4515 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 15:45:36,137 p=4515 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-28 15:45:36,140 p=4515 u=gonzales n=ansible | TASK [Install Memcached for Ubuntu name=memcached, state=present] *********************************************************************
2023-11-28 15:45:36,172 p=4515 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 15:45:37,130 p=4515 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-28 15:45:37,133 p=4515 u=gonzales n=ansible | TASK [Start and enable memcached service for Ubuntu name=memcached, state=started, enabled=True] **************************************
2023-11-28 15:45:37,166 p=4515 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 15:45:37,537 p=4515 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-28 15:45:37,542 p=4515 u=gonzales n=ansible | TASK [Install Etcd for Ubuntu name=etcd, state=present] *******************************************************************************
2023-11-28 15:45:37,580 p=4515 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 15:45:38,560 p=4515 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-28 15:45:38,564 p=4515 u=gonzales n=ansible | TASK [Start and enable etcd service for Ubuntu name=etc, state=started, enabled=True] *************************************************
2023-11-28 15:45:38,586 p=4515 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 15:45:38,922 p=4515 u=gonzales n=ansible | fatal: [192.168.56.108]: FAILED! => {"changed": false, "msg": "Could not find the requested service etc: host"}
2023-11-28 15:45:38,925 p=4515 u=gonzales n=ansible | TASK [Set OpenStack packages for CentOS openstack_packages_centos=['openstack-packstack', 'mariadb-server', 'rabbitmq-server', 'memcached', 'etcd']] ***
2023-11-28 15:45:38,945 p=4515 u=gonzales n=ansible | ok: [192.168.56.110]
2023-11-28 15:45:38,948 p=4515 u=gonzales n=ansible | TASK [Install and configure EPEL repository for CentOS name=epel-release, state=latest] ***********************************************
2023-11-28 15:45:39,758 p=4515 u=gonzales n=ansible | fatal: [192.168.56.110]: FAILED! => {"changed": false, "msg": "Could not import the dnf python module using /usr/bin/python (2.7.5 (default, Jun 20 2023, 11:36:40) [GCC 4.8.5 20150623 (Red Hat 4.8.5-44)]). Please install `python3-dnf` or `python2-dnf` package or ensure you have specified the correct ansible_python_interpreter. (attempted ['/usr/libexec/platform-python', '/usr/bin/python3', '/usr/bin/python2', '/usr/bin/python'])", "results": []}
2023-11-28 15:45:39,759 p=4515 u=gonzales n=ansible | PLAY RECAP ****************************************************************************************************************************
2023-11-28 15:45:39,760 p=4515 u=gonzales n=ansible | 192.168.56.108             : ok=14   changed=4    unreachable=0    failed=1    skipped=0    rescued=0    ignored=0   
2023-11-28 15:45:39,760 p=4515 u=gonzales n=ansible | 192.168.56.110             : ok=2    changed=0    unreachable=0    failed=1    skipped=14   rescued=0    ignored=0   
2023-11-28 15:51:52,730 p=4802 u=gonzales n=ansible | PLAY [all] ****************************************************************************************************************************
2023-11-28 15:51:52,736 p=4802 u=gonzales n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] *********************************************
2023-11-28 15:51:53,589 p=4802 u=gonzales n=ansible | ok: [192.168.56.110]
2023-11-28 15:51:53,626 p=4802 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-28 15:51:53,631 p=4802 u=gonzales n=ansible | TASK [Set OpenStack packages openstack_packages=['python3-openstackclient', 'mariadb-server', 'rabbitmq-server', 'memcached', 'etcd']] ***
2023-11-28 15:51:53,645 p=4802 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-28 15:51:53,655 p=4802 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 15:51:53,659 p=4802 u=gonzales n=ansible | TASK [Update package cache for Ubuntu update_cache=True] ******************************************************************************
2023-11-28 15:51:53,678 p=4802 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 15:51:55,360 p=4802 u=gonzales n=ansible | changed: [192.168.56.108]
2023-11-28 15:51:55,363 p=4802 u=gonzales n=ansible | TASK [Install and configure NTP for Ubuntu name=ntp, state=present] *******************************************************************
2023-11-28 15:51:55,385 p=4802 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 15:51:56,274 p=4802 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-28 15:51:56,277 p=4802 u=gonzales n=ansible | TASK [Start and enable NTP service for Ubuntu name=ntp, state=started, enabled=True] **************************************************
2023-11-28 15:51:56,300 p=4802 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 15:51:56,796 p=4802 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-28 15:51:56,798 p=4802 u=gonzales n=ansible | TASK [Install OpenStack for Ubuntu name=python3-openstackclient, state=present] *******************************************************
2023-11-28 15:51:56,828 p=4802 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 15:51:57,585 p=4802 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-28 15:51:57,588 p=4802 u=gonzales n=ansible | TASK [Install OpenStack packages for Ubuntu name={{ item }}, state=present] ***********************************************************
2023-11-28 15:51:57,627 p=4802 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 15:51:58,391 p=4802 u=gonzales n=ansible | ok: [192.168.56.108] => (item=python3-openstackclient)
2023-11-28 15:51:59,155 p=4802 u=gonzales n=ansible | ok: [192.168.56.108] => (item=mariadb-server)
2023-11-28 15:51:59,943 p=4802 u=gonzales n=ansible | ok: [192.168.56.108] => (item=rabbitmq-server)
2023-11-28 15:52:00,716 p=4802 u=gonzales n=ansible | ok: [192.168.56.108] => (item=memcached)
2023-11-28 15:52:01,537 p=4802 u=gonzales n=ansible | ok: [192.168.56.108] => (item=etcd)
2023-11-28 15:52:01,541 p=4802 u=gonzales n=ansible | TASK [Update package cache for Ubuntu name={{ item }}, state=present] *****************************************************************
2023-11-28 15:52:01,569 p=4802 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 15:52:02,360 p=4802 u=gonzales n=ansible | ok: [192.168.56.108] => (item=python3-openstackclient)
2023-11-28 15:52:03,235 p=4802 u=gonzales n=ansible | ok: [192.168.56.108] => (item=mariadb-server)
2023-11-28 15:52:04,002 p=4802 u=gonzales n=ansible | ok: [192.168.56.108] => (item=rabbitmq-server)
2023-11-28 15:52:04,758 p=4802 u=gonzales n=ansible | ok: [192.168.56.108] => (item=memcached)
2023-11-28 15:52:05,522 p=4802 u=gonzales n=ansible | ok: [192.168.56.108] => (item=etcd)
2023-11-28 15:52:05,526 p=4802 u=gonzales n=ansible | TASK [Install database server for Ubuntu name=mariadb-server, state=present] **********************************************************
2023-11-28 15:52:05,555 p=4802 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 15:52:06,301 p=4802 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-28 15:52:06,304 p=4802 u=gonzales n=ansible | TASK [Install message queue server for Ubuntu name=rabbitmq-server, state=present] ****************************************************
2023-11-28 15:52:06,332 p=4802 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 15:52:07,106 p=4802 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-28 15:52:07,109 p=4802 u=gonzales n=ansible | TASK [Start and enable rabbitmq-server service for Ubuntu name=rabbitmq-server, state=started, enabled=True] **************************
2023-11-28 15:52:07,142 p=4802 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 15:52:07,478 p=4802 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-28 15:52:07,481 p=4802 u=gonzales n=ansible | TASK [Install Memcached for Ubuntu name=memcached, state=present] *********************************************************************
2023-11-28 15:52:07,505 p=4802 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 15:52:08,272 p=4802 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-28 15:52:08,275 p=4802 u=gonzales n=ansible | TASK [Start and enable memcached service for Ubuntu name=memcached, state=started, enabled=True] **************************************
2023-11-28 15:52:08,303 p=4802 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 15:52:08,625 p=4802 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-28 15:52:08,627 p=4802 u=gonzales n=ansible | TASK [Install Etcd for Ubuntu name=etcd, state=present] *******************************************************************************
2023-11-28 15:52:08,653 p=4802 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 15:52:09,404 p=4802 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-28 15:52:09,407 p=4802 u=gonzales n=ansible | TASK [Start and enable etcd service for Ubuntu name=etc, state=started, enabled=True] *************************************************
2023-11-28 15:52:09,433 p=4802 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 15:52:09,738 p=4802 u=gonzales n=ansible | fatal: [192.168.56.108]: FAILED! => {"changed": false, "msg": "Could not find the requested service etc: host"}
2023-11-28 15:52:09,741 p=4802 u=gonzales n=ansible | TASK [Set OpenStack packages for CentOS openstack_packages_centos=['openstack-packstack', 'mariadb-server', 'rabbitmq-server', 'memcached', 'etcd']] ***
2023-11-28 15:52:09,754 p=4802 u=gonzales n=ansible | ok: [192.168.56.110]
2023-11-28 15:52:09,757 p=4802 u=gonzales n=ansible | TASK [Install and configure EPEL repository for CentOS name=epel-release, state=latest] ***********************************************
2023-11-28 15:52:10,276 p=4802 u=gonzales n=ansible | fatal: [192.168.56.110]: FAILED! => {"changed": false, "msg": "Could not import the dnf python module using /usr/bin/python (2.7.5 (default, Jun 20 2023, 11:36:40) [GCC 4.8.5 20150623 (Red Hat 4.8.5-44)]). Please install `python3-dnf` or `python2-dnf` package or ensure you have specified the correct ansible_python_interpreter. (attempted ['/usr/libexec/platform-python', '/usr/bin/python3', '/usr/bin/python2', '/usr/bin/python'])", "results": []}
2023-11-28 15:52:10,277 p=4802 u=gonzales n=ansible | PLAY RECAP ****************************************************************************************************************************
2023-11-28 15:52:10,277 p=4802 u=gonzales n=ansible | 192.168.56.108             : ok=14   changed=1    unreachable=0    failed=1    skipped=0    rescued=0    ignored=0   
2023-11-28 15:52:10,277 p=4802 u=gonzales n=ansible | 192.168.56.110             : ok=2    changed=0    unreachable=0    failed=1    skipped=14   rescued=0    ignored=0   
2023-11-28 15:53:27,939 p=5069 u=gonzales n=ansible | PLAY [all] *********************************************************************
2023-11-28 15:53:27,946 p=5069 u=gonzales n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-11-28 15:53:28,689 p=5069 u=gonzales n=ansible | ok: [192.168.56.110]
2023-11-28 15:53:28,760 p=5069 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-28 15:53:28,767 p=5069 u=gonzales n=ansible | TASK [Set OpenStack packages openstack_packages=['python3-openstackclient', 'mariadb-server', 'rabbitmq-server', 'memcached', 'etcd']] ***
2023-11-28 15:53:28,784 p=5069 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-28 15:53:28,797 p=5069 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 15:53:28,800 p=5069 u=gonzales n=ansible | TASK [Update package cache for Ubuntu update_cache=True] ***********************
2023-11-28 15:53:28,832 p=5069 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 15:53:30,628 p=5069 u=gonzales n=ansible | changed: [192.168.56.108]
2023-11-28 15:53:30,630 p=5069 u=gonzales n=ansible | TASK [Install and configure NTP for Ubuntu name=ntp, state=present] ************
2023-11-28 15:53:30,648 p=5069 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 15:53:31,569 p=5069 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-28 15:53:31,572 p=5069 u=gonzales n=ansible | TASK [Start and enable NTP service for Ubuntu name=ntp, state=started, enabled=True] ***
2023-11-28 15:53:31,599 p=5069 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 15:53:32,088 p=5069 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-28 15:53:32,091 p=5069 u=gonzales n=ansible | TASK [Install OpenStack for Ubuntu name=python3-openstackclient, state=present] ***
2023-11-28 15:53:32,115 p=5069 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 15:53:32,874 p=5069 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-28 15:53:32,876 p=5069 u=gonzales n=ansible | TASK [Install OpenStack packages for Ubuntu name={{ item }}, state=present] ****
2023-11-28 15:53:32,899 p=5069 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 15:53:33,652 p=5069 u=gonzales n=ansible | ok: [192.168.56.108] => (item=python3-openstackclient)
2023-11-28 15:53:34,387 p=5069 u=gonzales n=ansible | ok: [192.168.56.108] => (item=mariadb-server)
2023-11-28 15:53:35,162 p=5069 u=gonzales n=ansible | ok: [192.168.56.108] => (item=rabbitmq-server)
2023-11-28 15:53:35,907 p=5069 u=gonzales n=ansible | ok: [192.168.56.108] => (item=memcached)
2023-11-28 15:53:36,666 p=5069 u=gonzales n=ansible | ok: [192.168.56.108] => (item=etcd)
2023-11-28 15:53:36,670 p=5069 u=gonzales n=ansible | TASK [Update package cache for Ubuntu name={{ item }}, state=present] **********
2023-11-28 15:53:36,691 p=5069 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 15:53:37,494 p=5069 u=gonzales n=ansible | ok: [192.168.56.108] => (item=python3-openstackclient)
2023-11-28 15:53:38,245 p=5069 u=gonzales n=ansible | ok: [192.168.56.108] => (item=mariadb-server)
2023-11-28 15:53:38,994 p=5069 u=gonzales n=ansible | ok: [192.168.56.108] => (item=rabbitmq-server)
2023-11-28 15:53:39,774 p=5069 u=gonzales n=ansible | ok: [192.168.56.108] => (item=memcached)
2023-11-28 15:53:40,524 p=5069 u=gonzales n=ansible | ok: [192.168.56.108] => (item=etcd)
2023-11-28 15:53:40,528 p=5069 u=gonzales n=ansible | TASK [Install database server for Ubuntu name=mariadb-server, state=present] ***
2023-11-28 15:53:40,556 p=5069 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 15:53:41,315 p=5069 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-28 15:53:41,317 p=5069 u=gonzales n=ansible | TASK [Install message queue server for Ubuntu name=rabbitmq-server, state=present] ***
2023-11-28 15:53:41,343 p=5069 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 15:53:42,088 p=5069 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-28 15:53:42,091 p=5069 u=gonzales n=ansible | TASK [Start and enable rabbitmq-server service for Ubuntu name=rabbitmq-server, state=started, enabled=True] ***
2023-11-28 15:53:42,113 p=5069 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 15:53:42,430 p=5069 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-28 15:53:42,433 p=5069 u=gonzales n=ansible | TASK [Install Memcached for Ubuntu name=memcached, state=present] **************
2023-11-28 15:53:42,455 p=5069 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 15:53:43,257 p=5069 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-28 15:53:43,261 p=5069 u=gonzales n=ansible | TASK [Start and enable memcached service for Ubuntu name=memcached, state=started, enabled=True] ***
2023-11-28 15:53:43,287 p=5069 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 15:53:43,617 p=5069 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-28 15:53:43,620 p=5069 u=gonzales n=ansible | TASK [Install Etcd for Ubuntu name=etcd, state=present] ************************
2023-11-28 15:53:43,639 p=5069 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 15:53:44,408 p=5069 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-28 15:53:44,410 p=5069 u=gonzales n=ansible | TASK [Start and enable etcd service for Ubuntu name=etc, state=started, enabled=True] ***
2023-11-28 15:53:44,428 p=5069 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 15:53:44,760 p=5069 u=gonzales n=ansible | fatal: [192.168.56.108]: FAILED! => {"changed": false, "msg": "Could not find the requested service etc: host"}
2023-11-28 15:53:44,763 p=5069 u=gonzales n=ansible | TASK [Set OpenStack packages for CentOS openstack_packages_centos=['openstack-packstack', 'mariadb-server', 'rabbitmq-server', 'memcached', 'etcd']] ***
2023-11-28 15:53:44,780 p=5069 u=gonzales n=ansible | ok: [192.168.56.110]
2023-11-28 15:53:44,783 p=5069 u=gonzales n=ansible | TASK [Install and configure EPEL repository for CentOS name=epel-release, state=latest] ***
2023-11-28 15:53:45,279 p=5069 u=gonzales n=ansible | fatal: [192.168.56.110]: FAILED! => {"changed": false, "msg": "Could not import the dnf python module using /usr/bin/python (2.7.5 (default, Jun 20 2023, 11:36:40) [GCC 4.8.5 20150623 (Red Hat 4.8.5-44)]). Please install `python3-dnf` or `python2-dnf` package or ensure you have specified the correct ansible_python_interpreter. (attempted ['/usr/libexec/platform-python', '/usr/bin/python3', '/usr/bin/python2', '/usr/bin/python'])", "results": []}
2023-11-28 15:53:45,279 p=5069 u=gonzales n=ansible | PLAY RECAP *********************************************************************
2023-11-28 15:53:45,280 p=5069 u=gonzales n=ansible | 192.168.56.108             : ok=14   changed=1    unreachable=0    failed=1    skipped=0    rescued=0    ignored=0   
2023-11-28 15:53:45,280 p=5069 u=gonzales n=ansible | 192.168.56.110             : ok=2    changed=0    unreachable=0    failed=1    skipped=14   rescued=0    ignored=0   
2023-11-28 15:56:55,515 p=1655 u=gonzales n=ansible | PLAY [all] ****************************************************************************************************************************
2023-11-28 15:56:55,524 p=1655 u=gonzales n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] *********************************************
2023-11-28 15:56:56,422 p=1655 u=gonzales n=ansible | ok: [192.168.56.110]
2023-11-28 15:56:56,508 p=1655 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-28 15:56:56,515 p=1655 u=gonzales n=ansible | TASK [Set OpenStack packages openstack_packages=['python3-openstackclient', 'mariadb-server', 'rabbitmq-server', 'memcached', 'etcd']] ***
2023-11-28 15:56:56,538 p=1655 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-28 15:56:56,547 p=1655 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 15:56:56,551 p=1655 u=gonzales n=ansible | TASK [Update package cache for Ubuntu update_cache=True] ******************************************************************************
2023-11-28 15:56:56,575 p=1655 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 15:56:58,576 p=1655 u=gonzales n=ansible | changed: [192.168.56.108]
2023-11-28 15:56:58,581 p=1655 u=gonzales n=ansible | TASK [Install and configure NTP for Ubuntu name=ntp, state=present] *******************************************************************
2023-11-28 15:56:58,601 p=1655 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 15:56:59,560 p=1655 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-28 15:56:59,563 p=1655 u=gonzales n=ansible | TASK [Start and enable NTP service for Ubuntu name=ntp, state=started, enabled=True] **************************************************
2023-11-28 15:56:59,599 p=1655 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 15:57:00,136 p=1655 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-28 15:57:00,139 p=1655 u=gonzales n=ansible | TASK [Install OpenStack for Ubuntu name=python3-openstackclient, state=present] *******************************************************
2023-11-28 15:57:00,161 p=1655 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 15:57:01,033 p=1655 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-28 15:57:01,035 p=1655 u=gonzales n=ansible | TASK [Install OpenStack packages for Ubuntu name={{ item }}, state=present] ***********************************************************
2023-11-28 15:57:01,069 p=1655 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 15:57:01,929 p=1655 u=gonzales n=ansible | ok: [192.168.56.108] => (item=python3-openstackclient)
2023-11-28 15:57:02,789 p=1655 u=gonzales n=ansible | ok: [192.168.56.108] => (item=mariadb-server)
2023-11-28 15:57:03,643 p=1655 u=gonzales n=ansible | ok: [192.168.56.108] => (item=rabbitmq-server)
2023-11-28 15:57:04,505 p=1655 u=gonzales n=ansible | ok: [192.168.56.108] => (item=memcached)
2023-11-28 15:57:05,351 p=1655 u=gonzales n=ansible | ok: [192.168.56.108] => (item=etcd)
2023-11-28 15:57:05,355 p=1655 u=gonzales n=ansible | TASK [Update package cache for Ubuntu name={{ item }}, state=present] *****************************************************************
2023-11-28 15:57:05,378 p=1655 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 15:57:06,233 p=1655 u=gonzales n=ansible | ok: [192.168.56.108] => (item=python3-openstackclient)
2023-11-28 15:57:07,072 p=1655 u=gonzales n=ansible | ok: [192.168.56.108] => (item=mariadb-server)
2023-11-28 15:57:07,955 p=1655 u=gonzales n=ansible | ok: [192.168.56.108] => (item=rabbitmq-server)
2023-11-28 15:57:08,837 p=1655 u=gonzales n=ansible | ok: [192.168.56.108] => (item=memcached)
2023-11-28 15:57:09,681 p=1655 u=gonzales n=ansible | ok: [192.168.56.108] => (item=etcd)
2023-11-28 15:57:09,684 p=1655 u=gonzales n=ansible | TASK [Install database server for Ubuntu name=mariadb-server, state=present] **********************************************************
2023-11-28 15:57:09,712 p=1655 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 15:57:10,829 p=1655 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-28 15:57:10,832 p=1655 u=gonzales n=ansible | TASK [Install message queue server for Ubuntu name=rabbitmq-server, state=present] ****************************************************
2023-11-28 15:57:10,861 p=1655 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 15:57:11,811 p=1655 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-28 15:57:11,813 p=1655 u=gonzales n=ansible | TASK [Start and enable rabbitmq-server service for Ubuntu name=rabbitmq-server, state=started, enabled=True] **************************
2023-11-28 15:57:11,836 p=1655 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 15:57:12,239 p=1655 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-28 15:57:12,243 p=1655 u=gonzales n=ansible | TASK [Install Memcached for Ubuntu name=memcached, state=present] *********************************************************************
2023-11-28 15:57:12,270 p=1655 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 15:57:13,258 p=1655 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-28 15:57:13,261 p=1655 u=gonzales n=ansible | TASK [Start and enable memcached service for Ubuntu name=memcached, state=started, enabled=True] **************************************
2023-11-28 15:57:13,284 p=1655 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 15:57:13,662 p=1655 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-28 15:57:13,665 p=1655 u=gonzales n=ansible | TASK [Install Etcd for Ubuntu name=etcd, state=present] *******************************************************************************
2023-11-28 15:57:13,684 p=1655 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 15:57:14,597 p=1655 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-28 15:57:14,600 p=1655 u=gonzales n=ansible | TASK [Start and enable etcd service for Ubuntu name=etc, state=started, enabled=True] *************************************************
2023-11-28 15:57:14,638 p=1655 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 15:57:14,972 p=1655 u=gonzales n=ansible | fatal: [192.168.56.108]: FAILED! => {"changed": false, "msg": "Could not find the requested service etc: host"}
2023-11-28 15:57:14,975 p=1655 u=gonzales n=ansible | TASK [Set OpenStack packages for CentOS openstack_packages_centos=['openstack-packstack', 'mariadb-server', 'rabbitmq-server', 'memcached', 'etcd']] ***
2023-11-28 15:57:14,992 p=1655 u=gonzales n=ansible | ok: [192.168.56.110]
2023-11-28 15:57:14,995 p=1655 u=gonzales n=ansible | TASK [Install and configure EPEL repository for CentOS name=epel-release, state=latest] ***********************************************
2023-11-28 15:57:15,583 p=1655 u=gonzales n=ansible | fatal: [192.168.56.110]: FAILED! => {"changed": false, "msg": "Could not import the dnf python module using /usr/bin/python (2.7.5 (default, Jun 20 2023, 11:36:40) [GCC 4.8.5 20150623 (Red Hat 4.8.5-44)]). Please install `python3-dnf` or `python2-dnf` package or ensure you have specified the correct ansible_python_interpreter. (attempted ['/usr/libexec/platform-python', '/usr/bin/python3', '/usr/bin/python2', '/usr/bin/python'])", "results": []}
2023-11-28 15:57:15,584 p=1655 u=gonzales n=ansible | PLAY RECAP ****************************************************************************************************************************
2023-11-28 15:57:15,585 p=1655 u=gonzales n=ansible | 192.168.56.108             : ok=14   changed=1    unreachable=0    failed=1    skipped=0    rescued=0    ignored=0   
2023-11-28 15:57:15,585 p=1655 u=gonzales n=ansible | 192.168.56.110             : ok=2    changed=0    unreachable=0    failed=1    skipped=14   rescued=0    ignored=0   
2023-11-28 16:00:53,600 p=2731 u=gonzales n=ansible | PLAY [all] ****************************************************************************************************************************
2023-11-28 16:00:53,607 p=2731 u=gonzales n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] *********************************************
2023-11-28 16:00:54,404 p=2731 u=gonzales n=ansible | ok: [192.168.56.110]
2023-11-28 16:00:54,484 p=2731 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-28 16:00:54,489 p=2731 u=gonzales n=ansible | TASK [Set OpenStack packages openstack_packages=['python3-openstackclient', 'mariadb-server', 'rabbitmq-server', 'memcached', 'etcd']] ***
2023-11-28 16:00:54,509 p=2731 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-28 16:00:54,523 p=2731 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 16:00:54,526 p=2731 u=gonzales n=ansible | TASK [Update package cache for Ubuntu update_cache=True] ******************************************************************************
2023-11-28 16:00:54,546 p=2731 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 16:00:57,897 p=2731 u=gonzales n=ansible | changed: [192.168.56.108]
2023-11-28 16:00:57,900 p=2731 u=gonzales n=ansible | TASK [Install and configure NTP for Ubuntu name=ntp, state=present] *******************************************************************
2023-11-28 16:00:57,923 p=2731 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 16:00:58,908 p=2731 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-28 16:00:58,912 p=2731 u=gonzales n=ansible | TASK [Start and enable NTP service for Ubuntu name=ntp, state=started, enabled=True] **************************************************
2023-11-28 16:00:58,930 p=2731 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 16:00:59,461 p=2731 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-28 16:00:59,463 p=2731 u=gonzales n=ansible | TASK [Install OpenStack for Ubuntu name=python3-openstackclient, state=present] *******************************************************
2023-11-28 16:00:59,487 p=2731 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 16:01:00,363 p=2731 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-28 16:01:00,366 p=2731 u=gonzales n=ansible | TASK [Install OpenStack packages for Ubuntu name={{ item }}, state=present] ***********************************************************
2023-11-28 16:01:00,396 p=2731 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 16:01:01,286 p=2731 u=gonzales n=ansible | ok: [192.168.56.108] => (item=python3-openstackclient)
2023-11-28 16:01:02,170 p=2731 u=gonzales n=ansible | ok: [192.168.56.108] => (item=mariadb-server)
2023-11-28 16:01:03,053 p=2731 u=gonzales n=ansible | ok: [192.168.56.108] => (item=rabbitmq-server)
2023-11-28 16:01:03,955 p=2731 u=gonzales n=ansible | ok: [192.168.56.108] => (item=memcached)
2023-11-28 16:01:04,824 p=2731 u=gonzales n=ansible | ok: [192.168.56.108] => (item=etcd)
2023-11-28 16:01:04,827 p=2731 u=gonzales n=ansible | TASK [Update package cache for Ubuntu name={{ item }}, state=present] *****************************************************************
2023-11-28 16:01:04,856 p=2731 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 16:01:05,726 p=2731 u=gonzales n=ansible | ok: [192.168.56.108] => (item=python3-openstackclient)
2023-11-28 16:01:06,594 p=2731 u=gonzales n=ansible | ok: [192.168.56.108] => (item=mariadb-server)
2023-11-28 16:01:07,507 p=2731 u=gonzales n=ansible | ok: [192.168.56.108] => (item=rabbitmq-server)
2023-11-28 16:01:08,378 p=2731 u=gonzales n=ansible | ok: [192.168.56.108] => (item=memcached)
2023-11-28 16:01:09,243 p=2731 u=gonzales n=ansible | ok: [192.168.56.108] => (item=etcd)
2023-11-28 16:01:09,246 p=2731 u=gonzales n=ansible | TASK [Install database server for Ubuntu name=mariadb-server, state=present] **********************************************************
2023-11-28 16:01:09,279 p=2731 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 16:01:10,148 p=2731 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-28 16:01:10,150 p=2731 u=gonzales n=ansible | TASK [Install message queue server for Ubuntu name=rabbitmq-server, state=present] ****************************************************
2023-11-28 16:01:10,180 p=2731 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 16:01:11,208 p=2731 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-28 16:01:11,214 p=2731 u=gonzales n=ansible | TASK [Start and enable rabbitmq-server service for Ubuntu name=rabbitmq-server, state=started, enabled=True] **************************
2023-11-28 16:01:11,263 p=2731 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 16:01:11,650 p=2731 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-28 16:01:11,653 p=2731 u=gonzales n=ansible | TASK [Install Memcached for Ubuntu name=memcached, state=present] *********************************************************************
2023-11-28 16:01:11,688 p=2731 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 16:01:12,658 p=2731 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-28 16:01:12,661 p=2731 u=gonzales n=ansible | TASK [Start and enable memcached service for Ubuntu name=memcached, state=started, enabled=True] **************************************
2023-11-28 16:01:12,699 p=2731 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 16:01:13,081 p=2731 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-28 16:01:13,084 p=2731 u=gonzales n=ansible | TASK [Install Etcd for Ubuntu name=etcd, state=present] *******************************************************************************
2023-11-28 16:01:13,140 p=2731 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 16:01:14,153 p=2731 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-28 16:01:14,156 p=2731 u=gonzales n=ansible | TASK [Start and enable etcd service for Ubuntu name=etcd, state=started, enabled=True] ************************************************
2023-11-28 16:01:14,201 p=2731 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 16:01:14,599 p=2731 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-28 16:01:14,602 p=2731 u=gonzales n=ansible | TASK [Set OpenStack packages for CentOS openstack_packages_centos=['openstack-packstack', 'mariadb-server', 'rabbitmq-server', 'memcached', 'etcd']] ***
2023-11-28 16:01:14,612 p=2731 u=gonzales n=ansible | skipping: [192.168.56.108]
2023-11-28 16:01:14,624 p=2731 u=gonzales n=ansible | ok: [192.168.56.110]
2023-11-28 16:01:14,628 p=2731 u=gonzales n=ansible | TASK [Install and configure EPEL repository for CentOS name=epel-release, state=latest] ***********************************************
2023-11-28 16:01:14,655 p=2731 u=gonzales n=ansible | skipping: [192.168.56.108]
2023-11-28 16:01:15,228 p=2731 u=gonzales n=ansible | fatal: [192.168.56.110]: FAILED! => {"changed": false, "msg": "Could not import the dnf python module using /usr/bin/python (2.7.5 (default, Jun 20 2023, 11:36:40) [GCC 4.8.5 20150623 (Red Hat 4.8.5-44)]). Please install `python3-dnf` or `python2-dnf` package or ensure you have specified the correct ansible_python_interpreter. (attempted ['/usr/libexec/platform-python', '/usr/bin/python3', '/usr/bin/python2', '/usr/bin/python'])", "results": []}
2023-11-28 16:01:15,230 p=2731 u=gonzales n=ansible | TASK [Install python3-dnf for CentOS name=python3-dnf, state=present] *****************************************************************
2023-11-28 16:01:15,245 p=2731 u=gonzales n=ansible | skipping: [192.168.56.108]
2023-11-28 16:01:15,248 p=2731 u=gonzales n=ansible | TASK [Install and configure NTP for CentOS name=chrony, state=present] ****************************************************************
2023-11-28 16:01:15,259 p=2731 u=gonzales n=ansible | skipping: [192.168.56.108]
2023-11-28 16:01:15,269 p=2731 u=gonzales n=ansible | TASK [Start and enable NTP service for CentOS name=chronyd, state=started, enabled=True] **********************************************
2023-11-28 16:01:15,279 p=2731 u=gonzales n=ansible | skipping: [192.168.56.108]
2023-11-28 16:01:15,282 p=2731 u=gonzales n=ansible | TASK [Install OpenStack packages for CentOS name={{ item }}, state=present] ***********************************************************
2023-11-28 16:01:15,300 p=2731 u=gonzales n=ansible | skipping: [192.168.56.108]
2023-11-28 16:01:15,303 p=2731 u=gonzales n=ansible | TASK [Update package cache for CentOS name={{ item }}, state=present] *****************************************************************
2023-11-28 16:01:15,314 p=2731 u=gonzales n=ansible | skipping: [192.168.56.108]
2023-11-28 16:01:15,317 p=2731 u=gonzales n=ansible | TASK [Install and configure SQL Database for CentOS name=mariadb-server, state=present] ***********************************************
2023-11-28 16:01:15,335 p=2731 u=gonzales n=ansible | skipping: [192.168.56.108]
2023-11-28 16:01:15,339 p=2731 u=gonzales n=ansible | TASK [Install and configure Message Queue for CentOS name=rabbitmq-server, state=present] *********************************************
2023-11-28 16:01:15,351 p=2731 u=gonzales n=ansible | skipping: [192.168.56.108]
2023-11-28 16:01:15,354 p=2731 u=gonzales n=ansible | TASK [Install and configure Memcached for CentOS name=memcached, state=present] *******************************************************
2023-11-28 16:01:15,366 p=2731 u=gonzales n=ansible | skipping: [192.168.56.108]
2023-11-28 16:01:15,369 p=2731 u=gonzales n=ansible | TASK [Install etcd package name=etcd, state=present] **********************************************************************************
2023-11-28 16:01:15,381 p=2731 u=gonzales n=ansible | skipping: [192.168.56.108]
2023-11-28 16:01:15,389 p=2731 u=gonzales n=ansible | TASK [Enabling openstack repository name=centos-release-openstack-train, state=latest] ************************************************
2023-11-28 16:01:15,825 p=2731 u=gonzales n=ansible | fatal: [192.168.56.108]: FAILED! => {"ansible_facts": {"pkg_mgr": "apt"}, "changed": false, "msg": ["Could not detect which major revision of yum is in use, which is required to determine module backend.", "You should manually specify use_backend to tell the module whether to use the yum (yum3) or dnf (yum4) backend})"]}
2023-11-28 16:01:15,826 p=2731 u=gonzales n=ansible | PLAY RECAP ****************************************************************************************************************************
2023-11-28 16:01:15,827 p=2731 u=gonzales n=ansible | 192.168.56.108             : ok=15   changed=1    unreachable=0    failed=1    skipped=11   rescued=0    ignored=0   
2023-11-28 16:01:15,827 p=2731 u=gonzales n=ansible | 192.168.56.110             : ok=2    changed=0    unreachable=0    failed=1    skipped=14   rescued=0    ignored=0   
2023-11-28 16:03:38,562 p=3030 u=gonzales n=ansible | PLAY [all] ****************************************************************************************************************************
2023-11-28 16:03:38,568 p=3030 u=gonzales n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] *********************************************
2023-11-28 16:03:39,353 p=3030 u=gonzales n=ansible | ok: [192.168.56.110]
2023-11-28 16:03:39,450 p=3030 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-28 16:03:39,456 p=3030 u=gonzales n=ansible | TASK [Set OpenStack packages openstack_packages=['python3-openstackclient', 'mariadb-server', 'rabbitmq-server', 'memcached', 'etcd']] ***
2023-11-28 16:03:39,487 p=3030 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-28 16:03:39,492 p=3030 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 16:03:39,495 p=3030 u=gonzales n=ansible | TASK [Update package cache for Ubuntu update_cache=True] ******************************************************************************
2023-11-28 16:03:39,528 p=3030 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 16:03:42,064 p=3030 u=gonzales n=ansible | changed: [192.168.56.108]
2023-11-28 16:03:42,067 p=3030 u=gonzales n=ansible | TASK [Install and configure NTP for Ubuntu name=ntp, state=present] *******************************************************************
2023-11-28 16:03:42,089 p=3030 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 16:03:43,072 p=3030 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-28 16:03:43,075 p=3030 u=gonzales n=ansible | TASK [Start and enable NTP service for Ubuntu name=ntp, state=started, enabled=True] **************************************************
2023-11-28 16:03:43,100 p=3030 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 16:03:43,640 p=3030 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-28 16:03:43,644 p=3030 u=gonzales n=ansible | TASK [Install OpenStack for Ubuntu name=python3-openstackclient, state=present] *******************************************************
2023-11-28 16:03:43,662 p=3030 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 16:03:44,564 p=3030 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-28 16:03:44,567 p=3030 u=gonzales n=ansible | TASK [Install OpenStack packages for Ubuntu name={{ item }}, state=present] ***********************************************************
2023-11-28 16:03:44,595 p=3030 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 16:03:45,480 p=3030 u=gonzales n=ansible | ok: [192.168.56.108] => (item=python3-openstackclient)
2023-11-28 16:03:46,367 p=3030 u=gonzales n=ansible | ok: [192.168.56.108] => (item=mariadb-server)
2023-11-28 16:03:47,289 p=3030 u=gonzales n=ansible | ok: [192.168.56.108] => (item=rabbitmq-server)
2023-11-28 16:03:48,159 p=3030 u=gonzales n=ansible | ok: [192.168.56.108] => (item=memcached)
2023-11-28 16:03:49,050 p=3030 u=gonzales n=ansible | ok: [192.168.56.108] => (item=etcd)
2023-11-28 16:03:49,053 p=3030 u=gonzales n=ansible | TASK [Update package cache for Ubuntu name={{ item }}, state=present] *****************************************************************
2023-11-28 16:03:49,091 p=3030 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 16:03:49,953 p=3030 u=gonzales n=ansible | ok: [192.168.56.108] => (item=python3-openstackclient)
2023-11-28 16:03:50,833 p=3030 u=gonzales n=ansible | ok: [192.168.56.108] => (item=mariadb-server)
2023-11-28 16:03:51,700 p=3030 u=gonzales n=ansible | ok: [192.168.56.108] => (item=rabbitmq-server)
2023-11-28 16:03:52,577 p=3030 u=gonzales n=ansible | ok: [192.168.56.108] => (item=memcached)
2023-11-28 16:03:53,441 p=3030 u=gonzales n=ansible | ok: [192.168.56.108] => (item=etcd)
2023-11-28 16:03:53,444 p=3030 u=gonzales n=ansible | TASK [Install database server for Ubuntu name=mariadb-server, state=present] **********************************************************
2023-11-28 16:03:53,480 p=3030 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 16:03:54,372 p=3030 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-28 16:03:54,375 p=3030 u=gonzales n=ansible | TASK [Install message queue server for Ubuntu name=rabbitmq-server, state=present] ****************************************************
2023-11-28 16:03:54,400 p=3030 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 16:03:55,290 p=3030 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-28 16:03:55,292 p=3030 u=gonzales n=ansible | TASK [Start and enable rabbitmq-server service for Ubuntu name=rabbitmq-server, state=started, enabled=True] **************************
2023-11-28 16:03:55,319 p=3030 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 16:03:55,667 p=3030 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-28 16:03:55,670 p=3030 u=gonzales n=ansible | TASK [Install Memcached for Ubuntu name=memcached, state=present] *********************************************************************
2023-11-28 16:03:55,699 p=3030 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 16:03:56,568 p=3030 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-28 16:03:56,570 p=3030 u=gonzales n=ansible | TASK [Start and enable memcached service for Ubuntu name=memcached, state=started, enabled=True] **************************************
2023-11-28 16:03:56,601 p=3030 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 16:03:56,952 p=3030 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-28 16:03:56,955 p=3030 u=gonzales n=ansible | TASK [Install Etcd for Ubuntu name=etcd, state=present] *******************************************************************************
2023-11-28 16:03:56,972 p=3030 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 16:03:57,844 p=3030 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-28 16:03:57,847 p=3030 u=gonzales n=ansible | TASK [Start and enable etcd service for Ubuntu name=etcd, state=started, enabled=True] ************************************************
2023-11-28 16:03:57,871 p=3030 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 16:03:58,225 p=3030 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-28 16:03:58,228 p=3030 u=gonzales n=ansible | TASK [Set OpenStack packages for CentOS openstack_packages_centos=['openstack-packstack', 'mariadb-server', 'rabbitmq-server', 'memcached', 'etcd']] ***
2023-11-28 16:03:58,243 p=3030 u=gonzales n=ansible | skipping: [192.168.56.108]
2023-11-28 16:03:58,264 p=3030 u=gonzales n=ansible | ok: [192.168.56.110]
2023-11-28 16:03:58,267 p=3030 u=gonzales n=ansible | TASK [Install and configure EPEL repository for CentOS name=epel-release, state=latest] ***********************************************
2023-11-28 16:03:58,277 p=3030 u=gonzales n=ansible | skipping: [192.168.56.108]
2023-11-28 16:03:58,811 p=3030 u=gonzales n=ansible | fatal: [192.168.56.110]: FAILED! => {"changed": false, "msg": "Could not import the dnf python module using /usr/bin/python (2.7.5 (default, Jun 20 2023, 11:36:40) [GCC 4.8.5 20150623 (Red Hat 4.8.5-44)]). Please install `python3-dnf` or `python2-dnf` package or ensure you have specified the correct ansible_python_interpreter. (attempted ['/usr/libexec/platform-python', '/usr/bin/python3', '/usr/bin/python2', '/usr/bin/python'])", "results": []}
2023-11-28 16:03:58,814 p=3030 u=gonzales n=ansible | TASK [Install python3-dnf for CentOS name=python3-dnf, state=present] *****************************************************************
2023-11-28 16:03:58,832 p=3030 u=gonzales n=ansible | skipping: [192.168.56.108]
2023-11-28 16:03:58,835 p=3030 u=gonzales n=ansible | TASK [Install and configure NTP for CentOS name=chrony, state=present] ****************************************************************
2023-11-28 16:03:58,854 p=3030 u=gonzales n=ansible | skipping: [192.168.56.108]
2023-11-28 16:03:58,857 p=3030 u=gonzales n=ansible | TASK [Start and enable NTP service for CentOS name=chronyd, state=started, enabled=True] **********************************************
2023-11-28 16:03:58,867 p=3030 u=gonzales n=ansible | skipping: [192.168.56.108]
2023-11-28 16:03:58,870 p=3030 u=gonzales n=ansible | TASK [Install OpenStack packages for CentOS name={{ item }}, state=present] ***********************************************************
2023-11-28 16:03:58,886 p=3030 u=gonzales n=ansible | skipping: [192.168.56.108]
2023-11-28 16:03:58,891 p=3030 u=gonzales n=ansible | TASK [Update package cache for CentOS name={{ item }}, state=present] *****************************************************************
2023-11-28 16:03:58,904 p=3030 u=gonzales n=ansible | skipping: [192.168.56.108]
2023-11-28 16:03:58,907 p=3030 u=gonzales n=ansible | TASK [Install and configure SQL Database for CentOS name=mariadb-server, state=present] ***********************************************
2023-11-28 16:03:58,920 p=3030 u=gonzales n=ansible | skipping: [192.168.56.108]
2023-11-28 16:03:58,926 p=3030 u=gonzales n=ansible | TASK [Install and configure Message Queue for CentOS name=rabbitmq-server, state=present] *********************************************
2023-11-28 16:03:58,941 p=3030 u=gonzales n=ansible | skipping: [192.168.56.108]
2023-11-28 16:03:58,945 p=3030 u=gonzales n=ansible | TASK [Install and configure Memcached for CentOS name=memcached, state=present] *******************************************************
2023-11-28 16:03:58,955 p=3030 u=gonzales n=ansible | skipping: [192.168.56.108]
2023-11-28 16:03:58,958 p=3030 u=gonzales n=ansible | TASK [Install etcd package name=etcd, state=present] **********************************************************************************
2023-11-28 16:03:58,975 p=3030 u=gonzales n=ansible | skipping: [192.168.56.108]
2023-11-28 16:03:58,978 p=3030 u=gonzales n=ansible | TASK [Enabling openstack repository name=centos-release-openstack-train, state=latest, use_backend=yum] *******************************
2023-11-28 16:03:58,988 p=3030 u=gonzales n=ansible | skipping: [192.168.56.108]
2023-11-28 16:03:58,991 p=3030 u=gonzales n=ansible | TASK [Downloading and installing the RDO repository to enable openstack repository name=https://rdoproject.org/repos/rdo-release.rpm, state=present] ***
2023-11-28 16:03:59,425 p=3030 u=gonzales n=ansible | fatal: [192.168.56.108]: FAILED! => {"ansible_facts": {"pkg_mgr": "apt"}, "changed": false, "msg": ["Could not detect which major revision of yum is in use, which is required to determine module backend.", "You should manually specify use_backend to tell the module whether to use the yum (yum3) or dnf (yum4) backend})"]}
2023-11-28 16:03:59,425 p=3030 u=gonzales n=ansible | ...ignoring
2023-11-28 16:03:59,428 p=3030 u=gonzales n=ansible | TASK [Updating repository and upgrading packages name=*, state=latest, update_cache=True] *********************************************
2023-11-28 16:03:59,884 p=3030 u=gonzales n=ansible | fatal: [192.168.56.108]: FAILED! => {"ansible_facts": {"pkg_mgr": "apt"}, "changed": false, "msg": ["Could not detect which major revision of yum is in use, which is required to determine module backend.", "You should manually specify use_backend to tell the module whether to use the yum (yum3) or dnf (yum4) backend})"]}
2023-11-28 16:03:59,885 p=3030 u=gonzales n=ansible | PLAY RECAP ****************************************************************************************************************************
2023-11-28 16:03:59,885 p=3030 u=gonzales n=ansible | 192.168.56.108             : ok=16   changed=1    unreachable=0    failed=1    skipped=12   rescued=0    ignored=1   
2023-11-28 16:03:59,885 p=3030 u=gonzales n=ansible | 192.168.56.110             : ok=2    changed=0    unreachable=0    failed=1    skipped=14   rescued=0    ignored=0   
2023-11-28 16:06:07,384 p=3350 u=gonzales n=ansible | PLAY [all] ****************************************************************************************************************************
2023-11-28 16:06:07,391 p=3350 u=gonzales n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] *********************************************
2023-11-28 16:06:08,303 p=3350 u=gonzales n=ansible | ok: [192.168.56.110]
2023-11-28 16:06:08,345 p=3350 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-28 16:06:08,351 p=3350 u=gonzales n=ansible | TASK [Set OpenStack packages openstack_packages=['python3-openstackclient', 'mariadb-server', 'rabbitmq-server', 'memcached', 'etcd']] ***
2023-11-28 16:06:08,372 p=3350 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-28 16:06:08,374 p=3350 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 16:06:08,377 p=3350 u=gonzales n=ansible | TASK [Update package cache for Ubuntu update_cache=True] ******************************************************************************
2023-11-28 16:06:08,401 p=3350 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 16:06:10,474 p=3350 u=gonzales n=ansible | changed: [192.168.56.108]
2023-11-28 16:06:10,477 p=3350 u=gonzales n=ansible | TASK [Install and configure NTP for Ubuntu name=ntp, state=present] *******************************************************************
2023-11-28 16:06:10,498 p=3350 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 16:06:11,460 p=3350 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-28 16:06:11,464 p=3350 u=gonzales n=ansible | TASK [Start and enable NTP service for Ubuntu name=ntp, state=started, enabled=True] **************************************************
2023-11-28 16:06:11,481 p=3350 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 16:06:12,012 p=3350 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-28 16:06:12,014 p=3350 u=gonzales n=ansible | TASK [Install OpenStack for Ubuntu name=python3-openstackclient, state=present] *******************************************************
2023-11-28 16:06:12,040 p=3350 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 16:06:12,916 p=3350 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-28 16:06:12,920 p=3350 u=gonzales n=ansible | TASK [Install OpenStack packages for Ubuntu name={{ item }}, state=present] ***********************************************************
2023-11-28 16:06:12,957 p=3350 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 16:06:13,852 p=3350 u=gonzales n=ansible | ok: [192.168.56.108] => (item=python3-openstackclient)
2023-11-28 16:06:14,794 p=3350 u=gonzales n=ansible | ok: [192.168.56.108] => (item=mariadb-server)
2023-11-28 16:06:15,687 p=3350 u=gonzales n=ansible | ok: [192.168.56.108] => (item=rabbitmq-server)
2023-11-28 16:06:16,576 p=3350 u=gonzales n=ansible | ok: [192.168.56.108] => (item=memcached)
2023-11-28 16:06:17,686 p=3350 u=gonzales n=ansible | ok: [192.168.56.108] => (item=etcd)
2023-11-28 16:06:17,691 p=3350 u=gonzales n=ansible | TASK [Update package cache for Ubuntu name={{ item }}, state=present] *****************************************************************
2023-11-28 16:06:17,733 p=3350 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 16:06:18,706 p=3350 u=gonzales n=ansible | ok: [192.168.56.108] => (item=python3-openstackclient)
2023-11-28 16:06:19,696 p=3350 u=gonzales n=ansible | ok: [192.168.56.108] => (item=mariadb-server)
2023-11-28 16:06:20,784 p=3350 u=gonzales n=ansible | ok: [192.168.56.108] => (item=rabbitmq-server)
2023-11-28 16:06:21,652 p=3350 u=gonzales n=ansible | ok: [192.168.56.108] => (item=memcached)
2023-11-28 16:06:22,506 p=3350 u=gonzales n=ansible | ok: [192.168.56.108] => (item=etcd)
2023-11-28 16:06:22,509 p=3350 u=gonzales n=ansible | TASK [Install database server for Ubuntu name=mariadb-server, state=present] **********************************************************
2023-11-28 16:06:22,532 p=3350 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 16:06:23,409 p=3350 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-28 16:06:23,411 p=3350 u=gonzales n=ansible | TASK [Install message queue server for Ubuntu name=rabbitmq-server, state=present] ****************************************************
2023-11-28 16:06:23,445 p=3350 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 16:06:24,294 p=3350 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-28 16:06:24,297 p=3350 u=gonzales n=ansible | TASK [Start and enable rabbitmq-server service for Ubuntu name=rabbitmq-server, state=started, enabled=True] **************************
2023-11-28 16:06:24,315 p=3350 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 16:06:24,676 p=3350 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-28 16:06:24,679 p=3350 u=gonzales n=ansible | TASK [Install Memcached for Ubuntu name=memcached, state=present] *********************************************************************
2023-11-28 16:06:24,705 p=3350 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 16:06:25,564 p=3350 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-28 16:06:25,567 p=3350 u=gonzales n=ansible | TASK [Start and enable memcached service for Ubuntu name=memcached, state=started, enabled=True] **************************************
2023-11-28 16:06:25,598 p=3350 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 16:06:25,963 p=3350 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-28 16:06:25,967 p=3350 u=gonzales n=ansible | TASK [Install Etcd for Ubuntu name=etcd, state=present] *******************************************************************************
2023-11-28 16:06:25,989 p=3350 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 16:06:26,850 p=3350 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-28 16:06:26,853 p=3350 u=gonzales n=ansible | TASK [Start and enable etcd service for Ubuntu name=etcd, state=started, enabled=True] ************************************************
2023-11-28 16:06:26,878 p=3350 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 16:06:27,232 p=3350 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-28 16:06:27,235 p=3350 u=gonzales n=ansible | TASK [Set OpenStack packages for CentOS openstack_packages_centos=['openstack-packstack', 'mariadb-server', 'rabbitmq-server', 'memcached', 'etcd']] ***
2023-11-28 16:06:27,245 p=3350 u=gonzales n=ansible | skipping: [192.168.56.108]
2023-11-28 16:06:27,258 p=3350 u=gonzales n=ansible | ok: [192.168.56.110]
2023-11-28 16:06:27,263 p=3350 u=gonzales n=ansible | TASK [Install and configure EPEL repository for CentOS name=epel-release, state=latest] ***********************************************
2023-11-28 16:06:27,288 p=3350 u=gonzales n=ansible | skipping: [192.168.56.108]
2023-11-28 16:06:27,844 p=3350 u=gonzales n=ansible | fatal: [192.168.56.110]: FAILED! => {"changed": false, "msg": "Could not import the dnf python module using /usr/bin/python (2.7.5 (default, Jun 20 2023, 11:36:40) [GCC 4.8.5 20150623 (Red Hat 4.8.5-44)]). Please install `python3-dnf` or `python2-dnf` package or ensure you have specified the correct ansible_python_interpreter. (attempted ['/usr/libexec/platform-python', '/usr/bin/python3', '/usr/bin/python2', '/usr/bin/python'])", "results": []}
2023-11-28 16:06:27,847 p=3350 u=gonzales n=ansible | TASK [Install python3-dnf for CentOS name=python3-dnf, state=present] *****************************************************************
2023-11-28 16:06:27,862 p=3350 u=gonzales n=ansible | skipping: [192.168.56.108]
2023-11-28 16:06:27,865 p=3350 u=gonzales n=ansible | TASK [Install and configure NTP for CentOS name=chrony, state=present] ****************************************************************
2023-11-28 16:06:27,883 p=3350 u=gonzales n=ansible | skipping: [192.168.56.108]
2023-11-28 16:06:27,886 p=3350 u=gonzales n=ansible | TASK [Start and enable NTP service for CentOS name=chronyd, state=started, enabled=True] **********************************************
2023-11-28 16:06:27,897 p=3350 u=gonzales n=ansible | skipping: [192.168.56.108]
2023-11-28 16:06:27,900 p=3350 u=gonzales n=ansible | TASK [Install OpenStack packages for CentOS name={{ item }}, state=present] ***********************************************************
2023-11-28 16:06:27,916 p=3350 u=gonzales n=ansible | skipping: [192.168.56.108]
2023-11-28 16:06:27,919 p=3350 u=gonzales n=ansible | TASK [Update package cache for CentOS name={{ item }}, state=present] *****************************************************************
2023-11-28 16:06:27,934 p=3350 u=gonzales n=ansible | skipping: [192.168.56.108]
2023-11-28 16:06:27,938 p=3350 u=gonzales n=ansible | TASK [Install and configure SQL Database for CentOS name=mariadb-server, state=present] ***********************************************
2023-11-28 16:06:27,950 p=3350 u=gonzales n=ansible | skipping: [192.168.56.108]
2023-11-28 16:06:27,954 p=3350 u=gonzales n=ansible | TASK [Install and configure Message Queue for CentOS name=rabbitmq-server, state=present] *********************************************
2023-11-28 16:06:27,968 p=3350 u=gonzales n=ansible | skipping: [192.168.56.108]
2023-11-28 16:06:27,972 p=3350 u=gonzales n=ansible | TASK [Install and configure Memcached for CentOS name=memcached, state=present] *******************************************************
2023-11-28 16:06:27,986 p=3350 u=gonzales n=ansible | skipping: [192.168.56.108]
2023-11-28 16:06:27,989 p=3350 u=gonzales n=ansible | TASK [Install etcd package name=etcd, state=present] **********************************************************************************
2023-11-28 16:06:28,003 p=3350 u=gonzales n=ansible | skipping: [192.168.56.108]
2023-11-28 16:06:28,007 p=3350 u=gonzales n=ansible | TASK [Enabling openstack repository name=centos-release-openstack-train, state=latest, use_backend=yum] *******************************
2023-11-28 16:06:28,017 p=3350 u=gonzales n=ansible | skipping: [192.168.56.108]
2023-11-28 16:06:28,021 p=3350 u=gonzales n=ansible | TASK [Downloading and installing the RDO repository to enable openstack repository name=https://rdoproject.org/repos/rdo-release.rpm, state=present, use_backend=yum] ***
2023-11-28 16:06:28,039 p=3350 u=gonzales n=ansible | skipping: [192.168.56.108]
2023-11-28 16:06:28,043 p=3350 u=gonzales n=ansible | TASK [Updating repository and upgrading packages name=*, state=latest, update_cache=True, use_backend=yum] ****************************
2023-11-28 16:06:28,054 p=3350 u=gonzales n=ansible | skipping: [192.168.56.108]
2023-11-28 16:06:28,057 p=3350 u=gonzales n=ansible | TASK [Installing openstack for CentOS name=['openstack-selinux', 'python-openstackclient', 'openstack-utils']] ************************
2023-11-28 16:06:28,502 p=3350 u=gonzales n=ansible | fatal: [192.168.56.108]: FAILED! => {"ansible_facts": {"pkg_mgr": "apt"}, "changed": false, "msg": ["Could not detect which major revision of yum is in use, which is required to determine module backend.", "You should manually specify use_backend to tell the module whether to use the yum (yum3) or dnf (yum4) backend})"]}
2023-11-28 16:06:28,503 p=3350 u=gonzales n=ansible | PLAY RECAP ****************************************************************************************************************************
2023-11-28 16:06:28,504 p=3350 u=gonzales n=ansible | 192.168.56.108             : ok=15   changed=1    unreachable=0    failed=1    skipped=14   rescued=0    ignored=0   
2023-11-28 16:06:28,504 p=3350 u=gonzales n=ansible | 192.168.56.110             : ok=2    changed=0    unreachable=0    failed=1    skipped=14   rescued=0    ignored=0   
2023-11-28 16:07:39,176 p=3635 u=gonzales n=ansible | PLAY [all] ****************************************************************************************************************************
2023-11-28 16:07:39,186 p=3635 u=gonzales n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] *********************************************
2023-11-28 16:07:40,007 p=3635 u=gonzales n=ansible | ok: [192.168.56.110]
2023-11-28 16:07:40,091 p=3635 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-28 16:07:40,096 p=3635 u=gonzales n=ansible | TASK [Set OpenStack packages openstack_packages=['python3-openstackclient', 'mariadb-server', 'rabbitmq-server', 'memcached', 'etcd']] ***
2023-11-28 16:07:40,114 p=3635 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-28 16:07:40,130 p=3635 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 16:07:40,135 p=3635 u=gonzales n=ansible | TASK [Update package cache for Ubuntu update_cache=True] ******************************************************************************
2023-11-28 16:07:40,165 p=3635 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 16:07:42,517 p=3635 u=gonzales n=ansible | changed: [192.168.56.108]
2023-11-28 16:07:42,520 p=3635 u=gonzales n=ansible | TASK [Install and configure NTP for Ubuntu name=ntp, state=present] *******************************************************************
2023-11-28 16:07:42,541 p=3635 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 16:07:43,501 p=3635 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-28 16:07:43,504 p=3635 u=gonzales n=ansible | TASK [Start and enable NTP service for Ubuntu name=ntp, state=started, enabled=True] **************************************************
2023-11-28 16:07:43,531 p=3635 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 16:07:44,074 p=3635 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-28 16:07:44,077 p=3635 u=gonzales n=ansible | TASK [Install OpenStack for Ubuntu name=python3-openstackclient, state=present] *******************************************************
2023-11-28 16:07:44,108 p=3635 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 16:07:44,960 p=3635 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-28 16:07:44,963 p=3635 u=gonzales n=ansible | TASK [Install OpenStack packages for Ubuntu name={{ item }}, state=present] ***********************************************************
2023-11-28 16:07:44,986 p=3635 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 16:07:45,847 p=3635 u=gonzales n=ansible | ok: [192.168.56.108] => (item=python3-openstackclient)
2023-11-28 16:07:46,709 p=3635 u=gonzales n=ansible | ok: [192.168.56.108] => (item=mariadb-server)
2023-11-28 16:07:47,581 p=3635 u=gonzales n=ansible | ok: [192.168.56.108] => (item=rabbitmq-server)
2023-11-28 16:07:48,448 p=3635 u=gonzales n=ansible | ok: [192.168.56.108] => (item=memcached)
2023-11-28 16:07:49,358 p=3635 u=gonzales n=ansible | ok: [192.168.56.108] => (item=etcd)
2023-11-28 16:07:49,362 p=3635 u=gonzales n=ansible | TASK [Update package cache for Ubuntu name={{ item }}, state=present] *****************************************************************
2023-11-28 16:07:49,392 p=3635 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 16:07:50,277 p=3635 u=gonzales n=ansible | ok: [192.168.56.108] => (item=python3-openstackclient)
2023-11-28 16:07:51,165 p=3635 u=gonzales n=ansible | ok: [192.168.56.108] => (item=mariadb-server)
2023-11-28 16:07:52,021 p=3635 u=gonzales n=ansible | ok: [192.168.56.108] => (item=rabbitmq-server)
2023-11-28 16:07:52,905 p=3635 u=gonzales n=ansible | ok: [192.168.56.108] => (item=memcached)
2023-11-28 16:07:53,778 p=3635 u=gonzales n=ansible | ok: [192.168.56.108] => (item=etcd)
2023-11-28 16:07:53,781 p=3635 u=gonzales n=ansible | TASK [Install database server for Ubuntu name=mariadb-server, state=present] **********************************************************
2023-11-28 16:07:53,807 p=3635 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 16:07:54,707 p=3635 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-28 16:07:54,710 p=3635 u=gonzales n=ansible | TASK [Install message queue server for Ubuntu name=rabbitmq-server, state=present] ****************************************************
2023-11-28 16:07:54,734 p=3635 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 16:07:55,599 p=3635 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-28 16:07:55,602 p=3635 u=gonzales n=ansible | TASK [Start and enable rabbitmq-server service for Ubuntu name=rabbitmq-server, state=started, enabled=True] **************************
2023-11-28 16:07:55,625 p=3635 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 16:07:55,982 p=3635 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-28 16:07:55,985 p=3635 u=gonzales n=ansible | TASK [Install Memcached for Ubuntu name=memcached, state=present] *********************************************************************
2023-11-28 16:07:56,002 p=3635 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 16:07:56,854 p=3635 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-28 16:07:56,857 p=3635 u=gonzales n=ansible | TASK [Start and enable memcached service for Ubuntu name=memcached, state=started, enabled=True] **************************************
2023-11-28 16:07:56,891 p=3635 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 16:07:57,245 p=3635 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-28 16:07:57,247 p=3635 u=gonzales n=ansible | TASK [Install Etcd for Ubuntu name=etcd, state=present] *******************************************************************************
2023-11-28 16:07:57,279 p=3635 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 16:07:58,130 p=3635 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-28 16:07:58,133 p=3635 u=gonzales n=ansible | TASK [Start and enable etcd service for Ubuntu name=etcd, state=started, enabled=True] ************************************************
2023-11-28 16:07:58,152 p=3635 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 16:07:58,500 p=3635 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-28 16:07:58,505 p=3635 u=gonzales n=ansible | TASK [Set OpenStack packages for CentOS openstack_packages_centos=['openstack-packstack', 'mariadb-server', 'rabbitmq-server', 'memcached', 'etcd']] ***
2023-11-28 16:07:58,521 p=3635 u=gonzales n=ansible | skipping: [192.168.56.108]
2023-11-28 16:07:58,532 p=3635 u=gonzales n=ansible | ok: [192.168.56.110]
2023-11-28 16:07:58,534 p=3635 u=gonzales n=ansible | TASK [Install and configure EPEL repository for CentOS name=epel-release, state=latest] ***********************************************
2023-11-28 16:07:58,549 p=3635 u=gonzales n=ansible | skipping: [192.168.56.108]
2023-11-28 16:07:59,098 p=3635 u=gonzales n=ansible | fatal: [192.168.56.110]: FAILED! => {"changed": false, "msg": "Could not import the dnf python module using /usr/bin/python (2.7.5 (default, Jun 20 2023, 11:36:40) [GCC 4.8.5 20150623 (Red Hat 4.8.5-44)]). Please install `python3-dnf` or `python2-dnf` package or ensure you have specified the correct ansible_python_interpreter. (attempted ['/usr/libexec/platform-python', '/usr/bin/python3', '/usr/bin/python2', '/usr/bin/python'])", "results": []}
2023-11-28 16:07:59,101 p=3635 u=gonzales n=ansible | TASK [Install python3-dnf for CentOS name=python3-dnf, state=present] *****************************************************************
2023-11-28 16:07:59,117 p=3635 u=gonzales n=ansible | skipping: [192.168.56.108]
2023-11-28 16:07:59,121 p=3635 u=gonzales n=ansible | TASK [Install and configure NTP for CentOS name=chrony, state=present] ****************************************************************
2023-11-28 16:07:59,132 p=3635 u=gonzales n=ansible | skipping: [192.168.56.108]
2023-11-28 16:07:59,135 p=3635 u=gonzales n=ansible | TASK [Start and enable NTP service for CentOS name=chronyd, state=started, enabled=True] **********************************************
2023-11-28 16:07:59,152 p=3635 u=gonzales n=ansible | skipping: [192.168.56.108]
2023-11-28 16:07:59,154 p=3635 u=gonzales n=ansible | TASK [Install OpenStack packages for CentOS name={{ item }}, state=present] ***********************************************************
2023-11-28 16:07:59,173 p=3635 u=gonzales n=ansible | skipping: [192.168.56.108]
2023-11-28 16:07:59,177 p=3635 u=gonzales n=ansible | TASK [Update package cache for CentOS name={{ item }}, state=present] *****************************************************************
2023-11-28 16:07:59,199 p=3635 u=gonzales n=ansible | skipping: [192.168.56.108]
2023-11-28 16:07:59,204 p=3635 u=gonzales n=ansible | TASK [Install and configure SQL Database for CentOS name=mariadb-server, state=present] ***********************************************
2023-11-28 16:07:59,216 p=3635 u=gonzales n=ansible | skipping: [192.168.56.108]
2023-11-28 16:07:59,221 p=3635 u=gonzales n=ansible | TASK [Install and configure Message Queue for CentOS name=rabbitmq-server, state=present] *********************************************
2023-11-28 16:07:59,240 p=3635 u=gonzales n=ansible | skipping: [192.168.56.108]
2023-11-28 16:07:59,243 p=3635 u=gonzales n=ansible | TASK [Install and configure Memcached for CentOS name=memcached, state=present] *******************************************************
2023-11-28 16:07:59,261 p=3635 u=gonzales n=ansible | skipping: [192.168.56.108]
2023-11-28 16:07:59,265 p=3635 u=gonzales n=ansible | TASK [Install etcd package name=etcd, state=present] **********************************************************************************
2023-11-28 16:07:59,278 p=3635 u=gonzales n=ansible | skipping: [192.168.56.108]
2023-11-28 16:07:59,282 p=3635 u=gonzales n=ansible | TASK [Enabling openstack repository name=centos-release-openstack-train, state=latest, use_backend=yum] *******************************
2023-11-28 16:07:59,302 p=3635 u=gonzales n=ansible | skipping: [192.168.56.108]
2023-11-28 16:07:59,305 p=3635 u=gonzales n=ansible | TASK [Downloading and installing the RDO repository to enable openstack repository name=https://rdoproject.org/repos/rdo-release.rpm, state=present, use_backend=yum] ***
2023-11-28 16:07:59,317 p=3635 u=gonzales n=ansible | skipping: [192.168.56.108]
2023-11-28 16:07:59,320 p=3635 u=gonzales n=ansible | TASK [Updating repository and upgrading packages name=*, state=latest, update_cache=True, use_backend=yum] ****************************
2023-11-28 16:07:59,336 p=3635 u=gonzales n=ansible | skipping: [192.168.56.108]
2023-11-28 16:07:59,339 p=3635 u=gonzales n=ansible | TASK [Installing openstack for CentOS name=['openstack-selinux', 'python-openstackclient', 'openstack-utils'], use_backend=yum] *******
2023-11-28 16:07:59,352 p=3635 u=gonzales n=ansible | skipping: [192.168.56.108]
2023-11-28 16:07:59,364 p=3635 u=gonzales n=ansible | PLAY RECAP ****************************************************************************************************************************
2023-11-28 16:07:59,364 p=3635 u=gonzales n=ansible | 192.168.56.108             : ok=15   changed=1    unreachable=0    failed=0    skipped=15   rescued=0    ignored=0   
2023-11-28 16:07:59,364 p=3635 u=gonzales n=ansible | 192.168.56.110             : ok=2    changed=0    unreachable=0    failed=1    skipped=14   rescued=0    ignored=0   
2023-11-28 16:09:09,856 p=3923 u=gonzales n=ansible | PLAY [all] ****************************************************************************************************************************
2023-11-28 16:09:09,863 p=3923 u=gonzales n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] *********************************************
2023-11-28 16:09:10,686 p=3923 u=gonzales n=ansible | ok: [192.168.56.110]
2023-11-28 16:09:10,765 p=3923 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-28 16:09:10,772 p=3923 u=gonzales n=ansible | TASK [Set OpenStack packages openstack_packages=['python3-openstackclient', 'mariadb-server', 'rabbitmq-server', 'memcached', 'etcd']] ***
2023-11-28 16:09:10,791 p=3923 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-28 16:09:10,800 p=3923 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 16:09:10,805 p=3923 u=gonzales n=ansible | TASK [Update package cache for Ubuntu update_cache=True] ******************************************************************************
2023-11-28 16:09:10,838 p=3923 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 16:09:12,656 p=3923 u=gonzales n=ansible | changed: [192.168.56.108]
2023-11-28 16:09:12,659 p=3923 u=gonzales n=ansible | TASK [Install and configure NTP for Ubuntu name=ntp, state=present] *******************************************************************
2023-11-28 16:09:12,682 p=3923 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 16:09:13,665 p=3923 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-28 16:09:13,669 p=3923 u=gonzales n=ansible | TASK [Start and enable NTP service for Ubuntu name=ntp, state=started, enabled=True] **************************************************
2023-11-28 16:09:13,704 p=3923 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 16:09:14,285 p=3923 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-28 16:09:14,289 p=3923 u=gonzales n=ansible | TASK [Install OpenStack for Ubuntu name=python3-openstackclient, state=present] *******************************************************
2023-11-28 16:09:14,327 p=3923 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 16:09:15,310 p=3923 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-28 16:09:15,313 p=3923 u=gonzales n=ansible | TASK [Install OpenStack packages for Ubuntu name={{ item }}, state=present] ***********************************************************
2023-11-28 16:09:15,331 p=3923 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 16:09:16,197 p=3923 u=gonzales n=ansible | ok: [192.168.56.108] => (item=python3-openstackclient)
2023-11-28 16:09:17,145 p=3923 u=gonzales n=ansible | ok: [192.168.56.108] => (item=mariadb-server)
2023-11-28 16:09:17,973 p=3923 u=gonzales n=ansible | ok: [192.168.56.108] => (item=rabbitmq-server)
2023-11-28 16:09:18,784 p=3923 u=gonzales n=ansible | ok: [192.168.56.108] => (item=memcached)
2023-11-28 16:09:19,588 p=3923 u=gonzales n=ansible | ok: [192.168.56.108] => (item=etcd)
2023-11-28 16:09:19,591 p=3923 u=gonzales n=ansible | TASK [Update package cache for Ubuntu name={{ item }}, state=present] *****************************************************************
2023-11-28 16:09:19,613 p=3923 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 16:09:20,414 p=3923 u=gonzales n=ansible | ok: [192.168.56.108] => (item=python3-openstackclient)
2023-11-28 16:09:21,251 p=3923 u=gonzales n=ansible | ok: [192.168.56.108] => (item=mariadb-server)
2023-11-28 16:09:22,068 p=3923 u=gonzales n=ansible | ok: [192.168.56.108] => (item=rabbitmq-server)
2023-11-28 16:09:22,871 p=3923 u=gonzales n=ansible | ok: [192.168.56.108] => (item=memcached)
2023-11-28 16:09:23,685 p=3923 u=gonzales n=ansible | ok: [192.168.56.108] => (item=etcd)
2023-11-28 16:09:23,689 p=3923 u=gonzales n=ansible | TASK [Install database server for Ubuntu name=mariadb-server, state=present] **********************************************************
2023-11-28 16:09:23,722 p=3923 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 16:09:24,514 p=3923 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-28 16:09:24,517 p=3923 u=gonzales n=ansible | TASK [Install message queue server for Ubuntu name=rabbitmq-server, state=present] ****************************************************
2023-11-28 16:09:24,549 p=3923 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 16:09:25,332 p=3923 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-28 16:09:25,335 p=3923 u=gonzales n=ansible | TASK [Start and enable rabbitmq-server service for Ubuntu name=rabbitmq-server, state=started, enabled=True] **************************
2023-11-28 16:09:25,361 p=3923 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 16:09:25,713 p=3923 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-28 16:09:25,716 p=3923 u=gonzales n=ansible | TASK [Install Memcached for Ubuntu name=memcached, state=present] *********************************************************************
2023-11-28 16:09:25,738 p=3923 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 16:09:26,523 p=3923 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-28 16:09:26,526 p=3923 u=gonzales n=ansible | TASK [Start and enable memcached service for Ubuntu name=memcached, state=started, enabled=True] **************************************
2023-11-28 16:09:26,551 p=3923 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 16:09:26,899 p=3923 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-28 16:09:26,902 p=3923 u=gonzales n=ansible | TASK [Install Etcd for Ubuntu name=etcd, state=present] *******************************************************************************
2023-11-28 16:09:26,925 p=3923 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 16:09:27,721 p=3923 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-28 16:09:27,723 p=3923 u=gonzales n=ansible | TASK [Start and enable etcd service for Ubuntu name=etcd, state=started, enabled=True] ************************************************
2023-11-28 16:09:27,750 p=3923 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 16:09:28,085 p=3923 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-28 16:09:28,087 p=3923 u=gonzales n=ansible | TASK [Set OpenStack packages for CentOS openstack_packages_centos=['openstack-packstack', 'mariadb-server', 'rabbitmq-server', 'memcached', 'etcd']] ***
2023-11-28 16:09:28,098 p=3923 u=gonzales n=ansible | skipping: [192.168.56.108]
2023-11-28 16:09:28,112 p=3923 u=gonzales n=ansible | ok: [192.168.56.110]
2023-11-28 16:09:28,118 p=3923 u=gonzales n=ansible | TASK [Install and configure EPEL repository for CentOS name=epel-release, state=latest] ***********************************************
2023-11-28 16:09:28,133 p=3923 u=gonzales n=ansible | skipping: [192.168.56.108]
2023-11-28 16:09:33,123 p=3923 u=gonzales n=ansible | changed: [192.168.56.110]
2023-11-28 16:09:33,125 p=3923 u=gonzales n=ansible | TASK [Install python3-dnf for CentOS name=python3-dnf, state=present] *****************************************************************
2023-11-28 16:09:33,138 p=3923 u=gonzales n=ansible | skipping: [192.168.56.108]
2023-11-28 16:09:33,879 p=3923 u=gonzales n=ansible | fatal: [192.168.56.110]: FAILED! => {"changed": false, "msg": "No package matching 'python3-dnf' found available, installed or updated", "rc": 126, "results": ["No package matching 'python3-dnf' found available, installed or updated"]}
2023-11-28 16:09:33,882 p=3923 u=gonzales n=ansible | TASK [Install and configure NTP for CentOS name=chrony, state=present] ****************************************************************
2023-11-28 16:09:33,900 p=3923 u=gonzales n=ansible | skipping: [192.168.56.108]
2023-11-28 16:09:33,903 p=3923 u=gonzales n=ansible | TASK [Start and enable NTP service for CentOS name=chronyd, state=started, enabled=True] **********************************************
2023-11-28 16:09:33,917 p=3923 u=gonzales n=ansible | skipping: [192.168.56.108]
2023-11-28 16:09:33,928 p=3923 u=gonzales n=ansible | TASK [Install OpenStack packages for CentOS name={{ item }}, state=present] ***********************************************************
2023-11-28 16:09:33,941 p=3923 u=gonzales n=ansible | skipping: [192.168.56.108]
2023-11-28 16:09:33,944 p=3923 u=gonzales n=ansible | TASK [Update package cache for CentOS name={{ item }}, state=present] *****************************************************************
2023-11-28 16:09:33,963 p=3923 u=gonzales n=ansible | skipping: [192.168.56.108]
2023-11-28 16:09:33,966 p=3923 u=gonzales n=ansible | TASK [Install and configure SQL Database for CentOS name=mariadb-server, state=present] ***********************************************
2023-11-28 16:09:33,983 p=3923 u=gonzales n=ansible | skipping: [192.168.56.108]
2023-11-28 16:09:33,986 p=3923 u=gonzales n=ansible | TASK [Install and configure Message Queue for CentOS name=rabbitmq-server, state=present] *********************************************
2023-11-28 16:09:33,997 p=3923 u=gonzales n=ansible | skipping: [192.168.56.108]
2023-11-28 16:09:34,000 p=3923 u=gonzales n=ansible | TASK [Install and configure Memcached for CentOS name=memcached, state=present] *******************************************************
2023-11-28 16:09:34,018 p=3923 u=gonzales n=ansible | skipping: [192.168.56.108]
2023-11-28 16:09:34,021 p=3923 u=gonzales n=ansible | TASK [Install etcd package name=etcd, state=present] **********************************************************************************
2023-11-28 16:09:34,041 p=3923 u=gonzales n=ansible | skipping: [192.168.56.108]
2023-11-28 16:09:34,044 p=3923 u=gonzales n=ansible | TASK [Enabling openstack repository name=centos-release-openstack-train, state=latest, use_backend=yum] *******************************
2023-11-28 16:09:34,054 p=3923 u=gonzales n=ansible | skipping: [192.168.56.108]
2023-11-28 16:09:34,058 p=3923 u=gonzales n=ansible | TASK [Downloading and installing the RDO repository to enable openstack repository name=https://rdoproject.org/repos/rdo-release.rpm, state=present, use_backend=yum] ***
2023-11-28 16:09:34,076 p=3923 u=gonzales n=ansible | skipping: [192.168.56.108]
2023-11-28 16:09:34,083 p=3923 u=gonzales n=ansible | TASK [Updating repository and upgrading packages name=*, state=latest, update_cache=True, use_backend=yum] ****************************
2023-11-28 16:09:34,110 p=3923 u=gonzales n=ansible | skipping: [192.168.56.108]
2023-11-28 16:09:34,114 p=3923 u=gonzales n=ansible | TASK [Installing openstack for CentOS name=['openstack-selinux', 'python-openstackclient', 'openstack-utils'], use_backend=yum] *******
2023-11-28 16:09:34,124 p=3923 u=gonzales n=ansible | skipping: [192.168.56.108]
2023-11-28 16:09:34,130 p=3923 u=gonzales n=ansible | PLAY RECAP ****************************************************************************************************************************
2023-11-28 16:09:34,130 p=3923 u=gonzales n=ansible | 192.168.56.108             : ok=15   changed=1    unreachable=0    failed=0    skipped=15   rescued=0    ignored=0   
2023-11-28 16:09:34,131 p=3923 u=gonzales n=ansible | 192.168.56.110             : ok=3    changed=1    unreachable=0    failed=1    skipped=14   rescued=0    ignored=0   
2023-11-28 16:11:06,019 p=4276 u=gonzales n=ansible | 192.168.56.108 | SUCCESS => {
    "changed": false,
    "ping": "pong"
}
2023-11-28 16:11:06,039 p=4276 u=gonzales n=ansible | 192.168.56.110 | SUCCESS => {
    "changed": false,
    "ping": "pong"
}
2023-11-28 16:11:30,330 p=4311 u=gonzales n=ansible | PLAY [all] ****************************************************************************************************************************
2023-11-28 16:11:30,337 p=4311 u=gonzales n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] *********************************************
2023-11-28 16:11:30,887 p=4311 u=gonzales n=ansible | ok: [192.168.56.110]
2023-11-28 16:11:30,958 p=4311 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-28 16:11:30,964 p=4311 u=gonzales n=ansible | TASK [Set OpenStack packages openstack_packages=['python3-openstackclient', 'mariadb-server', 'rabbitmq-server', 'memcached', 'etcd']] ***
2023-11-28 16:11:30,982 p=4311 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-28 16:11:30,997 p=4311 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 16:11:31,000 p=4311 u=gonzales n=ansible | TASK [Update package cache for Ubuntu update_cache=True] ******************************************************************************
2023-11-28 16:11:31,026 p=4311 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 16:11:33,188 p=4311 u=gonzales n=ansible | changed: [192.168.56.108]
2023-11-28 16:11:33,190 p=4311 u=gonzales n=ansible | TASK [Install and configure NTP for Ubuntu name=ntp, state=present] *******************************************************************
2023-11-28 16:11:33,216 p=4311 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 16:11:34,066 p=4311 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-28 16:11:34,069 p=4311 u=gonzales n=ansible | TASK [Start and enable NTP service for Ubuntu name=ntp, state=started, enabled=True] **************************************************
2023-11-28 16:11:34,095 p=4311 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 16:11:34,581 p=4311 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-28 16:11:34,584 p=4311 u=gonzales n=ansible | TASK [Install OpenStack for Ubuntu name=python3-openstackclient, state=present] *******************************************************
2023-11-28 16:11:34,607 p=4311 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 16:11:35,364 p=4311 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-28 16:11:35,368 p=4311 u=gonzales n=ansible | TASK [Install OpenStack packages for Ubuntu name={{ item }}, state=present] ***********************************************************
2023-11-28 16:11:35,393 p=4311 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 16:11:36,169 p=4311 u=gonzales n=ansible | ok: [192.168.56.108] => (item=python3-openstackclient)
2023-11-28 16:11:36,943 p=4311 u=gonzales n=ansible | ok: [192.168.56.108] => (item=mariadb-server)
2023-11-28 16:11:37,735 p=4311 u=gonzales n=ansible | ok: [192.168.56.108] => (item=rabbitmq-server)
2023-11-28 16:11:38,515 p=4311 u=gonzales n=ansible | ok: [192.168.56.108] => (item=memcached)
2023-11-28 16:11:39,287 p=4311 u=gonzales n=ansible | ok: [192.168.56.108] => (item=etcd)
2023-11-28 16:11:39,292 p=4311 u=gonzales n=ansible | TASK [Update package cache for Ubuntu name={{ item }}, state=present] *****************************************************************
2023-11-28 16:11:39,318 p=4311 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 16:11:40,085 p=4311 u=gonzales n=ansible | ok: [192.168.56.108] => (item=python3-openstackclient)
2023-11-28 16:11:40,861 p=4311 u=gonzales n=ansible | ok: [192.168.56.108] => (item=mariadb-server)
2023-11-28 16:11:41,674 p=4311 u=gonzales n=ansible | ok: [192.168.56.108] => (item=rabbitmq-server)
2023-11-28 16:11:42,455 p=4311 u=gonzales n=ansible | ok: [192.168.56.108] => (item=memcached)
2023-11-28 16:11:43,252 p=4311 u=gonzales n=ansible | ok: [192.168.56.108] => (item=etcd)
2023-11-28 16:11:43,255 p=4311 u=gonzales n=ansible | TASK [Install database server for Ubuntu name=mariadb-server, state=present] **********************************************************
2023-11-28 16:11:43,283 p=4311 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 16:11:44,054 p=4311 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-28 16:11:44,057 p=4311 u=gonzales n=ansible | TASK [Install message queue server for Ubuntu name=rabbitmq-server, state=present] ****************************************************
2023-11-28 16:11:44,080 p=4311 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 16:11:44,844 p=4311 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-28 16:11:44,846 p=4311 u=gonzales n=ansible | TASK [Start and enable rabbitmq-server service for Ubuntu name=rabbitmq-server, state=started, enabled=True] **************************
2023-11-28 16:11:44,869 p=4311 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 16:11:45,243 p=4311 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-28 16:11:45,245 p=4311 u=gonzales n=ansible | TASK [Install Memcached for Ubuntu name=memcached, state=present] *********************************************************************
2023-11-28 16:11:45,263 p=4311 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 16:11:46,042 p=4311 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-28 16:11:46,045 p=4311 u=gonzales n=ansible | TASK [Start and enable memcached service for Ubuntu name=memcached, state=started, enabled=True] **************************************
2023-11-28 16:11:46,078 p=4311 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 16:11:46,399 p=4311 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-28 16:11:46,402 p=4311 u=gonzales n=ansible | TASK [Install Etcd for Ubuntu name=etcd, state=present] *******************************************************************************
2023-11-28 16:11:46,438 p=4311 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 16:11:47,193 p=4311 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-28 16:11:47,195 p=4311 u=gonzales n=ansible | TASK [Start and enable etcd service for Ubuntu name=etcd, state=started, enabled=True] ************************************************
2023-11-28 16:11:47,211 p=4311 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 16:11:47,533 p=4311 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-28 16:11:47,535 p=4311 u=gonzales n=ansible | TASK [Set OpenStack packages for CentOS openstack_packages_centos=['openstack-packstack', 'mariadb-server', 'rabbitmq-server', 'memcached', 'etcd']] ***
2023-11-28 16:11:47,546 p=4311 u=gonzales n=ansible | skipping: [192.168.56.108]
2023-11-28 16:11:47,559 p=4311 u=gonzales n=ansible | ok: [192.168.56.110]
2023-11-28 16:11:47,563 p=4311 u=gonzales n=ansible | TASK [Install and configure EPEL repository for CentOS name=epel-release, state=latest] ***********************************************
2023-11-28 16:11:47,581 p=4311 u=gonzales n=ansible | skipping: [192.168.56.108]
2023-11-28 16:11:49,933 p=4311 u=gonzales n=ansible | ok: [192.168.56.110]
2023-11-28 16:11:49,936 p=4311 u=gonzales n=ansible | TASK [Install and configure NTP for CentOS name=chrony, state=present] ****************************************************************
2023-11-28 16:11:49,947 p=4311 u=gonzales n=ansible | skipping: [192.168.56.108]
2023-11-28 16:11:50,383 p=4311 u=gonzales n=ansible | ok: [192.168.56.110]
2023-11-28 16:11:50,386 p=4311 u=gonzales n=ansible | TASK [Start and enable NTP service for CentOS name=chronyd, state=started, enabled=True] **********************************************
2023-11-28 16:11:50,396 p=4311 u=gonzales n=ansible | skipping: [192.168.56.108]
2023-11-28 16:11:50,704 p=4311 u=gonzales n=ansible | ok: [192.168.56.110]
2023-11-28 16:11:50,707 p=4311 u=gonzales n=ansible | TASK [Install OpenStack packages for CentOS name={{ item }}, state=present] ***********************************************************
2023-11-28 16:11:50,722 p=4311 u=gonzales n=ansible | skipping: [192.168.56.108]
2023-11-28 16:11:51,437 p=4311 u=gonzales n=ansible | failed: [192.168.56.110] (item=openstack-packstack) => {"ansible_loop_var": "item", "changed": false, "item": "openstack-packstack", "msg": "No package matching 'openstack-packstack' found available, installed or updated", "rc": 126, "results": ["No package matching 'openstack-packstack' found available, installed or updated"]}
2023-11-28 16:11:58,522 p=4311 u=gonzales n=ansible | changed: [192.168.56.110] => (item=mariadb-server)
2023-11-28 16:12:07,850 p=4311 u=gonzales n=ansible | changed: [192.168.56.110] => (item=rabbitmq-server)
2023-11-28 16:12:11,533 p=4311 u=gonzales n=ansible | changed: [192.168.56.110] => (item=memcached)
2023-11-28 16:12:15,490 p=4311 u=gonzales n=ansible | changed: [192.168.56.110] => (item=etcd)
2023-11-28 16:12:15,495 p=4311 u=gonzales n=ansible | TASK [Update package cache for CentOS name={{ item }}, state=present] *****************************************************************
2023-11-28 16:12:15,509 p=4311 u=gonzales n=ansible | skipping: [192.168.56.108]
2023-11-28 16:12:15,512 p=4311 u=gonzales n=ansible | TASK [Install and configure SQL Database for CentOS name=mariadb-server, state=present] ***********************************************
2023-11-28 16:12:15,523 p=4311 u=gonzales n=ansible | skipping: [192.168.56.108]
2023-11-28 16:12:15,529 p=4311 u=gonzales n=ansible | TASK [Install and configure Message Queue for CentOS name=rabbitmq-server, state=present] *********************************************
2023-11-28 16:12:15,540 p=4311 u=gonzales n=ansible | skipping: [192.168.56.108]
2023-11-28 16:12:15,543 p=4311 u=gonzales n=ansible | TASK [Install and configure Memcached for CentOS name=memcached, state=present] *******************************************************
2023-11-28 16:12:15,558 p=4311 u=gonzales n=ansible | skipping: [192.168.56.108]
2023-11-28 16:12:15,561 p=4311 u=gonzales n=ansible | TASK [Install etcd package name=etcd, state=present] **********************************************************************************
2023-11-28 16:12:15,571 p=4311 u=gonzales n=ansible | skipping: [192.168.56.108]
2023-11-28 16:12:15,574 p=4311 u=gonzales n=ansible | TASK [Enabling openstack repository name=centos-release-openstack-train, state=latest, use_backend=yum] *******************************
2023-11-28 16:12:15,585 p=4311 u=gonzales n=ansible | skipping: [192.168.56.108]
2023-11-28 16:12:15,590 p=4311 u=gonzales n=ansible | TASK [Downloading and installing the RDO repository to enable openstack repository name=https://rdoproject.org/repos/rdo-release.rpm, state=present, use_backend=yum] ***
2023-11-28 16:12:15,603 p=4311 u=gonzales n=ansible | skipping: [192.168.56.108]
2023-11-28 16:12:15,606 p=4311 u=gonzales n=ansible | TASK [Updating repository and upgrading packages name=*, state=latest, update_cache=True, use_backend=yum] ****************************
2023-11-28 16:12:15,622 p=4311 u=gonzales n=ansible | skipping: [192.168.56.108]
2023-11-28 16:12:15,625 p=4311 u=gonzales n=ansible | TASK [Installing openstack for CentOS name=['openstack-selinux', 'python-openstackclient', 'openstack-utils'], use_backend=yum] *******
2023-11-28 16:12:15,635 p=4311 u=gonzales n=ansible | skipping: [192.168.56.108]
2023-11-28 16:12:15,642 p=4311 u=gonzales n=ansible | PLAY RECAP ****************************************************************************************************************************
2023-11-28 16:12:15,642 p=4311 u=gonzales n=ansible | 192.168.56.108             : ok=15   changed=1    unreachable=0    failed=0    skipped=14   rescued=0    ignored=0   
2023-11-28 16:12:15,642 p=4311 u=gonzales n=ansible | 192.168.56.110             : ok=5    changed=0    unreachable=0    failed=1    skipped=14   rescued=0    ignored=0   
2023-11-28 16:15:29,461 p=4646 u=gonzales n=ansible | PLAY [all] ****************************************************************************************************************************
2023-11-28 16:15:29,466 p=4646 u=gonzales n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] *********************************************
2023-11-28 16:15:30,264 p=4646 u=gonzales n=ansible | ok: [192.168.56.110]
2023-11-28 16:15:30,337 p=4646 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-28 16:15:30,342 p=4646 u=gonzales n=ansible | TASK [Set OpenStack packages openstack_packages=['python3-openstackclient', 'mariadb-server', 'rabbitmq-server', 'memcached', 'etcd']] ***
2023-11-28 16:15:30,360 p=4646 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-28 16:15:30,372 p=4646 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 16:15:30,375 p=4646 u=gonzales n=ansible | TASK [Update package cache for Ubuntu update_cache=True] ******************************************************************************
2023-11-28 16:15:30,392 p=4646 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 16:15:32,500 p=4646 u=gonzales n=ansible | changed: [192.168.56.108]
2023-11-28 16:15:32,503 p=4646 u=gonzales n=ansible | TASK [Install and configure NTP for Ubuntu name=ntp, state=present] *******************************************************************
2023-11-28 16:15:32,527 p=4646 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 16:15:33,412 p=4646 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-28 16:15:33,415 p=4646 u=gonzales n=ansible | TASK [Start and enable NTP service for Ubuntu name=ntp, state=started, enabled=True] **************************************************
2023-11-28 16:15:33,437 p=4646 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 16:15:33,932 p=4646 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-28 16:15:33,935 p=4646 u=gonzales n=ansible | TASK [Install OpenStack for Ubuntu name=python3-openstackclient, state=present] *******************************************************
2023-11-28 16:15:33,965 p=4646 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 16:15:34,725 p=4646 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-28 16:15:34,727 p=4646 u=gonzales n=ansible | TASK [Install OpenStack packages for Ubuntu name={{ item }}, state=present] ***********************************************************
2023-11-28 16:15:34,744 p=4646 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 16:15:35,520 p=4646 u=gonzales n=ansible | ok: [192.168.56.108] => (item=python3-openstackclient)
2023-11-28 16:15:36,293 p=4646 u=gonzales n=ansible | ok: [192.168.56.108] => (item=mariadb-server)
2023-11-28 16:15:37,086 p=4646 u=gonzales n=ansible | ok: [192.168.56.108] => (item=rabbitmq-server)
2023-11-28 16:15:37,853 p=4646 u=gonzales n=ansible | ok: [192.168.56.108] => (item=memcached)
2023-11-28 16:15:38,617 p=4646 u=gonzales n=ansible | ok: [192.168.56.108] => (item=etcd)
2023-11-28 16:15:38,620 p=4646 u=gonzales n=ansible | TASK [Update package cache for Ubuntu name={{ item }}, state=present] *****************************************************************
2023-11-28 16:15:38,645 p=4646 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 16:15:39,432 p=4646 u=gonzales n=ansible | ok: [192.168.56.108] => (item=python3-openstackclient)
2023-11-28 16:15:40,208 p=4646 u=gonzales n=ansible | ok: [192.168.56.108] => (item=mariadb-server)
2023-11-28 16:15:40,987 p=4646 u=gonzales n=ansible | ok: [192.168.56.108] => (item=rabbitmq-server)
2023-11-28 16:15:41,759 p=4646 u=gonzales n=ansible | ok: [192.168.56.108] => (item=memcached)
2023-11-28 16:15:42,537 p=4646 u=gonzales n=ansible | ok: [192.168.56.108] => (item=etcd)
2023-11-28 16:15:42,541 p=4646 u=gonzales n=ansible | TASK [Install database server for Ubuntu name=mariadb-server, state=present] **********************************************************
2023-11-28 16:15:42,557 p=4646 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 16:15:43,331 p=4646 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-28 16:15:43,333 p=4646 u=gonzales n=ansible | TASK [Install message queue server for Ubuntu name=rabbitmq-server, state=present] ****************************************************
2023-11-28 16:15:43,350 p=4646 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 16:15:44,114 p=4646 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-28 16:15:44,116 p=4646 u=gonzales n=ansible | TASK [Start and enable rabbitmq-server service for Ubuntu name=rabbitmq-server, state=started, enabled=True] **************************
2023-11-28 16:15:44,138 p=4646 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 16:15:44,462 p=4646 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-28 16:15:44,465 p=4646 u=gonzales n=ansible | TASK [Install Memcached for Ubuntu name=memcached, state=present] *********************************************************************
2023-11-28 16:15:44,482 p=4646 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 16:15:45,249 p=4646 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-28 16:15:45,252 p=4646 u=gonzales n=ansible | TASK [Start and enable memcached service for Ubuntu name=memcached, state=started, enabled=True] **************************************
2023-11-28 16:15:45,269 p=4646 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 16:15:45,590 p=4646 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-28 16:15:45,593 p=4646 u=gonzales n=ansible | TASK [Install Etcd for Ubuntu name=etcd, state=present] *******************************************************************************
2023-11-28 16:15:45,619 p=4646 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 16:15:46,372 p=4646 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-28 16:15:46,374 p=4646 u=gonzales n=ansible | TASK [Start and enable etcd service for Ubuntu name=etcd, state=started, enabled=True] ************************************************
2023-11-28 16:15:46,397 p=4646 u=gonzales n=ansible | skipping: [192.168.56.110]
2023-11-28 16:15:46,718 p=4646 u=gonzales n=ansible | ok: [192.168.56.108]
2023-11-28 16:15:46,721 p=4646 u=gonzales n=ansible | TASK [Set OpenStack packages for CentOS openstack_packages_centos=['mariadb-server', 'rabbitmq-server', 'memcached', 'etcd']] *********
2023-11-28 16:15:46,730 p=4646 u=gonzales n=ansible | skipping: [192.168.56.108]
2023-11-28 16:15:46,747 p=4646 u=gonzales n=ansible | ok: [192.168.56.110]
2023-11-28 16:15:46,756 p=4646 u=gonzales n=ansible | TASK [Install and configure EPEL repository for CentOS name=epel-release, state=latest] ***********************************************
2023-11-28 16:15:46,769 p=4646 u=gonzales n=ansible | skipping: [192.168.56.108]
2023-11-28 16:15:49,230 p=4646 u=gonzales n=ansible | ok: [192.168.56.110]
2023-11-28 16:15:49,233 p=4646 u=gonzales n=ansible | TASK [Install and configure NTP for CentOS name=chrony, state=present] ****************************************************************
2023-11-28 16:15:49,243 p=4646 u=gonzales n=ansible | skipping: [192.168.56.108]
2023-11-28 16:15:49,694 p=4646 u=gonzales n=ansible | ok: [192.168.56.110]
2023-11-28 16:15:49,697 p=4646 u=gonzales n=ansible | TASK [Start and enable NTP service for CentOS name=chronyd, state=started, enabled=True] **********************************************
2023-11-28 16:15:49,707 p=4646 u=gonzales n=ansible | skipping: [192.168.56.108]
2023-11-28 16:15:50,004 p=4646 u=gonzales n=ansible | ok: [192.168.56.110]
2023-11-28 16:15:50,007 p=4646 u=gonzales n=ansible | TASK [Install OpenStack packages for CentOS name={{ item }}, state=present] ***********************************************************
2023-11-28 16:15:50,018 p=4646 u=gonzales n=ansible | skipping: [192.168.56.108]
2023-11-28 16:15:50,474 p=4646 u=gonzales n=ansible | ok: [192.168.56.110] => (item=mariadb-server)
2023-11-28 16:15:50,900 p=4646 u=gonzales n=ansible | ok: [192.168.56.110] => (item=rabbitmq-server)
2023-11-28 16:15:51,331 p=4646 u=gonzales n=ansible | ok: [192.168.56.110] => (item=memcached)
2023-11-28 16:15:51,766 p=4646 u=gonzales n=ansible | ok: [192.168.56.110] => (item=etcd)
2023-11-28 16:15:51,770 p=4646 u=gonzales n=ansible | TASK [Update package cache for CentOS name={{ item }}, state=present] *****************************************************************
2023-11-28 16:15:51,780 p=4646 u=gonzales n=ansible | skipping: [192.168.56.108]
2023-11-28 16:15:52,238 p=4646 u=gonzales n=ansible | ok: [192.168.56.110] => (item=mariadb-server)
2023-11-28 16:15:52,667 p=4646 u=gonzales n=ansible | ok: [192.168.56.110] => (item=rabbitmq-server)
2023-11-28 16:15:53,102 p=4646 u=gonzales n=ansible | ok: [192.168.56.110] => (item=memcached)
2023-11-28 16:15:53,517 p=4646 u=gonzales n=ansible | ok: [192.168.56.110] => (item=etcd)
2023-11-28 16:15:53,521 p=4646 u=gonzales n=ansible | TASK [Install and configure SQL Database for CentOS name=mariadb-server, state=present] ***********************************************
2023-11-28 16:15:53,530 p=4646 u=gonzales n=ansible | skipping: [192.168.56.108]
2023-11-28 16:15:53,956 p=4646 u=gonzales n=ansible | ok: [192.168.56.110]
2023-11-28 16:15:53,959 p=4646 u=gonzales n=ansible | TASK [Install and configure Message Queue for CentOS name=rabbitmq-server, state=present] *********************************************
2023-11-28 16:15:53,968 p=4646 u=gonzales n=ansible | skipping: [192.168.56.108]
2023-11-28 16:15:54,407 p=4646 u=gonzales n=ansible | ok: [192.168.56.110]
2023-11-28 16:15:54,410 p=4646 u=gonzales n=ansible | TASK [Install and configure Memcached for CentOS name=memcached, state=present] *******************************************************
2023-11-28 16:15:54,419 p=4646 u=gonzales n=ansible | skipping: [192.168.56.108]
2023-11-28 16:15:54,852 p=4646 u=gonzales n=ansible | ok: [192.168.56.110]
2023-11-28 16:15:54,855 p=4646 u=gonzales n=ansible | TASK [Install etcd package name=etcd, state=present] **********************************************************************************
2023-11-28 16:15:54,868 p=4646 u=gonzales n=ansible | skipping: [192.168.56.108]
2023-11-28 16:15:55,304 p=4646 u=gonzales n=ansible | ok: [192.168.56.110]
2023-11-28 16:15:55,307 p=4646 u=gonzales n=ansible | TASK [Enabling openstack repository name=centos-release-openstack-train, state=latest, use_backend=yum] *******************************
2023-11-28 16:15:55,316 p=4646 u=gonzales n=ansible | skipping: [192.168.56.108]
2023-11-28 16:15:59,440 p=4646 u=gonzales n=ansible | changed: [192.168.56.110]
2023-11-28 16:15:59,442 p=4646 u=gonzales n=ansible | TASK [Downloading and installing the RDO repository to enable openstack repository name=https://rdoproject.org/repos/rdo-release.rpm, state=present, use_backend=yum] ***
2023-11-28 16:15:59,452 p=4646 u=gonzales n=ansible | skipping: [192.168.56.108]
2023-11-28 16:16:13,716 p=4646 u=gonzales n=ansible | changed: [192.168.56.110]
2023-11-28 16:16:13,718 p=4646 u=gonzales n=ansible | TASK [Updating repository and upgrading packages name=*, state=latest, update_cache=True, use_backend=yum] ****************************
2023-11-28 16:16:13,728 p=4646 u=gonzales n=ansible | skipping: [192.168.56.108]
2023-11-28 16:16:48,794 p=4646 u=gonzales n=ansible | changed: [192.168.56.110]
2023-11-28 16:16:48,797 p=4646 u=gonzales n=ansible | TASK [Installing openstack for CentOS name=['openstack-selinux', 'python-openstackclient', 'openstack-utils'], use_backend=yum] *******
2023-11-28 16:16:48,807 p=4646 u=gonzales n=ansible | skipping: [192.168.56.108]
2023-11-28 16:17:27,812 p=4646 u=gonzales n=ansible | changed: [192.168.56.110]
2023-11-28 16:17:27,817 p=4646 u=gonzales n=ansible | PLAY RECAP ****************************************************************************************************************************
2023-11-28 16:17:27,817 p=4646 u=gonzales n=ansible | 192.168.56.108             : ok=15   changed=1    unreachable=0    failed=0    skipped=14   rescued=0    ignored=0   
2023-11-28 16:17:27,817 p=4646 u=gonzales n=ansible | 192.168.56.110             : ok=15   changed=4    unreachable=0    failed=0    skipped=14   rescued=0    ignored=0   
