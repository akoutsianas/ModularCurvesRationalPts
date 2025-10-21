
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.cj.1

// Other names and/or labels
// Cummins-Pauli label: 16C5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.24

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 0, 8, 13], [7, 36, 0, 43], [9, 20, 44, 47], [17, 26, 16, 23], [33, 28, 8, 9], [47, 28, 28, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 33], [3, 8]];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.1.k.1", "48.48.3.d.2", "48.48.3.f.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-2*y*z+z^2-z*w+w*t,y^2-y*z+y*t+z*w+z*t-w^2-w*t,6*x^2+y^2-y*z+y*t-z*t];

// Singular plane model
model_1 := [288*x^4*y^3-1296*x^4*y^2*z+1944*x^4*y*z^2-972*x^4*z^3-y^6*z+6*y^5*z^2-11*y^4*z^3+22*y^2*z^5-24*y*z^6+8*z^7];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 48.48.3.d.2
//   Coordinate number 0:
map_0_coord_0 := 1*(2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(z-2*w-t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-z+t);
// Codomain equation:
map_0_codomain := [9*x^4-y^3*z+y*z^3];

// Map from the canonical model to the plane model of modular curve with label 48.96.5.cj.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y+z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [288*x^4*y^3-1296*x^4*y^2*z+1944*x^4*y*z^2-972*x^4*z^3-y^6*z+6*y^5*z^2-11*y^4*z^3+22*y^2*z^5-24*y*z^6+8*z^7];
