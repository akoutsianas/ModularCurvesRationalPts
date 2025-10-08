
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.dp.2

// Other names and/or labels
// Cummins-Pauli label: 12L3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.315

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 15, 0, 11], [5, 17, 0, 7], [7, 5, 6, 7], [7, 10, 6, 23]];
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
covers := ["12.48.1.f.1", "24.48.0.bh.2", "24.48.2.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w+x*t,x*w+2*y*t+z*t,x^2-2*y*z-z^2,3*x*z+t^2,3*x^2-w*t,6*x*y+w^2-t^2,2*x^2+27*y^2+2*y*z-5*z^2+6*w*t-u^2];

// Singular plane model
model_1 := [9*x^8-3*x^6*y^2+10*x^4*z^4+z^8];

// Weierstrass model
model_2 := [-3*x^8-30*x^4*z^4+y^2-27*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^4*(170061312*z^2*t^8*u^2-8074944*z^2*t^4*u^6-44226*z^2*u^10-272097280*w^2*t^10+337982976*w^2*t^6*u^4-940896*w^2*t^2*u^8+646232576*w*t^9*u^2-97531200*w*t^5*u^6+15066*w*t*u^10-30232576*t^12-209046784*t^8*u^4+10814544*t^4*u^8-81*u^12);
//   Coordinate number 1:
map_0_coord_1 := 3^2*(u^4*t*(36*z^2*t^3*u^2+32*w^2*t^5-54*w^2*t*u^4+28*w*t^4*u^2-36*w*u^6+32*t^7-39*t^3*u^4));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.dp.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [9*x^8-3*x^6*y^2+10*x^4*z^4+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.dp.2
//   Coordinate number 0:
map_2_coord_0 := 1*(t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-6*z^3*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(z);
// Codomain equation:
map_2_codomain := [-3*x^8-30*x^4*z^4+y^2-27*z^8];
