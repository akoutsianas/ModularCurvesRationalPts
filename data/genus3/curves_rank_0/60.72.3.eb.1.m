
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.eb.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.297

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 38, 47, 49], [25, 16, 38, 37], [31, 36, 0, 31], [47, 22, 2, 35]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 5], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
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
covers := ["12.36.1.f.1", "60.36.0.bh.1", "60.36.1.bv.1", "60.36.1.dx.1", "60.36.2.m.1", "60.36.2.o.1", "60.36.2.ez.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z^2-2*z*w+w^2-3*t^2-z*u+w*u+u^2,2*x*z+y*z-2*x*w+y*w+2*x*u,4*x*z+2*x*w+y*w+x*u,5*y^2+z*u-w*u+u^2,5*x*y+2*z^2+2*z*w+2*w^2-w*u,5*x*y-2*z^2-2*z*w-2*w^2-z*u,15*x^2+z^2+z*w+w^2];

// Singular plane model
model_1 := [2480625*x^8+519750*x^6*y^2+39825*x^4*y^4+1320*x^2*y^6+16*y^8+74250*x^6*z^2+9900*x^4*y^2*z^2-210*x^2*y^4*z^2-36*y^6*z^2-2025*x^4*z^4-300*x^2*y^2*z^4+25*y^4*z^4-30*x^2*z^6-6*y^2*z^6+z^8];

// Double cover of conic
model_2 := [2*x^2+2*x*y+3*y^2+z^2,25*x^4-15*x^2*z^2+9*z^4-27*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(192*z*t^8+384*z*t^6*u^2-144*z*t^4*u^4+12*z*t^2*u^6-192*w*t^8-384*w*t^6*u^2+144*w*t^4*u^4-12*w*t^2*u^6+768*t^8*u-336*t^6*u^3+12*t^2*u^7-u^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^6*(3*z*t^2-3*w*t^2+3*t^2*u-u^3));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.eb.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(6*w);
// Codomain equation:
map_1_codomain := [2480625*x^8+519750*x^6*y^2+39825*x^4*y^4+1320*x^2*y^6+16*y^8+74250*x^6*z^2+9900*x^4*y^2*z^2-210*x^2*y^4*z^2-36*y^6*z^2-2025*x^4*z^4-300*x^2*y^2*z^4+25*y^4*z^4-30*x^2*z^6-6*y^2*z^6+z^8];
