
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.ly.1

// Other names and/or labels
// Cummins-Pauli label: 16E5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.499

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[27, 40, 2, 13], [31, 20, 2, 33], [35, 31, 4, 37], [41, 30, 24, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 37], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.3.cb.1", "48.48.1.gg.1", "48.48.1.gh.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x*y+3*x*z+w^2,6*y^2-6*y*z-t^2,8*x^2-y^2+2*z^2];

// Singular plane model
model_1 := [x^8+18*x^4*y^4-30*x^6*z^2+225*x^4*z^4-648*x^2*z^6+648*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(52985856*x*z*w^10-54011904*x*z*w^6*t^4+22095264*x*z*w^2*t^8-16570368*y*z*w^8*t^2+22556544*y*z*w^4*t^6-5701470*y*z*t^10+12251136*z^2*w^8*t^2+5591808*z^2*w^4*t^6-2359620*z^2*t^10+9273344*w^12-17771520*w^8*t^4+9430688*w^4*t^8-278501*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(98304*x*z*w^10-79872*x*z*w^6*t^4-1824*x*z*w^2*t^8+30720*y*z*w^8*t^2-9600*y*z*w^4*t^6+6*y*z*t^10-12288*z^2*w^8*t^2+14592*z^2*w^4*t^6-12*z^2*t^10+32768*w^12-17408*w^8*t^4-544*w^4*t^8+t^12);

// Map from the canonical model to the plane model of modular curve with label 48.96.5.ly.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*t);
// Codomain equation:
map_1_codomain := [x^8+18*x^4*y^4-30*x^6*z^2+225*x^4*z^4-648*x^2*z^6+648*z^8];
