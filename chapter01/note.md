# Notes

### Loopbacks

This is an entirely virtual interface and, unlike the interface to your network card, is not attached to any hardware. Any data sent to the loopback interface is immediately received on the same interface. With a loopback address your network is constrained to the local host.

The host name for the loopback interface is officially called `localhost` and the loopback IP address is typically `127.0.0.1` . These are defined in a 'hosts' file for your system.

### manpages

Unix Manual pages will provide documentation about underlying system functions (C code). These are the primitives that Ruby's socket library is built upon. The manpages are thorough, but very low-level. They can give you an idea of what a system call does where Ruby's docs are lacking. It can also tell you what error codes are possible.

example

```
 man 2 socket
```

This tells the man program to look in section 2 of the manpages. The entire set of manpages is divided into sections.

- Section 1 is for 'General Commands' (shell programs)
- Section 2 is for system calls
- Section 3 is for C library functions
- Section 4 is for 'Special Files'
- Section 5 is for 'File Formats'
- Section 7 provides overviews on various topic.

### ri

ri is Ruby's command line documentation tool. The Ruby installer installs documentation for the core library as part of the installation process.

example

```
ri Socket.new
```

### System Calls From This Chapter

`Socket.new` -> socket(2).
