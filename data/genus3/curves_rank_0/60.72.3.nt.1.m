
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.nt.1

// Other names and/or labels
// Cummins-Pauli label: 12D3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.436

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 30, 50, 47], [14, 33, 49, 10], [44, 27, 3, 56], [47, 40, 6, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 11], [3, 4], [5, 2]];
bad_primes := [2, 3, 5];
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
covers := ["12.36.2.bk.1", "60.36.0.a.1", "60.36.1.es.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w+z*w+y*t-z*t,y*w+z*w+y*t+2*z*t-2*y*u-z*u,5*x^2+w*t+t^2-t*u,3*w*t+3*t^2+w*u-3*t*u,5*y^2-5*z^2-w*t+w*u-t*u+u^2,5*y^2-5*y*z+2*w^2+w*t+w*u+t*u-u^2,5*y^2+5*y*z+5*z^2+w^2-u^2];

// Singular plane model
model_1 := [x^4*y^2+5*x^4*z^2-10*x^2*y^2*z^2+20*y^4*z^2+150*x^2*z^4-375*y^2*z^4+1125*z^6];

// Double cover of conic
model_2 := [2*x^2+2*x*y-2*y^2+z^2,-1000*x^4-1500*x^3*y+150*x^2*z^2+400*x*y*z^2-700*y*z^3+490*z^4-9*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^2*(5184*w^9-15552*w^8*u+13824*w^6*u^3-3456*w^5*u^4-3456*w^4*u^5-2560*w^3*u^6-16384*w^2*u^7-48320*w*u^8+5103*t^9-45927*t^8*u+183708*t^7*u^2-435564*t^6*u^3+691362*t^5*u^4-792738*t^4*u^5+684396*t^3*u^6-429468*t^2*u^7+144231*t*u^8+81*u^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^3*(64*w^3*u^3+64*w^2*u^4+128*w*u^5+27*t^6-189*t^5*u+585*t^4*u^2-999*t^3*u^3+960*t^2*u^4-384*t*u^5));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.nt.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/15*u);
// Codomain equation:
map_1_codomain := [x^4*y^2+5*x^4*z^2-10*x^2*y^2*z^2+20*y^4*z^2+150*x^2*z^4-375*y^2*z^4+1125*z^6];
