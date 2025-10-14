
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.144.5.beo.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.1140

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 15, 18, 23], [13, 10, 20, 13], [21, 14, 10, 15], [23, 14, 2, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 24], [3, 8]];
bad_primes := [2, 3];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.72.1.fa.1", "24.72.2.cs.1", "24.72.2.de.1", "24.72.2.hu.1", "24.72.2.is.1", "24.72.3.bgc.1", "24.72.3.bha.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z-y*w,x^2-4*x*t+2*y^2-2*z^2-3*w^2+4*t^2,3*x^2+2*y^2+4*z^2-6*w^2];

// Singular plane model
model_1 := [x^8-8*x^6*y^2+12*x^6*z^2+28*x^4*y^4-36*x^4*y^2*z^2+9*x^4*z^4-48*x^2*y^6+60*x^2*y^4*z^2-36*x^2*y^2*z^4+36*y^8-72*y^6*z^2+36*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bgc.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-y);
//   Coordinate number 1:
map_0_coord_1 := 1*(w);
//   Coordinate number 2:
map_0_coord_2 := 1*(x-w-2*t);
// Codomain equation:
map_0_codomain := [6*x^4-13*x^2*y^2+10*y^4+10*x^2*y*z-14*y^3*z+5*x^2*z^2-3*y^2*z^2+4*y*z^3+z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.beo.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^8-8*x^6*y^2+12*x^6*z^2+28*x^4*y^4-36*x^4*y^2*z^2+9*x^4*z^4-48*x^2*y^6+60*x^2*y^4*z^2-36*x^2*y^2*z^4+36*y^8-72*y^6*z^2+36*y^4*z^4];
