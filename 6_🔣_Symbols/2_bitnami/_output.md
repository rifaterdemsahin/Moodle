@rifaterdemsahin ➜ /workspaces/Moodle (main) $ cd /workspaces/Moodle/6_🔣_Symbols/2_docker
@rifaterdemsahin ➜ /workspaces/Moodle/6_🔣_Symbols/2_docker (main) $ docker-compose up -d 
WARN[0000] /workspaces/Moodle/6_🔣_Symbols/2_docker/docker-compose.yml: the attribute `version` is obsolete, it will be ignored, please remove it to avoid potential confusion 
[+] Running 2/1
 ✔ Container moodle_db   Healthy                                                                      0.5s 
 ✔ Container moodle_app  Started                                                                      0.0s 
@rifaterdemsahin ➜ /workspaces/Moodle/6_🔣_Symbols/2_docker (main) $ 

This page isn’t working
If the problem continues, contact the site owner.
HTTP ERROR 401

---
rifaterdemsahin ➜ /workspaces/Moodle/6_🔣_Symbols/2_docker (main) $ docker logs moodle_app
moodle 17:27:43.58 
moodle 17:27:43.59 Welcome to the Bitnami moodle container
moodle 17:27:43.59 Subscribe to project updates by watching https://github.com/bitnami/containers
moodle 17:27:43.59 Submit issues and feature requests at https://github.com/bitnami/containers/issues
moodle 17:27:43.59 
moodle 17:27:43.60 INFO  ==> ** Starting Moodle setup **
moodle 17:27:43.63 INFO  ==> Generating sample certificates
Generating RSA private key, 4096 bit long modulus (2 primes)
..................................................................................++++
..................................................................................................................................................................++++
e is 65537 (0x010001)
Signature ok
subject=CN = example.com
Getting Private key
realpath: /bitnami/apache/conf: No such file or directory
moodle 17:27:44.38 INFO  ==> Configuring Apache ServerTokens directive
moodle 17:27:44.41 INFO  ==> Configuring PHP options
moodle 17:27:44.41 INFO  ==> Setting PHP expose_php option
moodle 17:27:44.42 INFO  ==> Setting PHP max_execution_time option
moodle 17:27:44.43 INFO  ==> Setting PHP memory_limit option
moodle 17:27:44.44 INFO  ==> Setting PHP post_max_size option
moodle 17:27:44.45 INFO  ==> Setting PHP upload_max_filesize option
moodle 17:27:44.46 INFO  ==> Setting PHP output_buffering option
moodle 17:27:44.48 INFO  ==> Validating settings in MYSQL_CLIENT_* env vars
moodle 17:27:44.48 INFO  ==> Validating settings in POSTGRESQL_CLIENT_* env vars
moodle 17:27:44.52 WARN  ==> You set the environment variable ALLOW_EMPTY_PASSWORD=yes. For safety reasons, do not use this flag in a production environment.
moodle 17:27:44.58 INFO  ==> Ensuring Moodle directories exist
moodle 17:27:44.61 INFO  ==> Trying to connect to the database server
moodle 17:27:44.63 INFO  ==> Running Moodle install script
@rifaterdemsahin ➜ /workspaces/Moodle/6_🔣_Symbols/2_docker (main) $ 

---

