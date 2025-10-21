
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.96.5.bn.2

// Other names and/or labels
// Cummins-Pauli label: 20D5
// Rouse-Sutherland-Zureick-Brown label: 60.96.5.64

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 45, 34, 17], [17, 10, 10, 51], [59, 10, 33, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 16], [3, 8], [5, 5]];
bad_primes := [2, 3, 5];
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
covers := ["20.48.1.b.1", "60.24.1.u.1", "60.48.3.v.1", "60.48.3.cp.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-x*y-x*z+2*x*t-y^2-2*y*z+y*t-z^2+z*t-t^2,x^2+x*y+x*z-2*x*t+2*y*z+y*t+z*t-2*w^2-t^2,2*x^2+y^2+2*y*z+y*w-y*t+z^2-z*w-z*t+w^2+t^2];

// Singular plane model
model_1 := [289*x^8+102*x^6*y^2+228*x^6*z^2+9*x^4*y^4+54*x^4*y^2*z^2+366*x^4*z^4+18*x^2*y^4*z^2-30*x^2*y^2*z^4+180*x^2*z^6+9*y^4*z^4-30*y^2*z^6+25*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 60.48.3.cp.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-y-2*z-3*w);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*y+4*z);
//   Coordinate number 2:
map_0_coord_2 := 1*(-y+z);
// Codomain equation:
map_0_codomain := [4*x^4+8*x^3*y-4*x^2*y^2-8*x*y^3-y^4-16*x^3*z-4*x^2*y*z-6*y^3*z+4*x^2*z^2+20*x*y*z^2-20*x*z^3+18*y*z^3+23*z^4];

// Map from the canonical model to the plane model of modular curve with label 60.96.5.bn.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y+z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [289*x^8+102*x^6*y^2+228*x^6*z^2+9*x^4*y^4+54*x^4*y^2*z^2+366*x^4*z^4+18*x^2*y^4*z^2-30*x^2*y^2*z^4+180*x^2*z^6+9*y^4*z^4-30*y^2*z^6+25*z^8];
