
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.dt.1

// Other names and/or labels
// Cummins-Pauli label: 12F3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.40

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 15, 12, 5], [7, 0, 0, 23], [9, 2, 4, 3], [15, 1, 22, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 18], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
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
covers := ["12.36.0.c.1", "24.36.1.g.1", "24.36.2.eu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w*t-x*u,y*w+x*u+z*u,x*y+x*t+z*t,3*y*t-3*t^2+u^2,3*x*y-3*x*t+w*u,6*x^2+3*x*z-w^2,2*x^2-y^2-6*x*z-2*z^2-2*w^2+2*y*t+2*t^2-2*u^2];

// Singular plane model
model_1 := [2*x^4*y^2+x^4*z^2-4*x^2*y^2*z^2-6*x^2*z^4-6*y^2*z^4-3*z^6];

// Weierstrass model
model_2 := [x^8-6*x^7*z+10*x^6*z^2-10*x^5*z^3+18*x^4*z^4-10*x^3*z^5+10*x^2*z^6-6*x*z^7+y^2+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^4*(3456*x*w^9+8640*x*w^7*u^2+133640*x*w^5*u^4+182396*x*w^3*u^6+51594*x*w*u^8-5832*y*z^6*u^3+8748*y*z^4*u^5-13122*y*z^2*u^7-6192*y*u^9+125000*z*w^5*u^4+120652*z*w^3*u^6+50154*z*w*u^8-177147*t^9*u+110808*t^7*u^3+63180*t^5*u^5-89964*t^3*u^7+38511*t*u^9);
//   Coordinate number 1:
map_0_coord_1 := 3^3*(u^6*(4*x*w^3+4*x*w*u^2+t*u^3));

// Map from the embedded model to the plane model of modular curve with label 24.72.3.dt.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*u);
// Codomain equation:
map_1_codomain := [2*x^4*y^2+x^4*z^2-4*x^2*y^2*z^2-6*x^2*z^4-6*y^2*z^4-3*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.dt.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*t*u+1/6*u^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/4*w*t^4*u^3-1/18*w*t^2*u^5-1/108*w*u^7);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*t*u-1/6*u^2);
// Codomain equation:
map_2_codomain := [x^8-6*x^7*z+10*x^6*z^2-10*x^5*z^3+18*x^4*z^4-10*x^3*z^5+10*x^2*z^6-6*x*z^7+y^2+z^8];