{
    "Id": "d5e6228b50f0d8d248fac2fed87b1df3afc90fb96ce78f2553a922f6032526ca",
    "Created": "2025-03-15T17:27:12.642425777Z",
    "Path": "/opt/bitnami/scripts/moodle/entrypoint.sh",
    "Args": [
        "/opt/bitnami/scripts/moodle/run.sh"
    ],
    "State": {
        "Status": "exited",
        "Running": false,
        "Paused": false,
        "Restarting": false,
        "OOMKilled": false,
        "Dead": false,
        "Pid": 0,
        "ExitCode": 1,
        "Error": "",
        "StartedAt": "2025-03-15T17:30:12.501861764Z",
        "FinishedAt": "2025-03-15T17:30:13.000325565Z"
    },
    "Image": "sha256:7dc77b8ea9df90aa4f8b8e8c2826cbcc725c65eae4e13a194b372a1bc3975a3d",
    "ResolvConfPath": "/var/lib/docker/containers/d5e6228b50f0d8d248fac2fed87b1df3afc90fb96ce78f2553a922f6032526ca/resolv.conf",
    "HostnamePath": "/var/lib/docker/containers/d5e6228b50f0d8d248fac2fed87b1df3afc90fb96ce78f2553a922f6032526ca/hostname",
    "HostsPath": "/var/lib/docker/containers/d5e6228b50f0d8d248fac2fed87b1df3afc90fb96ce78f2553a922f6032526ca/hosts",
    "LogPath": "/var/lib/docker/containers/d5e6228b50f0d8d248fac2fed87b1df3afc90fb96ce78f2553a922f6032526ca/d5e6228b50f0d8d248fac2fed87b1df3afc90fb96ce78f2553a922f6032526ca-json.log",
    "Name": "/moodle_app",
    "RestartCount": 0,
    "Driver": "overlay2",
    "Platform": "linux",
    "MountLabel": "",
    "ProcessLabel": "",
    "AppArmorProfile": "docker-default",
    "ExecIDs": null,
    "HostConfig": {
        "Binds": null,
        "ContainerIDFile": "",
        "LogConfig": {
            "Type": "json-file",
            "Config": {}
        },
        "NetworkMode": "2_docker_moodle_network",
        "PortBindings": {
            "80/tcp": [
                {
                    "HostIp": "",
                    "HostPort": "8080"
                }
            ]
        },
        "RestartPolicy": {
            "Name": "no",
            "MaximumRetryCount": 0
        },
        "AutoRemove": false,
        "VolumeDriver": "",
        "VolumesFrom": null,
        "ConsoleSize": [
            0,
            0
        ],
        "CapAdd": null,
        "CapDrop": null,
        "CgroupnsMode": "private",
        "Dns": null,
        "DnsOptions": null,
        "DnsSearch": null,
        "ExtraHosts": [],
        "GroupAdd": null,
        "IpcMode": "private",
        "Cgroup": "",
        "Links": null,
        "OomScoreAdj": 0,
        "PidMode": "",
        "Privileged": false,
        "PublishAllPorts": false,
        "ReadonlyRootfs": false,
        "SecurityOpt": null,
        "UTSMode": "",
        "UsernsMode": "",
        "ShmSize": 67108864,
        "Runtime": "runc",
        "Isolation": "",
        "CpuShares": 0,
        "Memory": 0,
        "NanoCpus": 0,
        "CgroupParent": "",
        "BlkioWeight": 0,
        "BlkioWeightDevice": null,
        "BlkioDeviceReadBps": null,
        "BlkioDeviceWriteBps": null,
        "BlkioDeviceReadIOps": null,
        "BlkioDeviceWriteIOps": null,
        "CpuPeriod": 0,
        "CpuQuota": 0,
        "CpuRealtimePeriod": 0,
        "CpuRealtimeRuntime": 0,
        "CpusetCpus": "",
        "CpusetMems": "",
        "Devices": null,
        "DeviceCgroupRules": null,
        "DeviceRequests": null,
        "MemoryReservation": 0,
        "MemorySwap": 0,
        "MemorySwappiness": null,
        "OomKillDisable": null,
        "PidsLimit": null,
        "Ulimits": null,
        "CpuCount": 0,
        "CpuPercent": 0,
        "IOMaximumIOps": 0,
        "IOMaximumBandwidth": 0,
        "Mounts": [
            {
                "Type": "volume",
                "Source": "2_docker_moodle_data",
                "Target": "/bitnami/moodle",
                "VolumeOptions": {}
            },
            {
                "Type": "volume",
                "Source": "2_docker_moodledata_data",
                "Target": "/bitnami/moodledata",
                "VolumeOptions": {}
            }
        ],
        "MaskedPaths": [
            "/proc/asound",
            "/proc/acpi",
            "/proc/kcore",
            "/proc/keys",
            "/proc/latency_stats",
            "/proc/timer_list",
            "/proc/timer_stats",
            "/proc/sched_debug",
            "/proc/scsi",
            "/sys/firmware",
            "/sys/devices/virtual/powercap"
        ],
        "ReadonlyPaths": [
            "/proc/bus",
            "/proc/fs",
            "/proc/irq",
            "/proc/sys",
            "/proc/sysrq-trigger"
        ]
    },
    "GraphDriver": {
        "Data": {
            "LowerDir": "/var/lib/docker/overlay2/0e455aebda9eb1d6c7c162427799d9160871b80d65cfb953a8940e0a4b6436f9-init/diff:/var/lib/docker/overlay2/fd72c1595318dbdcaef354318010ae9e1e5189cb43fab30039777059da35c407/diff",
            "MergedDir": "/var/lib/docker/overlay2/0e455aebda9eb1d6c7c162427799d9160871b80d65cfb953a8940e0a4b6436f9/merged",
            "UpperDir": "/var/lib/docker/overlay2/0e455aebda9eb1d6c7c162427799d9160871b80d65cfb953a8940e0a4b6436f9/diff",
            "WorkDir": "/var/lib/docker/overlay2/0e455aebda9eb1d6c7c162427799d9160871b80d65cfb953a8940e0a4b6436f9/work"
        },
        "Name": "overlay2"
    },
    "Mounts": [
        {
            "Type": "volume",
            "Name": "2_docker_moodledata_data",
            "Source": "/var/lib/docker/volumes/2_docker_moodledata_data/_data",
            "Destination": "/bitnami/moodledata",
            "Driver": "local",
            "Mode": "z",
            "RW": true,
            "Propagation": ""
        },
        {
            "Type": "volume",
            "Name": "2_docker_moodle_data",
            "Source": "/var/lib/docker/volumes/2_docker_moodle_data/_data",
            "Destination": "/bitnami/moodle",
            "Driver": "local",
            "Mode": "z",
            "RW": true,
            "Propagation": ""
        }
    ],
    "Config": {
        "Hostname": "d5e6228b50f0",
        "Domainname": "",
        "User": "",
        "AttachStdin": false,
        "AttachStdout": true,
        "AttachStderr": true,
        "ExposedPorts": {
            "80/tcp": {},
            "8080/tcp": {},
            "8443/tcp": {}
        },
        "Tty": false,
        "OpenStdin": false,
        "StdinOnce": false,
        "Env": [
            "MOODLE_USERNAME=admin",
            "MOODLE_DATABASE_PORT_NUMBER=3306",
            "MOODLE_DATABASE_HOST=db",
            "PHP_MEMORY_LIMIT=512M",
            "ALLOW_EMPTY_PASSWORD=yes",
            "MOODLE_DATABASE_PASSWORD=moodle",
            "MOODLE_DATABASE_USER=moodle",
            "MOODLE_SITE_NAME=Moodle LMS",
            "MOODLE_DATABASE_NAME=moodle",
            "MOODLE_SKIP_BOOTSTRAP=no",
            "MOODLE_DEBUG=yes",
            "MOODLE_DATABASE_TYPE=mysqli",
            "PHP_POST_MAX_SIZE=100M",
            "PHP_MAX_EXECUTION_TIME=600",
            "PHP_UPLOAD_MAX_FILESIZE=100M",
            "MOODLE_PASSWORD=admin123",
            "MOODLE_HOST=localhost",
            "MOODLE_INSTALL_TIMEOUT=1800",
            "MOODLE_EMAIL=admin@example.com",
            "PATH=/opt/bitnami/php/bin:/opt/bitnami/php/sbin:/opt/bitnami/apache/bin:/opt/bitnami/postgresql/bin:/opt/bitnami/mysql/bin:/opt/bitnami/common/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin",
            "OS_ARCH=amd64",
            "OS_FLAVOUR=debian-11",
            "OS_NAME=linux",
            "APACHE_HTTPS_PORT_NUMBER=",
            "APACHE_HTTP_PORT_NUMBER=",
            "APP_VERSION=4.2.2",
            "BITNAMI_APP_NAME=moodle",
            "LANG=en_US.UTF-8",
            "LANGUAGE=en_US:en"
        ],
        "Cmd": [
            "/opt/bitnami/scripts/moodle/run.sh"
        ],
        "Image": "bitnami/moodle:4.2.2",
        "Volumes": null,
        "WorkingDir": "",
        "Entrypoint": [
            "/opt/bitnami/scripts/moodle/entrypoint.sh"
        ],
        "OnBuild": null,
        "Labels": {
            "com.docker.compose.config-hash": "99e88bfaa69c7dcb0b8408215a5c40b6ad234f0f6a77ac0bcfb341a140918986",
            "com.docker.compose.container-number": "1",
            "com.docker.compose.depends_on": "db:service_healthy:false",
            "com.docker.compose.image": "sha256:7dc77b8ea9df90aa4f8b8e8c2826cbcc725c65eae4e13a194b372a1bc3975a3d",
            "com.docker.compose.oneoff": "False",
            "com.docker.compose.project": "2_docker",
            "com.docker.compose.project.config_files": "/workspaces/Moodle/6_🔣_Symbols/2_docker/docker-compose.yml",
            "com.docker.compose.project.working_dir": "/workspaces/Moodle/6_🔣_Symbols/2_docker",
            "com.docker.compose.service": "moodle",
            "com.docker.compose.version": "2.31.0",
            "com.vmware.cp.artifact.flavor": "sha256:1e1b4657a77f0d47e9220f0c37b9bf7802581b93214fff7d1bd2364c8bf22e8e",
            "org.opencontainers.image.base.name": "docker.io/bitnami/minideb:bullseye",
            "org.opencontainers.image.created": "2023-10-11T15:57:28Z",
            "org.opencontainers.image.description": "Application packaged by VMware, Inc",
            "org.opencontainers.image.licenses": "Apache-2.0",
            "org.opencontainers.image.ref.name": "4.2.2-debian-11-r51",
            "org.opencontainers.image.title": "moodle",
            "org.opencontainers.image.vendor": "VMware, Inc.",
            "org.opencontainers.image.version": "4.2.2"
        }
    },
    "NetworkSettings": {
        "Bridge": "",
        "SandboxID": "",
        "SandboxKey": "",
        "Ports": {},
        "HairpinMode": false,
        "LinkLocalIPv6Address": "",
        "LinkLocalIPv6PrefixLen": 0,
        "SecondaryIPAddresses": null,
        "SecondaryIPv6Addresses": null,
        "EndpointID": "",
        "Gateway": "",
        "GlobalIPv6Address": "",
        "GlobalIPv6PrefixLen": 0,
        "IPAddress": "",
        "IPPrefixLen": 0,
        "IPv6Gateway": "",
        "MacAddress": "",
        "Networks": {
            "2_docker_moodle_network": {
                "IPAMConfig": null,
                "Links": null,
                "Aliases": [
                    "moodle_app",
                    "moodle"
                ],
                "MacAddress": "",
                "DriverOpts": null,
                "NetworkID": "8565f21fc77ce5ed8d2de2b587caecd2fe9b694e5b970f9224b674e567e85bf5",
                "EndpointID": "",
                "Gateway": "",
                "IPAddress": "",
                "IPPrefixLen": 0,
                "IPv6Gateway": "",
                "GlobalIPv6Address": "",
                "GlobalIPv6PrefixLen": 0,
                "DNSNames": [
                    "moodle_app",
                    "moodle",
                    "d5e6228b50f0"
                ]
            }
        }
    }
}