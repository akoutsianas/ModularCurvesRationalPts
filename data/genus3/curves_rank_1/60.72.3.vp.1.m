
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.vp.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.115

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[25, 22, 17, 1], [35, 36, 42, 13], [37, 14, 53, 47], [45, 14, 58, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 6], [5, 6]];
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
covers := ["12.36.0.h.1", "60.36.1.cm.1", "60.36.1.dl.1", "60.36.1.fh.1", "60.36.2.ej.1", "60.36.2.en.1", "60.36.2.fd.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*y*z-z*t+y*u,3*t^2+w*u-u^2,2*y*z+2*y*w+z*t+w*t-y*u,3*y^2-z^2-z*w,2*z^2+2*z*w+3*y*t-z*u,2*z^2+2*z*w-3*y*t+z*u+w*u,5*x^2+w^2+w*u+u^2];

// Singular plane model
model_1 := [y^8+5*x^2*y^4*z^2-24*y^6*z^2-30*x^2*y^2*z^4+270*y^4*z^4+45*x^2*z^6-216*y^2*z^6+81*z^8];

// Weierstrass model
model_2 := [20*x^8+80*x^7*z+20*x^6*z^2-220*x^5*z^3-25*x^4*z^4+410*x^3*z^5+335*x^2*z^6+80*x*z^7+y^2+y*z^4+9*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*((4*w^3-u^3)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^6*w^3);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.vp.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*z);
// Codomain equation:
map_1_codomain := [y^8+5*x^2*y^4*z^2-24*y^6*z^2-30*x^2*y^2*z^4+270*y^4*z^4+45*x^2*z^6-216*y^2*z^6+81*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.vp.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*y+1/2*z);
//   Coordinate number 1:
map_2_coord_1 := 1*(15/8*x*y^2*z-5/8*x*z^3-1/2*y^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(-y);
// Codomain equation:
map_2_codomain := [20*x^8+80*x^7*z+20*x^6*z^2-220*x^5*z^3-25*x^4*z^4+410*x^3*z^5+335*x^2*z^6+80*x*z^7+y^2+y*z^4+9*z^8];
