compile:
	npx hardhat compile

deploy:
	npx hardhat ignition deploy ./ignition/modules/Medical.ts --network ganache

