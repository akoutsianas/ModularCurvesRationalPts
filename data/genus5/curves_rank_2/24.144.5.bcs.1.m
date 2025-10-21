
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.bcs.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.1088

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 10, 4, 11], [13, 3, 0, 23], [13, 19, 2, 7], [17, 21, 12, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 26], [3, 10]];
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
covers := ["24.72.1.fc.1", "24.72.2.co.1", "24.72.2.dv.1", "24.72.2.ha.1", "24.72.2.ib.1", "24.72.3.bfz.1", "24.72.3.bgq.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*w+y*z,6*x^2+3*y^2-2*w^2-2*t^2,6*x^2-6*y^2-z^2-4*w^2];

// Singular plane model
model_1 := [1296*x^8+432*x^6*y^2-504*x^6*z^2+12*x^4*y^4-60*x^4*y^2*z^2+57*x^4*z^4-12*x^2*y^6+22*x^2*y^4*z^2-8*x^2*y^2*z^4-2*x^2*z^6+y^8-2*y^6*z^2+y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bfz.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-3*x-w);
//   Coordinate number 1:
map_0_coord_1 := 1*(w);
//   Coordinate number 2:
map_0_coord_2 := 1*(-t);
// Codomain equation:
map_0_codomain := [x^4+4*x^3*y-8*x*y^3+7*y^4-5*x^2*z^2-10*x*y*z^2+13*y^2*z^2+6*z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.bcs.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*t);
// Codomain equation:
map_1_codomain := [1296*x^8+432*x^6*y^2-504*x^6*z^2+12*x^4*y^4-60*x^4*y^2*z^2+57*x^4*z^4-12*x^2*y^6+22*x^2*y^4*z^2-8*x^2*y^2*z^4-2*x^2*z^6+y^8-2*y^6*z^2+y^4*z^4];
