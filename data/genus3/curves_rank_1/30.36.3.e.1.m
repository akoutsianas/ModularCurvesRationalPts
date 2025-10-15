
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 30.36.3.e.1

// Other names and/or labels
// Cummins-Pauli label: 30B3
// Rouse-Sutherland-Zureick-Brown label: 30.36.3.5

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 9, 27, 28], [5, 29, 13, 14], [14, 11, 5, 28], [19, 5, 22, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 6], [3, 6], [5, 6]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.18.0.a.1", "30.6.1.b.1", "30.12.1.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2*t+z*w*t,y^2*w+z*w^2,y^2*z+z^2*w,y^3+y*z*w,x*y^2+x*z*w,3*y^2*z-x*y*w-2*z^2*w,3*y^3-2*y*z*w+x*w^2,x*y*t+5*z^2*t,5*y*z*t-x*w*t,x*y^2+5*y*z^2,x^2*y+5*x*z^2,x*y*z+5*z^3,5*x*y*z-x^2*w,13*y^3+14*x*y*z-5*z^3+72*x^2*w-12*y*z*w-61*x*w^2+15*w^3+y*t^2,72*x^2*y-13*y^2*z-15*x*z^2-61*x*y*w+12*z^2*w+15*y*w^2-z*t^2,162*x*y^2+375*x^2*z-30*y*z^2-38*y^2*w-162*x*z*w+37*z*w^2+x*t^2];

// Singular plane model
model_1 := [125*x^6+22*x^3*z^3+15*x*y^2*z^3+z^6];

// Weierstrass model
model_2 := [15*x^7*z+330*x^4*z^4+1875*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(125*x^2*t^4+134103600*x*z*w^2*t^2-3530*x*w*t^4-27915840*y*w^5-400308480*z^2*w^4-80434944*z*w^3*t^2+390625*w^2*t^4);
//   Coordinate number 1:
map_0_coord_1 := 1*(w*(3300*x*z*w*t^2-5*x*t^4-16155*y*w^4-231660*z^2*w^3+702*z*w^2*t^2));

// Map from the embedded model to the plane model of modular curve with label 30.36.3.e.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/15*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [125*x^6+22*x^3*z^3+15*x*y^2*z^3+z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 30.36.3.e.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-y*w^2*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(y);
// Codomain equation:
map_2_codomain := [15*x^7*z+330*x^4*z^4+1875*x*z^7+y^2];
