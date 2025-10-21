
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.144.5.ma.1

// Other names and/or labels
// Cummins-Pauli label: 40L5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.635

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 33, 14, 17], [21, 6, 4, 33], [33, 8, 24, 7], [37, 0, 28, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 25], [5, 7]];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["40.72.1.ck.2", "40.72.3.fv.1", "40.72.3.fy.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z*t-5*w^2,5*x^2-5*x*y-2*t^2,10*x^2+10*x*y+5*y^2-2*z^2-4*t^2];

// Singular plane model
model_1 := [x^4*y^4-50*x^2*y^6-12*x^2*y^2*z^4+20*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 40.72.3.fv.1
//   Coordinate number 0:
map_0_coord_0 := 1*(2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_0_coord_2 := 1*(y);
// Codomain equation:
map_0_codomain := [y^4-2*x^3*z+3*x^2*z^2+2*x*z^3];

// Map from the canonical model to the plane model of modular curve with label 40.144.5.ma.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/25*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*w);
// Codomain equation:
map_1_codomain := [x^4*y^4-50*x^2*y^6-12*x^2*y^2*z^4+20*z^8];
