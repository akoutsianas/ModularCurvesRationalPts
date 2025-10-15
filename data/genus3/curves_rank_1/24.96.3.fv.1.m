
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.96.3.fv.1

// Other names and/or labels
// Cummins-Pauli label: 24V3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.547

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 6, 20, 19], [1, 15, 20, 1], [1, 18, 16, 23], [5, 18, 4, 1], [23, 18, 16, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 15], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["24.24.0.br.1", "24.48.1.ik.1", "24.48.1.it.1", "24.48.1.ix.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w*t-y*u,3*z*t-w*u,3*y*z-w^2,x^2+4*x*y+x*z+y*z,8*y*w+2*z*w-t*u,8*y^2-y*z+w^2-t^2,3*y*z+6*z^2+7*w^2-u^2];

// Singular plane model
model_1 := [2*x^4*y^2+12*x^2*y^4+18*y^6-x^4*z^2-6*x^2*y^2*z^2-9*y^4*z^2+6*x^2*z^4];

// Double cover of conic
model_2 := [-2*x^2-2*x*y-2*y^2+z^2,36*x^3*y+6*x^2*z^2-12*x*y*z^2+13*z^4-36*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^5*(271724544*x*y*t^10+5723136*x*y*t^8*u^2-27392256*x*y*t^6*u^4-54340416*x*y*t^4*u^6-23482368*x*y*t^2*u^8-3830952*x*y*u^10-8945664*x*z*w^10-835584*x*z*w^8*u^2+1924608*x*z*w^6*u^4-5797248*x*z*w^4*u^6+3189072*x*z*w^2*u^8-1118208*x*z*u^10-5980160*w^12-561152*w^10*u^2-1632512*w^8*u^4+4338304*w^6*u^6-2815064*w^4*u^8+804046*w^2*u^10-186624*t^12+31104*t^10*u^2-14760144*t^8*u^4-27685584*t^6*u^6-11117502*t^4*u^8-1765173*t^2*u^10-186624*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^2*(248832*x*y*t^8-124416*x*y*t^6*u^2-44928*x*y*t^4*u^4+228*x*y*u^8+12288*x*z*w^8+10752*x*z*w^6*u^2-3648*x*z*w^4*u^4-456*x*z*w^2*u^6-8192*w^10-5632*w^8*u^2-7936*w^6*u^4-2384*w^4*u^6-558*w^2*u^8+124416*t^10-64800*t^8*u^2+18576*t^6*u^4-4680*t^4*u^6+837*t^2*u^8));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.fv.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*u);
// Codomain equation:
map_1_codomain := [2*x^4*y^2+12*x^2*y^4+18*y^6-x^4*z^2-6*x^2*y^2*z^2-9*y^4*z^2+6*x^2*z^4];
