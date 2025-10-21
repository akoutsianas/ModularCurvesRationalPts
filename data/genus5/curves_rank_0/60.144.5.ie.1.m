
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.ie.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.483

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 50, 16, 1], [41, 25, 0, 31], [43, 40, 20, 49], [59, 25, 58, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 17], [3, 8], [5, 7]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.1.i.1", "60.72.1.y.2", "60.72.1.dk.1", "60.72.3.kr.1", "60.72.3.oj.1", "60.72.3.qq.2", "60.72.3.xu.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z*w-w^2+t^2,3*x^2-z*t-t^2,5*y^2+z^2-4*z*t];

// Singular plane model
model_1 := [-36*x^4*z^4+144*x^3*z^5+600*x^2*y^4*z^2+360*x^2*y^2*z^4-96*x^2*z^6-1200*x*y^4*z^3-720*x*y^2*z^5-96*x*z^7-625*y^8+350*y^4*z^4+360*y^2*z^6+59*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*((z^6-4*z^5*t+16*z*t^5+16*t^6)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^10*z^5*(z-4*t)*(z+t)^2);

// Map from the canonical model to the plane model of modular curve with label 60.144.5.ie.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z);
// Codomain equation:
map_1_codomain := [-36*x^4*z^4+144*x^3*z^5+600*x^2*y^4*z^2+360*x^2*y^2*z^4-96*x^2*z^6-1200*x*y^4*z^3-720*x*y^2*z^5-96*x*z^7-625*y^8+350*y^4*z^4+360*y^2*z^6+59*z^8];
