// Generated by CoffeeScript 2.1.0
(function() {
  var digPow;

  digPow = function(n, p) {
    var arr, reduction, result;
    arr = `${n}`.split('').map(Number);
    reduction = arr.map(function(val, index) {
      return Math.pow(val, p + index);
    }).reduce(function(a, b) {
      return a + b;
    });
    if ((result = reduction / n) % 1 === 0) {
      return result;
    }
    return -1;
  };

  digPow(89, 1);

}).call(this);
