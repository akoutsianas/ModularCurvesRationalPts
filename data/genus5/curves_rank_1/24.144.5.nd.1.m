
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.nd.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.366

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 12, 6, 23], [7, 13, 2, 13], [7, 23, 14, 17], [17, 13, 16, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 23], [3, 9]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["12.72.2.j.1", "24.72.1.dj.1", "24.72.2.m.1", "24.72.2.et.1", "24.72.2.fq.1", "24.72.3.bfy.1", "24.72.3.bgx.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*w+y*z,x^2+2*x*y+x*t+y^2+y*t+z*w+t^2,x^2-x*y+x*t+y^2+y*t-z^2+z*w-w^2+t^2];

// Singular plane model
model_1 := [9*x^8+9*x^7*z-12*x^6*y^2+9*x^6*z^2-12*x^5*y^2*z+10*x^4*y^4-9*x^4*y^2*z^2+7*x^3*y^4*z-3*x^3*y^2*z^3-4*x^2*y^6+5*x^2*y^4*z^2-2*x*y^6*z+2*x*y^4*z^3+y^8+y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bfy.1
//   Coordinate number 0:
map_0_coord_0 := 1*(2*x+2*y+t);
//   Coordinate number 1:
map_0_coord_1 := 1*(-x-y+t);
//   Coordinate number 2:
map_0_coord_2 := 1*(z+w);
// Codomain equation:
map_0_codomain := [3*x^4+5*x^3*y+8*x^2*y^2+5*x*y^3+3*y^4+6*x^2*z^2+6*x*y*z^2+6*y^2*z^2+3*z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.nd.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [9*x^8+9*x^7*z-12*x^6*y^2+9*x^6*z^2-12*x^5*y^2*z+10*x^4*y^4-9*x^4*y^2*z^2+7*x^3*y^4*z-3*x^3*y^2*z^3-4*x^2*y^6+5*x^2*y^4*z^2-2*x*y^6*z+2*x*y^4*z^3+y^8+y^4*z^4];
