true == function () {

    var VOLUME_RATION_THRESHOLD = 2;
    var FINAL_PRICE_IN_PERCENT = 2;
    var BUYER_TO_SELLER_RATION  = 3;

    function isStock() {
        var l = (l18)[(l18).length - 1];
        switch (l) {
            case 'ح':
            case '1':
            case '1':
            case '2':
            case '3':
            case '4':
            case '5':
            case '6':
            case '7':
            case '8':
            case '9':
            case '0':
                return false;
            default:
                return true;
        }
    }

    function volInDay(n) {
        return [ih][n].QTotTran5J;
    }

    function getTotalVolumeInDays(n){
        var day = 0;
        var sum = 0;
        var count = 0;
        var vol;
        while (count < n) {
            vol = volInDay(day++);
            if ( vol != 0) {
                count++;
                sum = sum + vol;
            }
        }
        return sum;
    }

    
    if (!isStock()) {
        return false;
    }


    
    var ratio_2_10;
    var vol_2 = getTotalVolumeInDays(2);
    var vol_10 = getTotalVolumeInDays(10);
    var vol_5 = getTotalVolumeInDays(5);
    var vol_20 = getTotalVolumeInDays(20);




    if (vol_10 == 0)
        (cfield0) = 0;
    else
        (cfield0) = (vol_2 / 2) / (vol_10 / 10);

    if (vol_20 == 0)
        (cfield1) = 0;
    else
        (cfield1) = (vol_5 / 5) / (vol_20 / 20);


    if ((ct).Buy_I_Volume == 0)
        (cfield2) = 0;
    else if ((ct).Sell_I_Volume == 0)
        (cfield2) = 0;
    else
        (cfield2) = ((ct).Buy_I_Volume / (ct).Buy_CountI) / ((ct).Sell_I_Volume / (ct).Sell_CountI);
        

    (cfield0) = (cfield0).toFixed(2);
    (cfield1) = (cfield1).toFixed(2);
    (cfield2) = (cfield2).toFixed(2);


    if ((plp) > FINAL_PRICE_IN_PERCENT)
        return false;


    if ((tvol) < VOLUME_RATION_THRESHOLD * vol_20 / 20)
        return false;

    
    var buyer_to_seller_ratio = ( (ct).Buy_I_Volume / (ct).Buy_CountI ) / ( (ct).Sell_I_Volume / (ct).Sell_CountI);
    if (typeof buyer_to_seller_ratio=='undefined' || buyer_to_seller_ratio < BUYER_TO_SELLER_RATION)
        return false;

    return true;
}()

