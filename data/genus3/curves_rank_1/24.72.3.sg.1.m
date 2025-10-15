
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.sg.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.54

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 12, 12, 5], [11, 5, 2, 13], [13, 11, 16, 7], [13, 19, 14, 7], [17, 18, 18, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 18], [3, 6]];
bad_primes := [2, 3];
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
covers := ["12.36.0.p.1", "24.36.1.by.1", "24.36.1.ck.1", "24.36.1.ey.1", "24.36.2.dy.1", "24.36.2.ek.1", "24.36.2.gc.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w-w^2-u^2,w*t-z*u+w*u-t*u+u^2,z*w+w*t+w*u+t*u-u^2,y*t-w*t-y*u+z*u+w*u+t*u+u^2,y*z-z*w+y*t-w*t-y*u+w*u-t*u-u^2,z^2-y*w+w^2+2*z*t+2*t^2-u^2,6*x^2-y^2-y*z-z^2];

// Singular plane model
model_1 := [6*x^2*y^6-y^8+12*x^2*y^4*z^2-8*y^6*z^2+6*x^2*y^2*z^4-30*y^4*z^4-8*y^2*z^6-z^8];

// Weierstrass model
model_2 := [-6*x^8-48*x^6*z^2-180*x^4*z^4-48*x^2*z^6+y^2-6*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^3*(4*y^9-192*y^3*u^6-z*t^8+8*z*t^6*u^2-6*z*t^4*u^4+80*z*t^2*u^6+95*z*u^8+8*t^7*u^2-24*t^5*u^4+200*t^3*u^6-184*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^6*(z*t^2+z*u^2+2*t^3-2*t*u^2));

// Map from the embedded model to the plane model of modular curve with label 24.72.3.sg.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [6*x^2*y^6-y^8+12*x^2*y^4*z^2-8*y^6*z^2+6*x^2*y^2*z^4-30*y^4*z^4-8*y^2*z^6-z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.sg.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-6*x*w^3-6*x*w*u^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(u);
// Codomain equation:
map_2_codomain := [-6*x^8-48*x^6*z^2-180*x^4*z^4-48*x^2*z^6+y^2-6*z^8];
