
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.ca.2

// Other names and/or labels
// Cummins-Pauli label: 12L3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.468

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 2, 0, 17], [7, 0, 12, 17], [7, 6, 0, 19], [7, 10, 6, 1], [19, 8, 12, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 14], [3, 4]];
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
covers := ["12.48.2.a.1", "24.48.0.o.2", "24.48.1.by.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w+x*t-z*t,x*w-y*w+z*w-x*t+y*t+z*t,2*x^2-2*x*y-x*z+y*z-z^2,2*x^2+4*x*y-x*z+y*z-z^2+w*t,2*x^2-2*x*y-x*z-5*y*z-z^2-w^2-w*t,6*x^2+9*x*z-3*y*z+3*z^2-t^2,6*y^2-9*x*z-3*y*z+9*z^2+2*w^2+3*w*t+u^2];

// Singular plane model
model_1 := [72*x^6+12*x^4*y^2+36*x^4*z^2-6*x^2*y^2*z^2-2*x^2*z^4-z^6];

// Weierstrass model
model_2 := [6*x^8-240*x^4*z^4+y^2+864*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(279552*z^2*u^10+20736*w^12+62208*w^10*u^2+23328*w^8*u^4+9072*w^6*u^6-14337*w^4*u^8-890030592*w^2*t^10+476195328*w^2*t^8*u^2-119670048*w^2*t^6*u^4+17397776*w^2*t^4*u^6-1254068*w^2*t^2*u^8+85958*w^2*u^10-974923776*w*t^11+561129984*w*t^9*u^2-143280576*w*t^7*u^4+20180672*w*t^5*u^6-1551548*w*t^3*u^8+78732*w*t*u^10+20736*t^12-243751680*t^10*u^2+114772032*t^8*u^4-22393632*t^6*u^6+2501393*t^4*u^8-164690*t^2*u^10+20736*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^4*t^2*(3024*w^2*t^4-904*w^2*t^2*u^2+81*w^2*u^4+3168*w*t^5-880*w*t^3*u^2+98*w*t*u^4+144*t^6+744*t^4*u^2-179*t^2*u^4));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.ca.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [72*x^6+12*x^4*y^2+36*x^4*z^2-6*x^2*y^2*z^2-2*x^2*z^4-z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.ca.2
//   Coordinate number 0:
map_2_coord_0 := 1*(w);
//   Coordinate number 1:
map_2_coord_1 := 1*(12*y^3*u-6*y*w^2*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(y);
// Codomain equation:
map_2_codomain := [6*x^8-240*x^4*z^4+y^2+864*z^8];
