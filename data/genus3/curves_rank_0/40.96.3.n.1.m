
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 40.96.3.n.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 40.96.3.53

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 14, 24, 29], [3, 16, 20, 31], [13, 16, 4, 21], [19, 6, 24, 9], [29, 36, 16, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18], [5, 2]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 0
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
covers := ["8.48.2.a.1", "40.48.0.a.1", "40.48.1.n.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w+y*w+2*z*t+x*u,2*x*w+y*w-y*u,5*x*y-w*u-u^2,5*y*z-w*t,10*x*z+w*t-t*u,10*x^2+5*y^2+2*t^2+2*w*u+2*u^2,20*z^2+w^2+u^2];

// Singular plane model
model_1 := [5*x^4*y^4+75*x^4*y^2*z^2-40*x^2*y^4*z^2+4*y^6*z^2+250*x^4*z^4-200*x^2*y^2*z^4+40*y^4*z^4];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-96*x^4-28*x^3*y-96*x^2*z^2-14*x*y*z^2-12*z^4-5*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(480*y^2*t^8*u^2+1320*y^2*t^6*u^4+2680*y^2*t^4*u^6+13210*y^2*t^2*u^8+47910*y^2*u^10-w^12-6*w^11*u-21*w^10*u^2-56*w^9*u^3-168*w^8*u^4-504*w^7*u^5-1343*w^6*u^6-3114*w^5*u^7-6843*w^4*u^8-13980*w^3*u^9-22996*w^2*u^10-11832*w*u^11-64*t^12-192*t^10*u^2-48*t^8*u^4+80*t^6*u^6-60*t^4*u^8+452*t^2*u^10+1816*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^4*(150*y^2*t^2*u^4+670*y^2*u^6-w^8-6*w^7*u-21*w^6*u^2-56*w^5*u^3-122*w^4*u^4-228*w^3*u^5-347*w^2*u^6-178*w*u^7-4*t^4*u^4+4*t^2*u^6+23*u^8));

// Map from the embedded model to the plane model of modular curve with label 40.96.3.n.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(5*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [5*x^4*y^4+75*x^4*y^2*z^2-40*x^2*y^4*z^2+4*y^6*z^2+250*x^4*z^4-200*x^2*y^2*z^4+40*y^4*z^4];
