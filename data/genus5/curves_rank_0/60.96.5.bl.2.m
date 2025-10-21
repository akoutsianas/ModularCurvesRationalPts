
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.96.5.bl.2

// Other names and/or labels
// Cummins-Pauli label: 20D5
// Rouse-Sutherland-Zureick-Brown label: 60.96.5.62

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[4, 45, 45, 31], [51, 25, 16, 53], [57, 10, 2, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18], [3, 8], [5, 5]];
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
covers := ["20.48.1.b.1", "30.24.1.g.1", "60.48.3.u.1", "60.48.3.co.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y+x*z+2*x*t+y^2+y*z+z^2+w^2,3*x^2-y^2-y*z-y*w-z^2+z*w,x^2-y*z-y*w+2*y*t+z*w+2*z*t+2*w^2+2*t^2];

// Singular plane model
model_1 := [289*x^8-102*x^6*y^2+228*x^6*z^2+9*x^4*y^4-54*x^4*y^2*z^2+366*x^4*z^4+18*x^2*y^4*z^2+30*x^2*y^2*z^4+180*x^2*z^6+9*y^4*z^4+30*y^2*z^6+25*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 60.48.3.co.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-3*y-3*z);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*y+z+3*w);
//   Coordinate number 2:
map_0_coord_2 := 1*(-y+z);
// Codomain equation:
map_0_codomain := [2*x^4+6*x^3*y+8*x^2*y^2+4*x*y^3+2*y^4+4*x^3*z+6*x^2*y*z-6*x*y^2*z-4*y^3*z+11*x^2*z^2-2*x*y*z^2-2*y^2*z^2-2*x*z^3-4*y*z^3+17*z^4];

// Map from the canonical model to the plane model of modular curve with label 60.96.5.bl.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y+z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [289*x^8-102*x^6*y^2+228*x^6*z^2+9*x^4*y^4-54*x^4*y^2*z^2+366*x^4*z^4+18*x^2*y^4*z^2+30*x^2*y^2*z^4+180*x^2*z^6+9*y^4*z^4+30*y^2*z^6+25*z^8];
