# Referred example code given in class files for Config.in, external.desc and external.mk
# Reference : https://github.com/cu-ecen-5013/buildroot-external/tree/ecen5013-hello-world

include $(sort $(wildcard $(BR2_EXTERNAL_project_base_PATH)/package/*/*.mk))
