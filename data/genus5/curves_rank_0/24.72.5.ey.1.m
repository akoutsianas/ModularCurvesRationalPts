
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.72.5.ey.1

// Other names and/or labels
// Cummins-Pauli label: 24G5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.127

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 16, 2, 15], [9, 22, 22, 3], [13, 6, 18, 11], [13, 17, 4, 19], [15, 7, 8, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 27], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.by.1", "24.36.1.fs.1", "24.36.3.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+y*z,x^2-3*x*y+2*x*z-3*y*z+z^2-2*x*w+z*w+w^2,3*x^2+9*x*y+6*y^2-x*z-8*y*z+z^2-2*x*w+z*w+w^2+t^2];

// Singular plane model
model_1 := [16*x^8+76*x^6*z^2+12*x^4*y^4+42*x^4*y^2*z^2+141*x^4*z^4+24*x^3*y^3*z^2+42*x^3*y*z^4+81*x^2*y^2*z^4+132*x^2*z^6+69*x*y*z^6+57*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(8076666991026827424*x*z*w^7+12894267632011834272*x*z*w^5*t^2-11727042784749835816*x*z*w^3*t^4-1855975944758532688*x*z*w*t^6+12047531675339794416*x*w^8+12854558571892681008*x*w^6*t^2-16320443090956383288*x*w^4*t^4-2846191788552424676*x*w^2*t^6+11513655073385283*x*t^8+18951716385537578448*y*z*w^7+8118733952448792264*y*z*w^5*t^2-29688867116578672548*y*z*w^3*t^4+450396962122300102*y*z*w*t^6+3641039133268599792*y*w^8+5144634418936113192*y*w^6*t^2-5628670287595130412*y*w^4*t^4-82078473974994042*y*w^2*t^6-6569111507610288*y*t^8-3779073543258775800*z^3*w^6-6525027056570693580*z^3*w^4*t^2+7756525273012695270*z^3*w^2*t^4-114113413817599833*z^3*t^6-5044135243677704760*z^2*w^7-2299973758655078652*z^2*w^5*t^2+13748817281949263150*z^2*w^3*t^4-715732415583299933*z^2*w*t^6-5044135243677704760*z*w^8-1646886695993617020*z*w^6*t^2+9799493401995661182*z*w^4*t^4-2278761167009297789*z*w^2*t^6-3207892820762084*z*t^8-2329257764651795616*w^9-3868097763317424*w^7*t^2+2890566118627223400*w^5*t^4+54718982649996028*w^3*t^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(646429463713534368*x*z*w^7-688742253835930272*x*z*w^5*t^2-864108720473062792*x*z*w^3*t^4-87224531726021872*x*z*w*t^6+348734554284712560*x*w^8-1298273452332709488*x*w^6*t^2-864952360015238040*x*w^4*t^4-121837895844513212*x*w^2*t^6-3539384383439541*x*t^8+223043188720157520*y*z*w^7-2605393837852948824*y*z*w^5*t^2-901170691113006132*y*z*w^3*t^4-16167994708321274*y*z*w*t^6+126101095387430256*y*w^8-429712348380891576*y*w^6*t^2-191551883444986428*y*w^4*t^4-7078768766879082*y*w^2*t^6-162573225388577496*z^3*w^6+155242866551582628*z^3*w^4*t^2+147818560891065246*z^3*w^2*t^4+9031221714496527*z^3*t^6-148538964786260088*z^2*w^7+407524655655101748*z^2*w^5*t^2+165971954690020934*z^2*w^3*t^4+4506150907173643*z^2*w*t^6-148538964786260088*z*w^8+424743530559165876*z*w^6*t^2+38547720304833558*z*w^4*t^4-64350564223794485*z*w^2*t^6-3512767222573700*z*t^8+14034260602317408*w^9+280144650356053392*w^7*t^2+95632593033381768*w^5*t^4+4719179177919388*w^3*t^6);

// Map from the canonical model to the plane model of modular curve with label 24.72.5.ey.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*y+1/3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [16*x^8+76*x^6*z^2+12*x^4*y^4+42*x^4*y^2*z^2+141*x^4*z^4+24*x^3*y^3*z^2+42*x^3*y*z^4+81*x^2*y^2*z^4+132*x^2*z^6+69*x*y*z^6+57*z^8];
