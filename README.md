# Docker base image for tasks

You know [tasker](https://github.com/opsxcq/tasker) ? That docker task runner ? Well, this is a base image well suited for using as a base for your tasks.

It comes with several common use tools

 * git
 * curl
 * ssh (client)
 * wget
 * python
 * rsync
 * unrar/unzip

## Notes

 * In case you need to open any port, the port `80` is exposed, just map it
 * `/data` is defined as a volume if you need to use it

*Enjoy !*
