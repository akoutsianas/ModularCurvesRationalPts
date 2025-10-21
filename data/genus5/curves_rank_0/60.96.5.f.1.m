
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.96.5.f.1

// Other names and/or labels
// Cummins-Pauli label: 30N5
// Rouse-Sutherland-Zureick-Brown label: 60.96.5.127

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 0, 27, 11], [2, 45, 45, 37], [26, 35, 39, 2], [31, 25, 36, 13], [53, 40, 18, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 12], [3, 5], [5, 5]];
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
covers := ["30.48.3.e.1", "60.24.1.f.2", "60.48.1.bx.2", "60.48.3.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-x*z-y^2,2*x^2+x*z+y^2-3*z^2+5*w^2+2*w*t,14*x^2+10*x*z+4*y^2+3*z^2-5*w^2-4*w*t-t^2];

// Singular plane model
model_1 := [5*x^6-18*x^4*y^2+9*x^2*y^4-20*x^4*z^2+60*x^2*y^2*z^2+20*x^2*z^4-108*y^2*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 30.48.3.e.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-y);
//   Coordinate number 1:
map_0_coord_1 := 1*(y-w);
//   Coordinate number 2:
map_0_coord_2 := 1*(y+2*w+t);
// Codomain equation:
map_0_codomain := [36*x^4-10*x^3*y-9*x^2*y^2-2*x*y^3-2*x^3*z+12*x^2*y*z-2*y^3*z+3*x^2*z^2+12*x*y*z^2+3*y^2*z^2+2*x*z^3+2*y*z^3];

// Map from the canonical model to the plane model of modular curve with label 60.96.5.f.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/9*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*y);
// Codomain equation:
map_1_codomain := [5*x^6-18*x^4*y^2+9*x^2*y^4-20*x^4*z^2+60*x^2*y^2*z^2+20*x^2*z^4-108*y^2*z^4];
