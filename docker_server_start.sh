#`getent hosts test-vm-server | awk '{ print $$1 }'` is resolving current ip address
./ya-vm-file-server --mount-point server_root_fs --network-address `getent hosts test-vm-server | awk '{ print $1 }'`:7878

