# export WEB3_PROVIDER="http://localhost:9545"
# export PRIVATE_KEY="6ee5ea3b21b05189f30e7e1dc85308a0bfea396a62a1ded489294452766e04a6"
# public_key=0x201093daB1fe88CEE6eE5F045250826a2f46B034
nohup ./eth-faucet -proxycount 2 -httpport 7080 2>>app.log &
