
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.gq.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.272

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 20, 16, 1], [7, 45, 8, 29], [17, 36, 30, 23], [33, 20, 8, 33], [41, 27, 30, 47]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 21], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["8.48.1.bg.1", "48.48.0.o.1", "48.48.1.fn.1", "48.48.1.fo.1", "48.48.2.m.2", "48.48.2.w.1", "48.48.2.x.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*t+z*t+x*u+z*u,y^2+2*y*z+2*w^2,2*x*t+y*t-z*t+x*u-y*u,2*x^2-z^2-2*w^2,y^2+3*x*z-y*z+2*w^2-t^2-t*u,y^2-y*z-3*z^2+2*w^2-t*u,2*x^2+2*y^2-3*x*z-2*y*z+2*z^2+2*w^2-t^2-2*t*u-u^2];

// Weierstrass model
model_1 := [14*x^8-128*x^7*z-784*x^6*z^2+1792*x^5*z^3+3920*x^4*z^4-3584*x^3*z^5-3136*x^2*z^6+1024*x*z^7+y^2+224*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^8*(47775744*w^12-110592*w^4*u^8+73728*w^2*u^10-448*t^12-4416*t^10*u^2-13968*t^8*u^4+37280*t^6*u^6-51876*t^4*u^8+37356*t^2*u^10-2887*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(36864*w^4*u^8-24576*w^2*u^10+64*t^12-832*t^10*u^2+4336*t^8*u^4-11616*t^6*u^6+17212*t^4*u^8-12596*t^2*u^10+961*u^12);

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.3.gq.1
//   Coordinate number 0:
map_1_coord_0 := 1*(-2*z-t);
//   Coordinate number 1:
map_1_coord_1 := 1*(240*z*w*t^2+96*z*w*t*u+96*z*w*u^2+96*w*t^3+48*w*t^2*u+48*w*t*u^2+24*w*u^3);
//   Coordinate number 2:
map_1_coord_2 := 1*(-z-1/2*u);
// Codomain equation:
map_1_codomain := [14*x^8-128*x^7*z-784*x^6*z^2+1792*x^5*z^3+3920*x^4*z^4-3584*x^3*z^5-3136*x^2*z^6+1024*x*z^7+y^2+224*z^8];
