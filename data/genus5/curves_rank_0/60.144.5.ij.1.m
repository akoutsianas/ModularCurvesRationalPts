
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.ij.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.595

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 10, 56, 57], [13, 45, 26, 11], [41, 55, 12, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 15], [3, 8], [5, 7]];
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
covers := ["20.72.1.h.1", "60.72.1.bb.2", "60.72.1.dk.1", "60.72.3.ks.1", "60.72.3.ol.1", "60.72.3.qo.2", "60.72.3.xv.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-y*z-z^2-w*t-t^2,3*x^2-w*t-t^2,3*y^2+2*y*z+2*z^2+w^2-2*w*t+2*t^2];

// Singular plane model
model_1 := [9*x^4*z^4+36*x^3*y*z^4+3*x^2*y^4*z^2+54*x^2*y^2*z^4+375*x^2*z^6+6*x*y^5*z^2+36*x*y^3*z^4+750*x*y*z^6+y^8+33*y^6*z^2+484*y^4*z^4+4125*y^2*z^6+15625*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*((w^6-4*w^5*t+16*w*t^5+16*t^6)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^10*w^5*(w-4*t)*(w+t)^2);

// Map from the canonical model to the plane model of modular curve with label 60.144.5.ij.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/10*w);
// Codomain equation:
map_1_codomain := [9*x^4*z^4+36*x^3*y*z^4+3*x^2*y^4*z^2+54*x^2*y^2*z^4+375*x^2*z^6+6*x*y^5*z^2+36*x*y^3*z^4+750*x*y*z^6+y^8+33*y^6*z^2+484*y^4*z^4+4125*y^2*z^6+15625*z^8];
