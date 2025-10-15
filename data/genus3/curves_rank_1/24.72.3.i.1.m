
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.i.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.623

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 2, 14, 23], [11, 20, 4, 11], [13, 6, 18, 1], [13, 14, 8, 17], [23, 18, 0, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 11], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["12.36.2.g.1", "24.36.0.bw.1", "24.36.1.b.1", "24.36.1.bd.1", "24.36.1.fa.1", "24.36.2.a.1", "24.36.2.dl.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x^2+y*z-z^2-z*w-w^2,2*x^2+z^2+y*w+z*w+w^2-2*x*u,2*x^2-y*z+z^2-y*w+z*w+w^2+2*x*u,3*x*y-2*x*z+2*x*w+z*u+w*u,2*x*z+4*x*w+z*u,3*y^2-3*y*z+2*u^2,3*y^2+3*y*z+3*z^2+2*t^2];

// Singular plane model
model_1 := [12321*x^8-27306*x^6*y^2+17793*x^4*y^4-2952*x^2*y^6+144*y^8-1620*x^6*z^2-4920*x^4*y^2*z^2+5988*x^2*y^4*z^2+552*y^6*z^2+348*x^4*z^4+1104*x^2*y^2*z^4+484*y^4*z^4-144*x^2*z^6-80*y^2*z^6+16*z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,26*x^4-24*x^3*y+40*x^3*z+64*x^2*y*z+8*x^2*z^2+16*x*y*z^2+16*x*z^3+8*z^4-9*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(4*y*t^8+20*y*t^6*u^2+108*y*t^4*u^4+60*y*t^2*u^6-3*z*t^8-8*z*t^6*u^2+18*z*t^4*u^4+48*z*t^2*u^6+9*z*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(y*t^8-7*y*t^6*u^2+27*y*t^4*u^4-21*y*t^2*u^6+z*t^6*u^2-9*z*t^4*u^4-33*z*t^2*u^6+9*z*u^8);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.i.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*w);
// Codomain equation:
map_1_codomain := [12321*x^8-27306*x^6*y^2+17793*x^4*y^4-2952*x^2*y^6+144*y^8-1620*x^6*z^2-4920*x^4*y^2*z^2+5988*x^2*y^4*z^2+552*y^6*z^2+348*x^4*z^4+1104*x^2*y^2*z^4+484*y^4*z^4-144*x^2*z^6-80*y^2*z^6+16*z^8];
