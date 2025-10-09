
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.op.1

// Other names and/or labels
// Cummins-Pauli label: 24L3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.892

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 1, 20, 1], [17, 17, 8, 13], [19, 3, 12, 7], [19, 10, 16, 17], [23, 13, 20, 11]];
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
covers := ["24.36.1.bh.1", "24.36.2.cs.1", "24.36.2.cx.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z-y*w-x*u,2*x^2+y*t,2*x*z-2*x*w+t*u,x^2-3*y^2-z^2-z*w-y*t,2*x^2+6*z^2+2*w^2-2*y*t+3*t^2-u^2,3*x^2+3*y^2-3*z^2-3*z*w-6*y*t+u^2,12*x*y-3*x*t+z*u-w*u];

// Singular plane model
model_1 := [8*x^8+8*x^6*y^2+2*x^4*y^4-24*x^6*z^2+24*x^4*y^2*z^2-6*x^4*z^4+15*x^2*y^2*z^4+36*x^2*z^6+18*z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,26*x^4-24*x^3*y+40*x^3*z+64*x^2*y*z+8*x^2*z^2+16*x*y*z^2+16*x*z^3+8*z^4-9*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^3*3*(7134480*x*w*t^6*u-9434880*x*w*t^4*u^3-103680*x*w*t^2*u^5-4674753*y*t^8-13532616*y*t^6*u^2-1253664*y*t^4*u^4+18240*y*t^2*u^6+256*y*u^8+4717440*w^2*t^7+1585440*w^2*t^5*u^2+17280*w^2*t^3*u^4-7680*w^2*t*u^6+1767744*t^9-4348269*t^7*u^2+3053700*t^5*u^4+163536*t^3*u^6+1216*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(t*(1944*x*w*t^5*u-3456*x*w*t*u^5-243*y*t^7-3726*y*t^5*u^2+2376*y*t^3*u^4+672*y*t*u^6+432*w^2*t^4*u^2+576*w^2*t^2*u^4-256*w^2*u^6-243*t^6*u^2+1458*t^4*u^4+552*t^2*u^6+32*u^8));

// Map from the embedded model to the plane model of modular curve with label 24.72.3.op.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*u);
// Codomain equation:
map_1_codomain := [8*x^8+8*x^6*y^2+2*x^4*y^4-24*x^6*z^2+24*x^4*y^2*z^2-6*x^4*z^4+15*x^2*y^2*z^4+36*x^2*z^6+18*z^8];
