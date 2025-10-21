
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.bgf.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.433

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 2, 14, 21], [5, 5, 4, 23], [7, 18, 18, 5], [11, 17, 2, 13], [17, 4, 22, 19]];
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
covers := ["12.72.2.n.1", "24.72.1.fb.1", "24.72.2.dp.1", "24.72.2.il.1", "24.72.2.jl.1", "24.72.3.bgx.1", "24.72.3.bhx.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*t+y*w,x^2+4*x*z+3*y^2+4*z^2+w^2-t^2,3*x^2-6*y^2-w^2-2*t^2];

// Singular plane model
model_1 := [9*x^4*y^4-6*x^4*y^2*z^2+x^4*z^4+18*x^2*y^6-18*x^2*y^4*z^2+22*x^2*y^2*z^4-6*x^2*z^6+225*y^8+60*y^6*z^2+94*y^4*z^4+12*y^2*z^6+9*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bgx.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-x-z);
//   Coordinate number 1:
map_0_coord_1 := 1*(-z);
//   Coordinate number 2:
map_0_coord_2 := 1*(-t);
// Codomain equation:
map_0_codomain := [5*x^4-7*x^3*y+12*x^2*y^2-7*x*y^3+5*y^4-7*x^2*z^2+4*x*y*z^2-7*y^2*z^2+3*z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.bgf.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [9*x^4*y^4-6*x^4*y^2*z^2+x^4*z^4+18*x^2*y^6-18*x^2*y^4*z^2+22*x^2*y^2*z^4-6*x^2*z^6+225*y^8+60*y^6*z^2+94*y^4*z^4+12*y^2*z^6+9*z^8];
