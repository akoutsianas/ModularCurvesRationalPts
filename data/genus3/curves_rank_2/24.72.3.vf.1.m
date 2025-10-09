
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.vf.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.158

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 6, 12, 23], [13, 9, 18, 5], [15, 5, 10, 3], [19, 6, 0, 13], [21, 16, 20, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 15], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 2
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
covers := ["12.36.1.bo.1", "24.36.0.bs.1", "24.36.1.db.1", "24.36.1.dk.1", "24.36.2.fg.1", "24.36.2.fj.1", "24.36.2.fz.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*t-w*t+z*u,x*z+x*w+y*w,2*x*t+y*t+x*u+y*u,z^2-4*z*w-t*u-u^2,6*x^2+6*x*y-z^2-t^2+u^2,6*x^2+4*w^2+t^2+2*t*u+u^2,6*x*y+6*y^2+5*z^2+2*t^2-u^2];

// Singular plane model
model_1 := [81*x^4*y^4+1404*x^2*y^6+900*y^8+54*x^6*z^2+1332*x^4*y^2*z^2+7380*x^2*y^4*z^2+3480*y^6*z^2+108*x^4*z^4+1776*x^2*y^2*z^4-3116*y^4*z^4+72*x^2*z^6+592*y^2*z^6+16*z^8];

// Double cover of conic
model_2 := [3*x^2+y^2+z^2,3*x^4-12*x^2*z^2-4*z^4-3*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(6967296*z*w^9+2543616*z*w^7*u^2-110592*z*w^5*u^4+15616*z*w^3*u^6+34048*z*w*u^8-995328*w^10+110592*w^8*u^2-442368*w^6*u^4-76032*w^4*u^6-132608*w^2*u^8+19683*t^10+115911*t^9*u+248589*t^8*u^2+163296*t^7*u^3-215136*t^6*u^4-421680*t^5*u^5-57520*t^4*u^6+542176*t^3*u^7+767536*t^2*u^8+493888*t*u^9+130304*u^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^6*(63*z*w^3+7*z*w*u^2-243*w^4-18*w^2*u^2+27*t^4+105*t^3*u+160*t^2*u^2+113*t*u^3+31*u^4));

// Map from the embedded model to the plane model of modular curve with label 24.72.3.vf.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [81*x^4*y^4+1404*x^2*y^6+900*y^8+54*x^6*z^2+1332*x^4*y^2*z^2+7380*x^2*y^4*z^2+3480*y^6*z^2+108*x^4*z^4+1776*x^2*y^2*z^4-3116*y^4*z^4+72*x^2*z^6+592*y^2*z^6+16*z^8];
