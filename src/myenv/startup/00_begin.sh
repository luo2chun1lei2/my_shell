# 开始

# 共通的启动项目！

# 工具本身的版本
# - myenv
export MYENV_TOOL_CUR_KIND_PATH=${MYENV_TOOL_SRC_PATH}/myenv/v${MYENV_TOOL_CUR_KIND}
export MYENV_TOOL_CUR_KIND_SUBCMD_SRC_PATH=${MYENV_TOOL_CUR_KIND_PATH}/subcmd/src
export MYENV_TOOL_CUR_KIND_SUBCMD_EXE_PATH=${MYENV_TOOL_CUR_KIND_PATH}/subcmd/bin

# - mysh
export MYENV_TOOL_SH_CUR_KIND_PATH=${MYENV_TOOL_SRC_PATH}/mysh/v${MYENV_TOOL_CUR_KIND}
export MYENV_TOOL_SH_CUR_KIND_SUBCMD_SRC_PATH=${MYENV_TOOL_SH_CUR_KIND_PATH}/subcmd/src
export MYENV_TOOL_SH_CUR_KIND_SUBCMD_EXE_PATH=${MYENV_TOOL_SH_CUR_KIND_PATH}/subcmd/bin


# ${HOME}/.myenv的宏。
export MYENV_HOME_CONFIG_PATH="${HOME}/.myenv"
export MYENV_HOME_CONFIG_KIND_PATH="${MYENV_HOME_CONFIG_PATH}/kind"
export MYENV_HOME_CONFIG_BIN_PATH="${MYENV_HOME_CONFIG_PATH}/bin"
export MYENV_HOME_CONFIG_SOURCE_PATH="${MYENV_HOME_CONFIG_PATH}/source"
export MYENV_HOME_CONFIG_DATA_PATH="${MYENV_HOME_CONFIG_PATH}/data"

export MYENV_HOME_CONFIG_MAP_NAME_PATH="${MYENV_HOME_CONFIG_DATA_PATH}/map_name_path"
