
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.72.5.dk.1

// Other names and/or labels
// Cummins-Pauli label: 24E5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.92

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 7, 20, 13], [17, 12, 6, 23], [21, 11, 10, 15], [21, 17, 16, 15], [23, 20, 10, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 28], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.6.0.a.1', '8.12.1.c.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bm.1", "24.36.1.gt.1", "24.36.3.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y+2*z^2,3*x^2-x*y+y^2+z^2-y*w+w^2,6*x*z+3*y*z-t^2];

// Singular plane model
model_1 := [13689*x^8+90*x^6*y^2+x^4*y^4+234*x^4*z^4+x^2*y^2*z^4+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(12000000*x*w^8-81681780*x*w^4*t^4+728075*x*t^8+121500000*y^2*w^7-13562320*y^2*w^3*t^4-1266286992*y*z^2*w^6+52983300*y*z^2*w^2*t^4+46819296*y*z*w^5*t^2-21901100*y*z*w*t^6-121500000*y*w^8+71166120*y*w^4*t^4-33450*y*t^8+15811872*z^2*w^7+133563960*z^2*w^3*t^4-17863560*z*w^6*t^2-22484450*z*w^2*t^6-6682344*w^5*t^4+2406550*w*t^8);
//   Coordinate number 1:
map_0_coord_1 := 3*(18900*x*w^4*t^4+33825*x*t^8-43920*y^2*w^3*t^4+107568*y*z^2*w^6-434700*y*z^2*w^2*t^4-180144*y*z*w^5*t^2+116400*y*z*w*t^6+57240*y*w^4*t^4-17950*y*t^8-101088*z^2*w^7+104760*z^2*w^3*t^4+37800*z*w^6*t^2-7950*z*w^2*t^6-8424*w^5*t^4-9450*w*t^8);

// Map from the canonical model to the plane model of modular curve with label 24.72.5.dk.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(-3*x+3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [13689*x^8+90*x^6*y^2+x^4*y^4+234*x^4*z^4+x^2*y^2*z^4+z^8];
