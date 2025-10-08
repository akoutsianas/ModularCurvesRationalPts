
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.fl.2

// Other names and/or labels
// Cummins-Pauli label: 24U3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.306

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 6, 4, 5], [7, 0, 22, 17], [7, 9, 16, 23], [11, 18, 14, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 15], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.1.j.1", "24.48.0.bq.1", "24.48.2.e.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w-t^2,x*y-z*t,x^2+z*w,x^2+y*t,y*w+x*t,y^2+x*z,10*x^2+3*z^2-10*z*w+27*w^2-10*y*t-u^2];

// Singular plane model
model_1 := [9*x^8-3*x^6*y^2+10*x^4*z^4+z^8];

// Weierstrass model
model_2 := [-3*x^8-30*x^4*z^4+y^2-27*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(5971968*x*z*t^6*u^4-43008*x*z*t^2*u^8+40310784*y*t^9*u^2-3214080*y*t^5*u^6+1944*y*t*u^10-40310784*w^2*t^8*u^2+2965248*w^2*t^4*u^6-728*w^2*u^10-80621568*t^12-4292352*t^8*u^4-79248*t^4*u^8+27*u^12);
//   Coordinate number 1:
map_0_coord_1 := 3^7*(u^2*t^8*(24*y*t-24*w^2+u^2));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.fl.2
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [9*x^8-3*x^6*y^2+10*x^4*z^4+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.fl.2
//   Coordinate number 0:
map_2_coord_0 := 1*(t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-w^3*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(w);
// Codomain equation:
map_2_codomain := [-3*x^8-30*x^4*z^4+y^2-27*z^8];
