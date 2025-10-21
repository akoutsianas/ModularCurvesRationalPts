
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.120.5.ei.1

// Other names and/or labels
// Cummins-Pauli label: 20E5
// Rouse-Sutherland-Zureick-Brown label: 60.120.5.9

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 34, 8, 27], [19, 0, 10, 59], [19, 35, 30, 59], [37, 33, 38, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 6], [3, 6], [5, 9]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.60.2.b.1", "60.30.2.g.1", "60.60.2.h.1", "60.60.3.bg.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*w-x*t+3*y*w+y*t,15*x*y+3*z^2+2*z*w+w^2+w*t+t^2,15*x^2+15*y^2+z^2-z*w-w^2];

// Singular plane model
model_1 := [9*x^8-42*x^7*y+97*x^6*y^2-30*x^6*z^2-154*x^5*y^3+45*x^5*y*z^2+180*x^4*y^4-60*x^4*y^2*z^2+45*x^4*z^4-154*x^3*y^5+90*x^3*y^3*z^2+45*x^3*y*z^4+97*x^2*y^6-60*x^2*y^4*z^2+45*x^2*y^2*z^4-42*x*y^7+45*x*y^5*z^2+45*x*y^3*z^4+9*y^8-30*y^6*z^2+45*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 60.60.3.bg.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-5*x-5*y+z+2*w);
//   Coordinate number 1:
map_0_coord_1 := 1*(3*z+w);
//   Coordinate number 2:
map_0_coord_2 := 1*(5*x+5*y+z+2*w);
// Codomain equation:
map_0_codomain := [8*x^4-9*x^3*y-4*x^2*y^2+13*x*y^3-18*y^4+5*x^3*z+6*x^2*y*z+16*x*y^2*z+13*y^3*z-24*x^2*z^2+6*x*y*z^2-4*y^2*z^2+5*x*z^3-9*y*z^3+8*z^4];

// Map from the canonical model to the plane model of modular curve with label 60.120.5.ei.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [9*x^8-42*x^7*y+97*x^6*y^2-30*x^6*z^2-154*x^5*y^3+45*x^5*y*z^2+180*x^4*y^4-60*x^4*y^2*z^2+45*x^4*z^4-154*x^3*y^5+90*x^3*y^3*z^2+45*x^3*y*z^4+97*x^2*y^6-60*x^2*y^4*z^2+45*x^2*y^2*z^4-42*x*y^7+45*x*y^5*z^2+45*x*y^3*z^4+9*y^8-30*y^6*z^2+45*y^4*z^4];
