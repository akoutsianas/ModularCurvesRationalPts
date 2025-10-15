
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.144.5.pe.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.420

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 23, 2, 5], [19, 9, 12, 13], [19, 12, 0, 7], [23, 1, 2, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 20], [3, 9]];
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
covers := ["12.72.2.e.1", "24.72.1.dc.1", "24.72.2.ca.1", "24.72.2.fo.1", "24.72.2.gs.1", "24.72.3.bgu.1", "24.72.3.bhy.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z+x*w+y*z-y*w,2*x^2-2*x*y-2*x*t+2*y^2-2*y*t+z^2+w^2+2*t^2,3*x^2+3*y^2-2*z^2+2*w^2];

// Singular plane model
model_1 := [36*x^8+48*x^6*y^2+72*x^6*z^2+28*x^4*y^4+36*x^4*y^2*z^2+9*x^4*z^4+8*x^2*y^6+10*x^2*y^4*z^2+6*x^2*y^2*z^4+y^8+2*y^6*z^2+y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bgu.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*z);
//   Coordinate number 1:
map_0_coord_1 := 1*(-x-y+2*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-x-y);
// Codomain equation:
map_0_codomain := [3*x^4+5*x^2*y^2+2*y^4-9*x^2*z^2-9*y^2*z^2+9*z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.pe.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*t);
// Codomain equation:
map_1_codomain := [36*x^8+48*x^6*y^2+72*x^6*z^2+28*x^4*y^4+36*x^4*y^2*z^2+9*x^4*z^4+8*x^2*y^6+10*x^2*y^4*z^2+6*x^2*y^2*z^4+y^8+2*y^6*z^2+y^4*z^4];
