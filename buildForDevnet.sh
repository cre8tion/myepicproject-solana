#!/bin/sh
# Switching to Devnet
solana config set --url devnet
solana config get

# Getting new program id for Devnet
solana address -k target/deploy/myepicproject-keypair.json