
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.ob.1

// Other names and/or labels
// Cummins-Pauli label: 12E3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.223

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 4, 38, 51], [29, 18, 42, 11], [29, 48, 39, 55], [33, 32, 31, 57]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 5], [5, 4]];
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
covers := ["12.36.1.z.1", "60.36.0.h.1", "60.36.2.dl.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*t-w*u,2*x*t-y*t+z*u,y*z+2*x*w-y*w,4*y*z-2*x*w+y*w-t*u,5*z*w-t^2,3*x^2-3*y^2-z^2+z*w+3*w^2+t^2,3*x^2-10*x*y+2*y^2-z^2+z*w+3*w^2+t^2-u^2];

// Singular plane model
model_1 := [-3*x^4*y^2+9*x^4*z^2-10*x^2*y^2*z^2+90*x^2*z^4+25*y^2*z^4-75*z^6];

// Weierstrass model
model_2 := [-3*x^8+120*x^6*z^2-450*x^4*z^4-9000*x^2*z^6+y^2-16875*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^2*3*(10000*z^8*u^2-6000*z^6*u^4-2700*z^4*u^6-28485*z^2*u^8+810000*w^8*u^2+162000*w^6*u^4-24300*w^4*u^6+85455*w^2*u^8-147456*t^10+856800*t^8*u^2-1860192*t^6*u^4+1445256*t^4*u^6-541566*t^2*u^8+82944*u^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(405*z^2*u^8-1215*w^2*u^8+1024*t^10+768*t^8*u^2+576*t^6*u^4+432*t^4*u^6-162*t^2*u^8);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.ob.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(3/10*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*t);
// Codomain equation:
map_1_codomain := [-3*x^4*y^2+9*x^4*z^2-10*x^2*y^2*z^2+90*x^2*z^4+25*y^2*z^4-75*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.ob.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-t^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-225/2*w^4*t^3*u-15*w^2*t^5*u+3/2*t^7*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(w*t);
// Codomain equation:
map_2_codomain := [-3*x^8+120*x^6*z^2-450*x^4*z^4-9000*x^2*z^6+y^2-16875*z^8];
