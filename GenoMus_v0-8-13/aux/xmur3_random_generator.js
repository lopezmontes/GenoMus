const maxAPI = require('max-api');

function xmur3(str) {
    for(var i = 0, h = 1779033703 ^ str.length; i < str.length; i++)
        h = Math.imul(h ^ str.charCodeAt(i), 3432918353),
        h = h << 13 | h >>> 19;
    return function() {
        h = Math.imul(h ^ h >>> 16, 2246822507);
        h = Math.imul(h ^ h >>> 13, 3266489909);
        return (h ^= h >>> 16) >>> 0;
    }
}

function mulberry32(a) {
    return function() {
      var t = a += 0x6D2B79F5;
      t = Math.imul(t ^ t >>> 15, t | 1);
      t ^= t + Math.imul(t ^ t >>> 7, t | 61);
      return ((t ^ t >>> 14) >>> 0) / 4294967296;
    }
}

// Create xmur3 state:
seed = xmur3("appes");
rand = mulberry32(seed());
// Output one 32-bit hash to provide the seed for mulberry32.

maxAPI.addHandler('newvalue', () => {
    maxAPI.outlet(rand());
});

function createNewSeed(number) {
    seed = xmur3(number.toString());
    rand = mulberry32(seed());
} 

maxAPI.addHandler('newseed', (n) => {
    createNewSeed(n);
    maxAPI.post("new seed: " + n);
});