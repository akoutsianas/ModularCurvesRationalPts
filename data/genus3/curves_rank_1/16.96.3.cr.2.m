
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 16.96.3.cr.2

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 16.96.3.224

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 1, 8, 1], [5, 1, 0, 11], [7, 9, 8, 5], [9, 10, 0, 5], [11, 11, 0, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22]];
bad_primes := [2];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.1.bc.1", "16.48.0.m.2", "16.48.1.bl.1", "16.48.1.bo.1", "16.48.2.l.2", "16.48.2.z.1", "16.48.2.ba.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z*w-x*z*t,y^2*w-x*y*t,y*w*t-x*t^2,y*w^2-x*w*t,x*y*w-x^2*t,x*y^2-x*z^2-z*w^2,x*y^2+x*z^2+z*w^2-y*t^2,y^3-y*z^2-z*w*t,y^2*w+x*y*t-t^3,x*y*w+x^2*t-w*t^2,2*x^2*w-w^2*t,2*x*y*z-z*t^2,2*x^2*z-z*w*t,2*x^2*y-y*w*t,2*x^3-y*w^2,2*x*z*w-y^2*t+z^2*t];

// Singular plane model
model_1 := [4*x^5-x^3*y^2-y*z^4];

// Weierstrass model
model_2 := [x^4*y+y^2-4*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^3*(16380*y^2*z^12+192795*y^2*z^4*t^8+40962*y*z^9*t^4-132112*y*z*t^12+4*z^14-17100*z^10*w^2*t^2+46264*z^8*w*t^5-234182*z^6*t^8+827178*z^2*w^2*t^10+32*w^13*t-1360*w^9*t^5+19594*w^5*t^9-100379*w*t^13);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*(440*y^2*z^4*t^6+302*y*z*t^10+8*z^10*w^2+32*z^8*w*t^3+54*z^6*t^6-344*z^2*w^2*t^8+16*w^9*t^3+56*w^5*t^7+69*w*t^11));

// Map from the embedded model to the plane model of modular curve with label 16.96.3.cr.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [4*x^5-x^3*y^2-y*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 16.96.3.cr.2
//   Coordinate number 0:
map_2_coord_0 := 1*(t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-2*y^3*z-t^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(y);
// Codomain equation:
map_2_codomain := [x^4*y+y^2-4*z^8];
