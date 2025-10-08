
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.nx.1

// Other names and/or labels
// Cummins-Pauli label: 24L3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.513

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 10, 20, 19], [11, 17, 16, 23], [13, 20, 4, 13], [17, 4, 20, 5], [19, 22, 4, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 5]];
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
covers := ["12.36.1.j.1", "24.36.2.cl.1", "24.36.2.cp.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w+z*w+x*u,3*x^2-w*t,3*x*y+3*x*z+t*u,3*y^2-3*y*z-2*w^2-w*t,4*w^2-w*t+u^2,4*x*w-x*t-y*u-z*u,6*y^2+3*y*z+3*z^2-2*w^2+3*w*t-t^2];

// Singular plane model
model_1 := [36*x^8-72*x^6*y^2+36*x^4*y^4-36*x^6*z^2-72*x^4*y^2*z^2-3*x^4*z^4-15*x^2*y^2*z^4+6*x^2*z^6+z^8];

// Double cover of conic
model_2 := [3*x^2-y^2-z^2,27*x^4-9*x^2*z^2+z^4-3*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^3*3*(396360*x*z*t^6*u-1572480*x*z*t^4*u^3-51840*x*z*t^2*u^5+262080*z^2*t^7+264240*z^2*t^5*u^2+8640*z^2*t^3*u^4-11520*z^2*t*u^6+57713*w*t^8+501208*w*t^6*u^2+139296*w*t^4*u^4-6080*w*t^2*u^6-256*w*u^8-21824*t^9+161047*t^7*u^2-339300*t^5*u^4-54512*t^3*u^6-1216*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(t*(108*x*z*t^5*u-1728*x*z*t*u^5+72*z^2*t^4*u^2+288*z^2*t^2*u^4-384*z^2*u^6+3*w*t^7+138*w*t^5*u^2-264*w*t^3*u^4-224*w*t*u^6+9*t^6*u^2-162*t^4*u^4-184*t^2*u^6-32*u^8));

// Map from the embedded model to the plane model of modular curve with label 24.72.3.nx.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [36*x^8-72*x^6*y^2+36*x^4*y^4-36*x^6*z^2-72*x^4*y^2*z^2-3*x^4*z^4-15*x^2*y^2*z^4+6*x^2*z^6+z^8];
