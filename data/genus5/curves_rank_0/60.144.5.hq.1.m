
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.hq.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.497

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 50, 16, 19], [13, 25, 58, 51], [39, 55, 52, 11], [49, 40, 8, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 18], [3, 8], [5, 7]];
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
covers := ["20.72.1.m.2", "60.72.1.w.1", "60.72.1.di.2", "60.72.3.kp.1", "60.72.3.oh.2", "60.72.3.qt.2", "60.72.3.xw.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z*w+w^2-t^2,5*x^2-z*t-t^2,3*y^2-z^2+4*z*t];

// Singular plane model
model_1 := [-25*x^4*z^4-100*x^3*z^5+135*x^2*y^4*z^2-120*x^2*y^2*z^4-75*x^2*z^6+270*x*y^4*z^3-240*x*y^2*z^5+50*x*z^7-81*y^8+54*y^6*z^2+36*y^4*z^4-90*y^2*z^6+25*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*((z^6-4*z^5*t+16*z*t^5+16*t^6)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^10*z^5*(z-4*t)*(z+t)^2);

// Map from the canonical model to the plane model of modular curve with label 60.144.5.hq.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z);
// Codomain equation:
map_1_codomain := [-25*x^4*z^4-100*x^3*z^5+135*x^2*y^4*z^2-120*x^2*y^2*z^4-75*x^2*z^6+270*x*y^4*z^3-240*x*y^2*z^5+50*x*z^7-81*y^8+54*y^6*z^2+36*y^4*z^4-90*y^2*z^6+25*z^8];
