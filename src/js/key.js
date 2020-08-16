var scdoClient = require('../api/scdoClient.js');
scdoClient = new scdoClient();
scdoClient.decKeyFile("local","1234567890").then(data =>
    console.log(data));