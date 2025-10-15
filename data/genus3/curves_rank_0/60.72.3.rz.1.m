
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.rz.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.281

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 16, 8, 9], [25, 14, 28, 55], [33, 2, 55, 51]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 11], [3, 5], [5, 4]];
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
covers := ["12.36.1.bc.1", "60.36.0.bu.1", "60.36.1.bj.1", "60.36.1.bs.1", "60.36.2.df.1", "60.36.2.dr.1", "60.36.2.fb.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*y*z+x*w-x*u,3*z^2-t^2-t*u-u^2,3*z^2+w^2+w*t+3*t^2+2*t*u+2*u^2,5*y^2+2*w^2+w*t-2*w*u-t*u,5*x*y-4*z*w-2*z*t,6*x*z-y*w-y*t-y*u,15*x^2-2*w^2-3*w*t-t^2-2*w*u-t*u];

// Singular plane model
model_1 := [3600*x^8+13500*x^6*y^2+50625*x^4*y^4-1800*x^6*z^2-4950*x^4*y^2*z^2-6750*x^2*y^4*z^2+345*x^4*z^4+540*x^2*y^2*z^4+225*y^4*z^4-30*x^2*z^6-18*y^2*z^6+z^8];

// Double cover of conic
model_2 := [2*x^2-2*x*y+3*y^2-z^2,725*x^4-200*x^3*y-145*x^2*z^2-1020*x*y*z^2-399*z^4-729*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(15*w*t^8-2100*w*t^7*u-4980*w*t^6*u^2-6720*w*t^5*u^3-5760*w*t^4*u^4-2880*w*t^3*u^5-960*w*t^2*u^6+1388*t^9+3045*t^8*u+696*t^7*u^2-5076*t^6*u^3-12816*t^5*u^4-14688*t^4*u^5-11904*t^3*u^6-6336*t^2*u^7-2304*t*u^8-512*u^9);
//   Coordinate number 1:
map_0_coord_1 := 1*((t^2+t*u+u^2)^3*(3*w*t^2-4*t^3-15*t^2*u-12*t*u^2-8*u^3));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.rz.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/5*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(6*z);
// Codomain equation:
map_1_codomain := [3600*x^8+13500*x^6*y^2+50625*x^4*y^4-1800*x^6*z^2-4950*x^4*y^2*z^2-6750*x^2*y^4*z^2+345*x^4*z^4+540*x^2*y^2*z^4+225*y^4*z^4-30*x^2*z^6-18*y^2*z^6+z^8];
