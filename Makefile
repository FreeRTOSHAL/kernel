obj-y += tasks.o list.o queue.o heap/
obj-$(CONFIG_USE_TIMERS) += timers.o
obj-$(CONFIG_USE_CO_ROUTINES) += croutine.o
