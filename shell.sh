./bin/cli quote --tokenIn 0x5300000000000000000000000000000000000011 --tokenOut 0x67330f6bc8dce05816662785a89fb0611f6d149f --amount 200000000000 --exactIn --router alpha --chainId 2810 --debug

# WETH -> Feet              failed
# ./bin/cli quote --tokenIn 0x5300000000000000000000000000000000000011 --tokenOut 0x95368dbc528c6078c5fe10fb1211fd2a4a40732e --amount 200000000000 --exactIn --router alpha --chainId 2818 --debug

# Feet -> WETH -> Koala     success
# ./bin/cli quote --tokenIn 0x95368dbc528c6078c5fe10fb1211fd2a4a40732e --tokenOut 0x051bc29e6d13671f6bcbd8be8bb7d889e0d89079 --amount 200000000000 --exactIn --router alpha --chainId 2818 --debug
