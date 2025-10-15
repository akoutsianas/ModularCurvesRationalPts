
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 20.72.3.bn.1

// Other names and/or labels
// Cummins-Pauli label: 20G3
// Rouse-Sutherland-Zureick-Brown label: 20.72.3.62

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 12, 4, 15], [9, 10, 5, 19], [17, 0, 3, 3], [17, 8, 13, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [5, 3]];
bad_primes := [2, 5];
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
covers := ["20.36.0.a.1", "20.36.1.j.1", "20.36.2.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w^2+x*u,2*x*y-x*z-z*t,2*x*y+2*x*z-y*t+y*u,6*x^2+x*t-t^2+x*u+t*u,x^2-5*y^2-x*t-2*t^2+x*u+t*u,2*x^2-5*y*z-w^2-4*x*t+x*u,5*y*z+5*z^2-x*t+2*t^2+x*u-3*t*u+u^2];

// Singular plane model
model_1 := [x^8-6*x^6*z^2+5*x^4*y^2*z^2+25*x^4*z^4-30*x^2*y^2*z^4+4*y^4*z^4+125*y^2*z^6];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-3*x^4-4*x^3*y-3*x^2*z^2-2*x*y*z^2-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(491875*x*t^8-1276000*x*t^7*u+3056500*x*t^6*u^2-8752000*x*t^5*u^3+6218050*x*t^4*u^4-4141600*x*t^3*u^5+3044500*x*t^2*u^6-1087360*x*t*u^7+133075*x*u^8-164125*t^9+543000*t^8*u-1706000*t^7*u^2+519700*t^6*u^3-2905650*t^5*u^4+3521300*t^4*u^5-2273080*t^3*u^6+1019580*t^2*u^7-260585*t*u^8+26244*u^9);
//   Coordinate number 1:
map_0_coord_1 := 2^2*3*(u*(2*x*t^7-277*x*t^6*u+528*x*t^5*u^2-335*x*t^4*u^3+100*x*t^3*u^4-39*x*t^2*u^5+14*x*t*u^6-x*u^7+t^8+80*t^7*u-207*t^6*u^2+164*t^5*u^3-20*t^4*u^4-27*t^3*u^5+10*t^2*u^6-t*u^7));

// Map from the embedded model to the plane model of modular curve with label 20.72.3.bn.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(5/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*u);
// Codomain equation:
map_1_codomain := [x^8-6*x^6*z^2+5*x^4*y^2*z^2+25*x^4*z^4-30*x^2*y^2*z^4+4*y^4*z^4+125*y^2*z^6];
