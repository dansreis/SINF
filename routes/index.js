var express = require('express');
var router = express.Router();
var request = require('request');

router.get('/', function(req, res) {
    request.get({url:"http://localhost:49822/api/warehouse", proxy : 'http://localhost:49822'}, function (error, response, wares) {
        if (!error && response.statusCode == 200) {
            request.get({url:"http://localhost:49822/api/products/family", proxy : 'http://localhost:49822'}, function (error, response, fams) {
                if (!error && response.statusCode == 200) {
                    var waresReal = JSON.parse(wares);
                    var famsReal = JSON.parse(fams);
                    var famsT = [];
                    for (var i = 0; i < famsReal.length; i++) {
                        famsT[i] = {};
                        famsT[i].Code = famsReal[i];
                    }
                    console.log(famsT);
                    res.render('inventory', {warehouses : waresReal, families : famsT});
                }
                else {
                    res.render('404');
                }
            });
        }
        else {
            res.render('404');
        }
    });
});

router.get('/warehouse/:idW/family/:idF', function(req, res) {
    var ware = "http://localhost:49822/api/products?warehouseId=" + req.params.idW + "&familyId=" + idF; 
    request.get({url : ware, proxy : 'http://localhost:49822'}, function (error, response, body) {
        if (!error && response.statusCode == 200) {
            var temp = JSON.parse(body);
            //res.render('inventory', {products : temp});
            // apagar a div com id products
            // dar-lhe replace com jquery exatamente igual, mas com os produtos de temp
        }
        else {
            res.render('404');
        }
    });
});

module.exports = router;
