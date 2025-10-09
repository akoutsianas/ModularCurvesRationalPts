
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.96.3.g.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.44

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 10, 8, 5], [13, 0, 20, 17], [13, 12, 4, 1], [19, 4, 12, 7], [19, 12, 4, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.0.a.1", "24.48.1.n.1", "24.48.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w+y*t,2*x*t-z*t-z*u,2*x*w+y*t+y*u,3*x*z-t*u+u^2,4*y*w-x*t-x*u+z*u,2*x^2+4*y^2+x*z+z^2-t*u+u^2,8*w^2+t^2+u^2];

// Singular plane model
model_1 := [-36*x^2*y^4-2*x^4*z^2-24*x^2*y^2*z^2-36*y^4*z^2-3*x^2*z^4-12*y^2*z^4-z^6];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-6*x^2*y*z-12*y*z^3-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(2985984*y^12+1492992*y^10*u^2+62208*y^8*u^4+3456*y^6*u^6+4752*y^4*u^8-216*y^2*u^10-1458*z^10*u^2-5103*z^8*u^4-8154*z^6*u^6+351*z^4*u^8-15534*z^2*u^10+t^12-6*t^11*u+21*t^10*u^2-56*t^9*u^3+168*t^8*u^4-504*t^7*u^5+1343*t^6*u^6-2934*t^5*u^7+6117*t^4*u^8-11460*t^3*u^9+16950*t^2*u^10-9492*t*u^11-84*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^4*(144*y^4*u^4-24*y^2*u^6+135*z^4*u^4-222*z^2*u^6+t^8-6*t^7*u+21*t^6*u^2-56*t^5*u^3+122*t^4*u^4-228*t^3*u^5+317*t^2*u^6-178*t*u^7+7*u^8));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.g.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/4*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [-36*x^2*y^4-2*x^4*z^2-24*x^2*y^2*z^2-36*y^4*z^2-3*x^2*z^4-12*y^2*z^4-z^6];
