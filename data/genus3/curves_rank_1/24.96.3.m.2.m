
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.96.3.m.2

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.93

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 8, 20, 15], [13, 8, 20, 21], [17, 0, 6, 7], [23, 0, 18, 1], [23, 4, 12, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18], [3, 2]];
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
covers := ["8.48.2.a.1", "24.48.0.b.2", "24.48.1.n.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w-y*t+z*t,2*x*w-y*u,3*y^2+w*t,3*y*z-w^2+w*t,6*x*y+t*u,6*x*z-w*u+t*u,24*x^2-3*z^2+w^2-t^2-2*u^2];

// Singular plane model
model_1 := [y^8+3*y^6*z^2+6*x^2*y^2*z^4+9*y^4*z^4-18*x^2*z^6+27*y^2*z^6];

// Weierstrass model
model_2 := [-6*x^8+y^2+486*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(675*z^2*t^10+2034*z^2*t^8*u^2+1164*z^2*t^6*u^4+576*z^2*t^4*u^6+48*z^2*t^2*u^8-449*w^2*t^10-2308*w^2*t^8*u^2-2304*w^2*t^6*u^4+256*w^2*t^4*u^6+704*w^2*t^2*u^8+192*w^2*u^10+512*w*t^11+3646*w*t^9*u^2+7288*w*t^7*u^4+4872*w*t^5*u^6+1632*w*t^3*u^8+96*w*t*u^10+t^12+586*t^10*u^2+3672*t^8*u^4+3592*t^6*u^6+864*t^4*u^8+288*t^2*u^10+64*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^8*t^2*(w+t)^2);

// Map from the embedded model to the plane model of modular curve with label 24.96.3.m.2
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [y^8+3*y^6*z^2+6*x^2*y^2*z^4+9*y^4*z^4-18*x^2*z^6+27*y^2*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.m.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-y*t);
//   Coordinate number 1:
map_2_coord_1 := 1*(6*y^5*t^2*u-2*y^3*t^4*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(y^2);
// Codomain equation:
map_2_codomain := [-6*x^8+y^2+486*z^8];
