
// Modular curves downloaded from the LMFDB on 14 October 2025.
// Magma code for modular curve with label 16.96.5.dw.1

// Other names and/or labels
// Cummins-Pauli label: 16F5
// Rouse-Sutherland-Zureick-Brown label: 16.96.5.88

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 8, 10, 11], [5, 4, 14, 11], [13, 1, 6, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 38]];
bad_primes := [2];
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
covers := ["8.48.1.bu.1", "16.48.1.ch.1", "16.48.3.ce.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-z*w-w^2,2*x^2-x*z-2*x*w+z*w+w^2-t^2,2*y^2+4*x*z+z^2+2*z*w];

// Singular plane model
model_1 := [4*x^8-20*x^6*z^2-8*x^4*y^4+25*x^4*z^4-12*x^2*z^6+2*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^2*(11262208*x*w^11-19948416*x*w^9*t^2+6945792*x*w^7*t^4+4055552*x*w^5*t^6-2400000*x*w^3*t^8+253056*x*w*t^10+z^12-48*z^4*t^8+768*z^2*t^10-19225792*z*w^11+47648768*z*w^9*t^2-41909760*z*w^7*t^4+15397376*z*w^5*t^6-2106816*z*w^3*t^8+61440*z*w*t^10-19225792*w^12+58910976*w^10*t^2-68455424*w^8*t^4+37092864*w^6*t^6-9184960*w^4*t^8+834816*w^2*t^10-9984*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(w*(19024*x*w^10-17112*x*w^8*t^2-2960*x*w^6*t^4+4216*x*w^4*t^6-476*x*w^2*t^8+2*x*t^10-32476*z*w^10+52176*z*w^8*t^2-25692*z*w^6*t^4+3976*z*w^4*t^6-111*z*w^2*t^8-32476*w^11+71200*w^9*t^2-53948*w^7*t^4+16216*w^5*t^6-1583*w^3*t^8+20*w*t^10));

// Map from the canonical model to the plane model of modular curve with label 16.96.5.dw.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/4*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [4*x^8-20*x^6*z^2-8*x^4*y^4+25*x^4*z^4-12*x^2*z^6+2*z^8];
