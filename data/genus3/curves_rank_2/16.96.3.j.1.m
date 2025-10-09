
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 16.96.3.j.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 16.96.3.181

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 6, 2, 13], [9, 0, 14, 15], [9, 4, 8, 1], [15, 4, 10, 9]];
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
r := 2
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
covers := ["8.48.1.d.1", "16.48.0.b.1", "16.48.1.bn.1", "16.48.1.bx.1", "16.48.2.a.1", "16.48.2.ba.1", "16.48.2.bi.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y+y*z-t*u,x*y+y^2-y*z+u^2,x*y-y^2-y*z-t^2,2*x*z-w^2,x*t+y*t-z*t+x*u+z*u,x*t+z*t-x*u+y*u+z*u,2*x^2-y^2+2*z^2];

// Singular plane model
model_1 := [x^8+4*x^6*y^2+8*x^4*y^4+16*x^2*y^6+16*y^8+8*x^4*y^2*z^2+32*y^6*z^2+8*y^4*z^4];

// Double cover of conic
model_2 := [x^2+y^2+z^2,16*x^4+16*x^2*z^2+2*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^8*(1024*w^12-3072*w^4*u^8+12288*w^2*u^10-7*t^12-138*t^10*u^2-873*t^8*u^4+4660*t^6*u^6-12969*t^4*u^8+18678*t^2*u^10-2887*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(1024*w^4*u^8-4096*w^2*u^10+t^12-26*t^10*u^2+271*t^8*u^4-1452*t^6*u^6+4303*t^4*u^8-6298*t^2*u^10+961*u^12);

// Map from the embedded model to the plane model of modular curve with label 16.96.3.j.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [x^8+4*x^6*y^2+8*x^4*y^4+16*x^2*y^6+16*y^8+8*x^4*y^2*z^2+32*y^6*z^2+8*y^4*z^4];
