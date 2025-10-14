
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.96.5.bg.1

// Other names and/or labels
// Cummins-Pauli label: 24H5
// Rouse-Sutherland-Zureick-Brown label: 24.96.5.72

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 17, 12, 23], [1, 21, 0, 23], [5, 15, 0, 11], [13, 8, 0, 5], [19, 21, 0, 5], [23, 14, 0, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 28], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.1.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+y*w-z*w,x^2+z*w+z*t,y^2+2*y*z-2*w*t+t^2];

// Singular plane model
model_1 := [3*x^4*y^2-5*x^4*y*z+2*x^4*z^2+12*y^4*z^2-16*y^3*z^3+7*y^2*z^4-y*z^5];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(3219456*y*z^9*t^2-49137408*y*z^7*t^4+293916352*y*z^5*t^6-364415803*y*z^3*t^8+55421097*y*z*t^10+131072*z^12+196608*z^10*t^2+3145728*z^8*t^4-50011904*z^6*t^6+280323328*z^4*t^8-306360891*z^2*t^10+131072*w^12+196608*w^11*t-122880*w^10*t^2-1679360*w^9*t^3-1022976*w^8*t^4+2004480*w^7*t^5+6228640*w^6*t^6-1077600*w^5*t^7-5774034*w^4*t^8-15340309*w^3*t^9+65755599*w^2*t^10-45242199*w*t^11+8388608*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*(65536*y*z^9+24576*y*z^7*t^2+7168*y*z^5*t^4-5120*y*z^3*t^6+591*y*z*t^8+65536*z^8*t^2+8192*z^6*t^4-15360*z^4*t^6+3328*z^2*t^8-32768*w^9*t-24576*w^8*t^2+43008*w^7*t^3-512*w^6*t^4-23936*w^5*t^5+20064*w^4*t^6-7320*w^3*t^7-218*w^2*t^8+591*w*t^9));

// Map from the canonical model to the plane model of modular curve with label 24.96.5.bg.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w+t);
// Codomain equation:
map_1_codomain := [3*x^4*y^2-5*x^4*y*z+2*x^4*z^2+12*y^4*z^2-16*y^3*z^3+7*y^2*z^4-y*z^5];
