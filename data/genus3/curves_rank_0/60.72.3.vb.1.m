
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.vb.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.324

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 24, 18, 37], [37, 14, 25, 13], [51, 46, 13, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 5], [5, 4]];
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
covers := ["12.36.1.bp.1", "60.36.0.cc.1", "60.36.1.cd.1", "60.36.1.cj.1", "60.36.2.dm.1", "60.36.2.ds.1", "60.36.2.fm.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*t-2*y*u,y*w+2*x*u,w*t+4*u^2,x^2-2*x*y+y^2+4*x*z-4*y*z+4*z^2+w^2+w*t+t^2,4*x^2+7*x*y+4*y^2+x*z-y*z+z^2+w*t+w*u-t*u+u^2,3*x^2-6*x*y+3*y^2-3*x*z+3*y*z-3*z^2-w^2-t^2-w*u+t*u+u^2,8*x^2-x*y-7*y^2+2*x*z-2*y*z+2*z^2+t^2-2*u^2];

// Singular plane model
model_1 := [4096*x^8+1680*x^6*y^2+225*x^4*y^4-512*x^7*z+120*x^5*y^2*z-1648*x^6*z^2-510*x^4*y^2*z^2-24*x^5*z^3+30*x^3*y^2*z^3+689*x^4*z^4+105*x^2*y^2*z^4-6*x^3*z^5-103*x^2*z^6-8*x*z^7+16*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*((4*w^3-t^3)*(16*w^6+4*w^3*t^3+t^6+768*u^6));
//   Coordinate number 1:
map_0_coord_1 := 1*(u^6*t^3);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.vb.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(4*u);
// Codomain equation:
map_1_codomain := [4096*x^8+1680*x^6*y^2+225*x^4*y^4-512*x^7*z+120*x^5*y^2*z-1648*x^6*z^2-510*x^4*y^2*z^2-24*x^5*z^3+30*x^3*y^2*z^3+689*x^4*z^4+105*x^2*y^2*z^4-6*x^3*z^5-103*x^2*z^6-8*x*z^7+16*z^8];
