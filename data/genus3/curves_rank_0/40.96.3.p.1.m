
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 40.96.3.p.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 40.96.3.27

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 6, 8, 27], [33, 36, 20, 13], [35, 8, 12, 27], [39, 24, 28, 15], [39, 32, 24, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18], [5, 4]];
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
covers := ["8.48.1.g.2", "40.48.0.a.1", "40.48.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*t-z*u,x*y-z*w-w^2,2*x*t+y*t-w*u,2*x*z+y*z-y*w,x*z-2*y*z-5*x*w-3*y*w-2*t*u,2*x*y+5*z^2-2*z*w+3*w^2+4*t^2,10*x^2+7*x*y+5*y^2+3*z*w+3*w^2+2*u^2];

// Singular plane model
model_1 := [20*x^6*y^2+8*x^4*y^4-40*x^4*y^2*z^2-8*x^2*y^4*z^2+25*x^4*z^4+15*x^2*y^2*z^4+2*y^4*z^4];

// Double cover of conic
model_2 := [x^2+y^2+z^2,96*x^4+28*x^3*y+96*x^2*z^2+14*x*y*z^2+12*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^5*(125000*z*w^11+50000*z*w^9*u^2+10000*z*w^7*u^4+7000*z*w^5*u^6+2200*z*w^3*u^8-160*z*w*u^10-75000*w^10*u^2-35000*w^8*u^4-8000*w^6*u^6+400*w^4*u^8-1280*w^2*t^10+8320*w^2*t^8*u^2-16960*w^2*t^6*u^4+10720*w^2*t^4*u^6-400*w^2*t^2*u^8-160*w^2*u^10+64*t^12-192*t^10*u^2-208*t^8*u^4+1184*t^6*u^6-820*t^4*u^8-140*t^2*u^10+u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^8*(25*z*w^3+10*z*w*u^2-10*w^2*t^2+10*w^2*u^2+8*t^4+8*t^2*u^2));

// Map from the embedded model to the plane model of modular curve with label 40.96.3.p.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(5/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [20*x^6*y^2+8*x^4*y^4-40*x^4*y^2*z^2-8*x^2*y^4*z^2+25*x^4*z^4+15*x^2*y^2*z^4+2*y^4*z^4];
