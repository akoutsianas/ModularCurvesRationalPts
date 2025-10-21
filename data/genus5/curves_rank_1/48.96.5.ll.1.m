
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.ll.1

// Other names and/or labels
// Cummins-Pauli label: 16F5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.345

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 27, 38, 1], [23, 5, 0, 1], [35, 19, 18, 37], [35, 45, 0, 29]];
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
r := 1
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
covers := ["16.48.3.bz.1", "24.48.1.mf.1", "48.48.1.fw.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [4*x^2-y^2-2*y*z-2*z^2,2*x^2+6*x*y+y^2+2*y*z-z^2-w^2,4*x^2-3*x*y+2*y^2-6*x*z+4*y*z+4*z^2+t^2];

// Singular plane model
model_1 := [324*x^8+540*x^6*z^2+72*x^4*y^4+225*x^4*z^4+36*x^2*z^6+2*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(196446*x*z*w^10-1596516*x*z*w^8*t^2-1360536*x*z*w^6*t^4+608496*x*z*w^4*t^6+119064*x*z*w^2*t^8-1574160*x*z*t^10+983445*y*z*w^8*t^2-566460*y*z*w^4*t^6-182700*y*z*t^10-196446*z^2*w^10+584316*z^2*w^8*t^2+1360536*z^2*w^6*t^4-414336*z^2*w^4*t^6-119064*z^2*w^2*t^8-576240*z^2*t^10-24522*w^12-165784*w^10*t^2-180982*w^8*t^4+277464*w^6*t^6-84824*w^4*t^8-151024*w^2*t^10+52440*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(6*x*z*w^10-276*x*z*w^8*t^2-120*x*z*w^6*t^4+48*x*z*w^4*t^6-72*x*z*w^2*t^8+48*x*z*t^10-15*y*z*w^8*t^2+180*y*z*w^4*t^6-60*y*z*t^10-6*z^2*w^10-84*z^2*w^8*t^2+120*z^2*w^6*t^4+192*z^2*w^4*t^6+72*z^2*w^2*t^8-48*z^2*t^10-2*w^12-24*w^10*t^2+66*w^8*t^4+24*w^6*t^6+136*w^4*t^8+16*w^2*t^10-8*t^12);

// Map from the canonical model to the plane model of modular curve with label 48.96.5.ll.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/4*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [324*x^8+540*x^6*z^2+72*x^4*y^4+225*x^4*z^4+36*x^2*z^6+2*z^8];
