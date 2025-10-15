
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.qt.1

// Other names and/or labels
// Cummins-Pauli label: 12D3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.556

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 14, 2, 15], [13, 9, 18, 5], [17, 0, 6, 1], [17, 18, 0, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["12.36.2.bk.1", "24.36.0.b.1", "24.36.1.ei.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w+w*u+u^2,x*w+x*u-y*u,x*z-y*z-y*u,2*x*y-z^2-2*t^2,3*x^2-x*y-z^2-z*w+t^2-w*u+u^2,2*x*y-z^2-z*w+4*t^2+3*z*u,4*x*y-6*y^2+z^2-4*z*w-w^2+2*t^2-3*z*u+w*u+2*u^2];

// Singular plane model
model_1 := [12*x^8+36*x^6*z^2-4*x^4*y^2*z^2+27*x^4*z^4+6*x^2*y^2*z^4-y^4*z^4+18*y^2*z^6];

// Double cover of conic
model_2 := [-3*x^2+y^2+z^2,-24*x^4+8*x^2*z^2+2*z^4-3*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(19683*z^9+59049*z^8*u+19683*z^7*u^2-72171*z^6*u^3-45927*z^5*u^4+10935*z^4*u^5+21141*z^3*u^6+19683*z^2*u^7-15066*z*u^8+w^9-18*w^8*u+117*w^7*u^2-288*w^6*u^3-108*w^5*u^4+1512*w^4*u^5-108*w^3*u^6-7776*w^2*u^7+3726*w*u^8+6102*u^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^6*(27*z^3+27*z^2*u-18*z*u^2+w^3-6*w^2*u+3*w*u^2+10*u^3));

// Map from the embedded model to the plane model of modular curve with label 24.72.3.qt.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(3/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(2/3*u);
// Codomain equation:
map_1_codomain := [12*x^8+36*x^6*z^2-4*x^4*y^2*z^2+27*x^4*z^4+6*x^2*y^2*z^4-y^4*z^4+18*y^2*z^6];
