
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 42.128.5.d.1

// Other names and/or labels
// Cummins-Pauli label: 42I5
// Rouse-Sutherland-Zureick-Brown label: 42.128.5.16

// Group data
level := 42;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 3, 12, 17], [29, 2, 9, 19], [37, 34, 39, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 128;

// Curve data
conductor := [[2, 8], [3, 7], [7, 7]];
bad_primes := [2, 3, 7];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["21.64.1.a.4", "42.64.3.d.1", "42.64.3.e.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [5*x^2-11*x*z+x*t-z*w+w^2+2*w*t,5*x^2-x*w+16*z^2-z*w-z*t+2*w*t+t^2,x*z-2*x*w-2*x*t-21*y^2+2*z*w-4*w^2-4*w*t];

// Singular plane model
model_1 := [103950*x^8+40635*x^7*y+5904*x^6*y^2+378*x^5*y^3+9*x^4*y^4+1009890*x^6*z^2+291942*x^5*y*z^2+27909*x^4*y^2*z^2+882*x^3*y^3*z^2+3659124*x^4*z^4+695604*x^3*y*z^4+32830*x^2*y^2*z^4+5856039*x^2*z^6+549829*x*y*z^6+3495856*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 42.64.3.e.2
//   Coordinate number 0:
map_0_coord_0 := 1*(x);
//   Coordinate number 1:
map_0_coord_1 := 1*(y);
//   Coordinate number 2:
map_0_coord_2 := 1*(-z);
// Codomain equation:
map_0_codomain := [2*x^2*y^2-3*y^4-2*x^3*z+8*x*y^2*z-x^2*z^2-6*y^2*z^2+6*x*z^3];

// Map from the canonical model to the plane model of modular curve with label 42.128.5.d.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+2*w);
//   Coordinate number 1:
map_1_coord_1 := 1*(21*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*y);
// Codomain equation:
map_1_codomain := [103950*x^8+40635*x^7*y+5904*x^6*y^2+378*x^5*y^3+9*x^4*y^4+1009890*x^6*z^2+291942*x^5*y*z^2+27909*x^4*y^2*z^2+882*x^3*y^3*z^2+3659124*x^4*z^4+695604*x^3*y*z^4+32830*x^2*y^2*z^4+5856039*x^2*z^6+549829*x*y*z^6+3495856*z^8];
