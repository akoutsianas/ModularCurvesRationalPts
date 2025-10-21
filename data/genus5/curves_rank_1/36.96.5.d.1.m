
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 36.96.5.d.1

// Other names and/or labels
// Cummins-Pauli label: 36G5
// Rouse-Sutherland-Zureick-Brown label: 36.96.5.3

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[4, 29, 21, 16], [13, 12, 9, 23], [13, 35, 21, 16], [35, 16, 15, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 14], [3, 13]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['4.8.0.b.1', '9.12.0.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.32.1.b.1", "36.24.0.b.1", "36.48.3.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z-x*w+y^2,x*y-2*y*t-2*z*w,4*x^2+2*x*t+y*z+y*w-2*t^2];

// Singular plane model
model_1 := [4*x^7+60*x^5*y*z-74*x^4*y^3+18*x^4*z^3+47*x^3*y^2*z^2+3*x^2*y^4*z+9*x^2*y*z^4-2*x*y^6+9*x*y^3*z^3+2*y^5*z^2];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 36.48.3.d.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-y);
//   Coordinate number 1:
map_0_coord_1 := 1*(z+w);
//   Coordinate number 2:
map_0_coord_2 := 1*(x-2*t);
// Codomain equation:
map_0_codomain := [9*x^4-2*x*y^3-4*x^2*y*z-y^2*z^2-2*x*z^3];

// Map from the canonical model to the plane model of modular curve with label 36.96.5.d.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*t);
// Codomain equation:
map_1_codomain := [4*x^7+60*x^5*y*z-74*x^4*y^3+18*x^4*z^3+47*x^3*y^2*z^2+3*x^2*y^4*z+9*x^2*y*z^4-2*x*y^6+9*x*y^3*z^3+2*y^5*z^2];
