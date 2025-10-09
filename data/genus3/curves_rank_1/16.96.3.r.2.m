
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 16.96.3.r.2

// Other names and/or labels
// Cummins-Pauli label: 16I3
// Rouse-Sutherland-Zureick-Brown label: 16.96.3.65

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 0, 4, 7], [3, 12, 0, 3], [9, 12, 8, 1], [11, 12, 6, 9], [15, 12, 0, 15]];
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
covers := ["8.48.1.g.2", "16.48.0.c.2", "16.48.1.bd.1", "16.48.1.ch.1", "16.48.2.c.1", "16.48.2.t.1", "16.48.2.bp.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2*w+z*w*t,y^2*z+z^2*t,y^2*t+z*t^2,y^3+y*z*t,x*y^2+x*z*t,x*y*z-y^2*t+z*t^2,y^3+x*z^2-y*z*t,x^2*w+y^2*w+x*y*t-w^2*t,x*y*w+2*w*t^2,x*y*t+2*t^3,x^2*z+x^2*w+y^2*w-x*y*t-w^2*t,x*y*z+2*x*y*w-z^2*w-z*w^2,x*y^2+2*y*t^2,x*z*w-2*y*w*t,x^2*y+2*x*t^2,x*y^2-y*z*w-y*w^2-2*x*w*t];

// Singular plane model
model_1 := [x^4*y-x^2*y^2*z-2*x^2*z^3+4*y*z^4];

// Weierstrass model
model_2 := [x^4*y+y^2-4*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(64*x^12*t^2+2560*x^4*t^10+z^14-8*z^12*t^2+80*z^10*t^4-448*z^8*t^6+3072*z^6*t^8-15104*z^4*t^10+77824*z^2*t^12+4*z*w^13-104*z*w^11*t^2+1056*z*w^9*t^4-5696*z*w^7*t^6+21184*z*w^5*t^8-66432*z*w^3*t^10+158720*z*w*t^12+4*w^14-96*w^12*t^2+848*w^10*t^4-3584*w^8*t^6+9792*w^6*t^8-24064*w^4*t^10+25856*w^2*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^8*(z^6-8*z^4*t^2+64*z^2*t^4+4*z*w^5-40*z*w^3*t^2+160*z*w*t^4+4*w^6-32*w^4*t^2+80*w^2*t^4));

// Map from the embedded model to the plane model of modular curve with label 16.96.3.r.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^4*y-x^2*y^2*z-2*x^2*z^3+4*y*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 16.96.3.r.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-y);
//   Coordinate number 1:
map_2_coord_1 := 1*(-y^2*w*t+2*t^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(t);
// Codomain equation:
map_2_codomain := [x^4*y+y^2-4*z^8];
