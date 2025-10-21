
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.144.5.mf.1

// Other names and/or labels
// Cummins-Pauli label: 40L5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.104

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 25, 22, 37], [9, 37, 2, 19], [27, 12, 8, 31], [27, 26, 16, 27], [37, 19, 34, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 23], [5, 7]];
bad_primes := [2, 5];
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
covers := ["20.72.1.t.1", "40.72.3.fu.1", "40.72.3.fy.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [4*x^2-2*x*t+y^2+y*z-z^2-t^2,5*x*y+y^2+y*z-z^2,x*y-2*x*z+y*t-2*z*t-5*w^2];

// Singular plane model
model_1 := [6*x^6-125*x^2*y^4+17*x^5*z-10*x^4*z^2-50*x^3*z^3-15*x^2*z^4+12*x*z^5+4*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 40.72.3.fu.1
//   Coordinate number 0:
map_0_coord_0 := 1*(x);
//   Coordinate number 1:
map_0_coord_1 := 1*(y);
//   Coordinate number 2:
map_0_coord_2 := 1*(w);
// Codomain equation:
map_0_codomain := [4*x^3*y-3*x^2*y^2-x*y^3-z^4];

// Map from the canonical model to the plane model of modular curve with label 40.144.5.mf.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [6*x^6-125*x^2*y^4+17*x^5*z-10*x^4*z^2-50*x^3*z^3-15*x^2*z^4+12*x*z^5+4*z^6];
