
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 30.72.5.v.1

// Other names and/or labels
// Cummins-Pauli label: 30H5
// Rouse-Sutherland-Zureick-Brown label: 30.72.5.28

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 9, 0, 7], [9, 13, 8, 9], [15, 8, 17, 9], [29, 6, 3, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 9], [5, 9]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.36.1.b.1", "30.12.1.j.1", "30.36.1.p.1", "30.36.3.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-z*w,y*z+2*y*w+6*w^2-y*t+z*t-w*t-t^2,15*x^2-y^2+y*z+5*y*w-z*w];

// Singular plane model
model_1 := [13*x^6-30*x^4*y^2+10*x^5*z+75*x^3*y^2*z-225*x*y^4*z+11*x^4*z^2+75*x^2*y^2*z^2-225*y^4*z^2+2*x^3*z^3+x^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(35980*y*w^8+132070*y*w^7*t-730920*y*w^6*t^2+864985*y*w^5*t^3-157970*y*w^4*t^4-270855*y*w^3*t^5+127440*y*w^2*t^6-9825*y*w*t^7+z^9-30*z^6*t^3+270*z^4*t^5+45*z^3*t^6-3240*z^2*t^7-49860*z*w^8+261530*z*w^7*t-345945*z*w^6*t^2-95905*z*w^5*t^3+445035*z*w^4*t^4-211625*z*w^3*t^5-54490*z*w^2*t^6+42995*z*w*t^7+2160*z*t^8+152885*w^9-315710*w^8*t-530735*w^7*t^2+1538530*w^6*t^3-789815*w^5*t^4-417895*w^4*t^5+400065*w^3*t^6+3575*w^2*t^7-39710*w*t^8+795*t^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^7*(2*y*w-y*t+z*t+6*w^2-w*t-t^2));

// Map from the canonical model to the plane model of modular curve with label 30.72.5.v.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(x);
//   Coordinate number 2:
map_1_coord_2 := 1*(-2*w+t);
// Codomain equation:
map_1_codomain := [13*x^6-30*x^4*y^2+10*x^5*z+75*x^3*y^2*z-225*x*y^4*z+11*x^4*z^2+75*x^2*y^2*z^2-225*y^4*z^2+2*x^3*z^3+x^2*z^4];
