
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.ud.1

// Other names and/or labels
// Cummins-Pauli label: 12D3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.46

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 9, 6, 23], [9, 20, 22, 15], [15, 4, 4, 15], [15, 16, 10, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 18], [3, 4]];
bad_primes := [2, 3];
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
covers := ["12.36.0.a.1", "24.36.1.fc.1", "24.36.2.eu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z+y*z+y*w,x^2+x*y+z*w+w^2-2*x*t-y*t,x*z+y*z-2*y*w+z*t+w*t,x*y+y^2-x*t+2*y*t+u^2,x^2-3*x*y+z^2+2*z*w+w^2-x*t,x^2-2*x*y+y^2+z^2-z*w+w^2-x*t-y*t-t^2+u^2,2*x*y-2*y^2-z^2-z*w-x*t+y*t+u^2];

// Singular plane model
model_1 := [9*x^6-15*x^4*y^2+4*x^2*y^4-12*x^4*z^2+4*x^2*y^2*z^2+4*x^2*z^4+4*y^2*z^4];

// Double cover of conic
model_2 := [3*x^2-y^2-z^2,168*x^4-120*x^3*y+168*x^3*z-156*x^2*y*z-14*x^2*z^2-64*x*y*z^2-56*x*z^3-8*y*z^3-14*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2*(1296*x*w^8+1296*x*w^6*u^2+15876*x*w^4*u^4+2268*x*w^2*u^6+6642*x*u^8-20736*y*z^8-15552*y*z^4*u^4-27216*y*z^2*u^6-7184*y*t^8+1488*y*t^6*u^2+33912*y*t^4*u^4-23868*y*t^2*u^6+5913*y*u^8-1296*t^9-9552*t^7*u^2+2592*t^5*u^4+24408*t^3*u^6-10287*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 3^3*(u^6*(3*z^2-t^2)*y);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.ud.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(3/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(3/2*u);
// Codomain equation:
map_1_codomain := [9*x^6-15*x^4*y^2+4*x^2*y^4-12*x^4*z^2+4*x^2*y^2*z^2+4*x^2*z^4+4*y^2*z^4];
