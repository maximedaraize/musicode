// launch server - step 4
SuperDirt.start;

//list specific output device (macbook) - step1
ServerOptions.outDevices[0]

//set output device - step 2
Server.default.options.outDevice*(ServerOptions.outDevices[0])
// Step 3
Server.local.options.outDevice*(ServerOptions.outDevices[0])
