
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.dx.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.283

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[23, 8, 37, 41], [23, 44, 55, 41], [25, 6, 42, 49], [53, 2, 5, 49]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 6], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.e.1", "60.36.0.r.1", "60.36.1.cj.1", "60.36.1.en.1", "60.36.2.n.1", "60.36.2.o.1", "60.36.2.ej.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z^2+z*t+t^2+u^2,2*x*w+y*w+x*t,2*x*z-y*z+2*x*w-y*w-x*t,4*z*w+4*w^2+z*t,15*y^2+z*t-t^2,15*x^2-z*w-w^2,15*x*y-2*z*w-2*w^2+w*t];

// Singular plane model
model_1 := [50625*x^8-27000*x^6*z^2+225*x^4*y^2*z^2+6750*x^4*z^4-30*x^2*y^2*z^4-120*x^2*z^6+y^2*z^6+z^8];

// Weierstrass model
model_2 := [4*x^8-16*x^7*z-92*x^6*z^2+332*x^5*z^3+1255*x^4*z^4-3082*x^3*z^5+733*x^2*z^6+866*x*z^7+y^2+y*z^4+473*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(108*z*t^6*u^2+432*z*t^4*u^4+384*z*t^2*u^6-64*z*u^8-27*t^9-108*t^7*u^2+336*t^3*u^6+256*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*(z*u^2-t^3-t*u^2));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.dx.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [50625*x^8-27000*x^6*z^2+225*x^4*y^2*z^2+6750*x^4*z^4-30*x^2*y^2*z^4-120*x^2*z^6+y^2*z^6+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.dx.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*x-1/2*w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/2*x^4+15/8*x^2*w*u-1/8*w^3*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(x);
// Codomain equation:
map_2_codomain := [4*x^8-16*x^7*z-92*x^6*z^2+332*x^5*z^3+1255*x^4*z^4-3082*x^3*z^5+733*x^2*z^6+866*x*z^7+y^2+y*z^4+473*z^8];
