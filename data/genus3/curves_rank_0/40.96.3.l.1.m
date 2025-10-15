
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 40.96.3.l.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 40.96.3.7

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 32, 24, 7], [7, 4, 16, 31], [9, 26, 4, 15], [17, 20, 24, 1], [27, 10, 32, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18], [5, 6]];
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
covers := ["8.48.0.a.1", "40.48.1.n.1", "40.48.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w+z*t,2*x*w+y*w+z*u,2*z*w-x*t-y*t-x*u,2*x*t+y*t-y*u,2*x^2+2*x*y+y^2+2*z^2,4*w^2+t^2+u^2,2*x^2-3*x*y+y^2+2*z^2+t*u+u^2];

// Singular plane model
model_1 := [x^4*y^4+100*x^6*z^2-40*x^4*y^2*z^2+3*x^2*y^4*z^2+200*x^4*z^4-40*x^2*y^2*z^4+2*y^4*z^4];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-10*x^2*y*z-20*y*z^3-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(300000*y^2*z^8*u^2+165000*y^2*z^6*u^4+67000*y^2*z^4*u^6+66050*y^2*z^2*u^8+47910*y^2*u^10-1000000*z^12-600000*z^10*u^2-30000*z^8*u^4+10000*z^6*u^6-1500*z^4*u^8+2260*z^2*u^10-t^12-6*t^11*u-21*t^10*u^2-56*t^9*u^3-168*t^8*u^4-504*t^7*u^5-1343*t^6*u^6-3114*t^5*u^7-6843*t^4*u^8-13980*t^3*u^9-22996*t^2*u^10-11832*t*u^11+1816*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^4*(750*y^2*z^2*u^4+670*y^2*u^6-100*z^4*u^4+20*z^2*u^6-t^8-6*t^7*u-21*t^6*u^2-56*t^5*u^3-122*t^4*u^4-228*t^3*u^5-347*t^2*u^6-178*t*u^7+23*u^8));

// Map from the embedded model to the plane model of modular curve with label 40.96.3.l.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(5*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [x^4*y^4+100*x^6*z^2-40*x^4*y^2*z^2+3*x^2*y^4*z^2+200*x^4*z^4-40*x^2*y^2*z^4+2*y^4*z^4];
