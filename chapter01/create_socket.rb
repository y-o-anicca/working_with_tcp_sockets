require 'socket'


# INET is shot for internet and specifficaly refers to a socket in the IPv4
socket = Socket.new(Socket::AF_INET, Socket::SOCK_STREAM)