
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.bhp.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.386

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 5, 2, 21], [9, 20, 4, 21], [13, 14, 10, 7], [21, 7, 4, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 23], [3, 8]];
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
covers := ["12.72.2.r.1", "24.72.1.ff.1", "24.72.2.ej.1", "24.72.2.iu.1", "24.72.2.jl.1", "24.72.3.bhh.1", "24.72.3.bhw.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*w-y*z,x*y-x*t+y^2-z^2-z*w-w^2-t^2,x^2+x*y+y^2-z^2+2*z*w+2*w^2];

// Singular plane model
model_1 := [x^8-x^7*z-2*x^6*y^2-x^5*y^2*z-x^5*z^3+7*x^4*y^4+6*x^4*y^2*z^2+x^4*z^4-x^3*y^4*z-x^3*y^2*z^3-6*x^2*y^6-9*x^2*y^4*z^2-2*x^2*y^2*z^4-6*x*y^6*z+2*x*y^4*z^3+9*y^8+12*y^6*z^2+y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bhh.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-x-t);
//   Coordinate number 1:
map_0_coord_1 := 1*(-t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-z-2*w);
// Codomain equation:
map_0_codomain := [5*x^4-7*x^3*y+12*x^2*y^2-7*x*y^3+5*y^4+7*x^2*z^2-4*x*y*z^2+7*y^2*z^2+3*z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.bhp.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^8-x^7*z-2*x^6*y^2-x^5*y^2*z-x^5*z^3+7*x^4*y^4+6*x^4*y^2*z^2+x^4*z^4-x^3*y^4*z-x^3*y^2*z^3-6*x^2*y^6-9*x^2*y^4*z^2-2*x^2*y^2*z^4-6*x*y^6*z+2*x*y^4*z^3+9*y^8+12*y^6*z^2+y^4*z^4];
