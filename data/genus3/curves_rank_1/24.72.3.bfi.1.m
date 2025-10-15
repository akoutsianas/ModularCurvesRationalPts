
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.bfi.1

// Other names and/or labels
// Cummins-Pauli label: 24I3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.255

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 2, 4, 9], [11, 11, 16, 17], [15, 17, 22, 9], [17, 14, 10, 11], [21, 1, 8, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.6.0.a.1', '8.12.0.y.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bm.1", "24.36.0.ci.1", "24.36.2.gj.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2+x*u,x^2+w^2+w*t+t^2+u^2,2*x*y+z*u,2*x^2-y*z,x*z+y*w+2*y*t,y*z-w*u-2*t*u,z^2+2*x*w+4*x*t];

// Singular plane model
model_1 := [4*x^8-6*x^4*y*z^3+x^4*z^4+3*y^2*z^6+z^8];

// Weierstrass model
model_2 := [3*x^8+3*x^4*z^4+y^2+3*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(1536*w*t^8-768*w*t^7*u-3264*w*t^6*u^2-5376*w*t^5*u^3+96*w*t^4*u^4+1488*w*t^3*u^5+828*w*t^2*u^6+288*w*t*u^7+33*w*u^8+768*t^9-3456*t^8*u-4416*t^7*u^2-4512*t^6*u^3+3888*t^5*u^4+5160*t^4*u^5+2460*t^3*u^6+342*t^2*u^7+30*t*u^8+10*u^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^6*(24*w*t^2-12*w*t*u-3*w*u^2+12*t^3-18*t^2*u-18*t*u^2+2*u^3));

// Map from the embedded model to the plane model of modular curve with label 24.72.3.bfi.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [4*x^8-6*x^4*y*z^3+x^4*z^4+3*y^2*z^6+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.bfi.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-y);
//   Coordinate number 1:
map_2_coord_1 := 1*(-3*y^4+3*t*u^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(u);
// Codomain equation:
map_2_codomain := [3*x^8+3*x^4*z^4+y^2+3*z^8];
