
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.eg.2

// Other names and/or labels
// Cummins-Pauli label: 24U3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.621

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 0, 4, 11], [5, 18, 20, 5], [13, 12, 12, 11], [17, 21, 4, 1], [19, 0, 0, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 14], [3, 3]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
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
covers := ["24.48.0.bs.1", "24.48.1.es.1", "24.48.2.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w-x*t,2*x^2+2*x*z+w^2,x^2+2*x*y+x*z-y*z-w*t,x*w+2*y*w+z*w+2*x*t+z*t,2*x*y+2*y*z+w*t,2*y*z+2*z^2-w^2-4*w*t-u^2,6*y^2-w*t-t^2];

// Singular plane model
model_1 := [144*x^8-40*x^4*z^4-2*x^2*y^2*z^4+z^8];

// Weierstrass model
model_2 := [-2*x^8+80*x^4*z^4+y^2-288*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(254988288*x*z*t^8*u^2-2778624*x*z*t^4*u^6-1061424*x*z*u^10-272097280*w^2*t^10+42498048*w^2*t^8*u^2-20929536*w^2*t^6*u^4-463104*w^2*t^4*u^6+458784*w^2*t^2*u^8-176904*w^2*u^10-544194560*w*t^11-187170816*w*t^9*u^2-41859072*w*t^7*u^4-9289728*w*t^5*u^6+917568*w*t^3*u^8-1244160*w*t*u^10-4096*t^12-102174720*t^10*u^2-12780288*t^8*u^4-10215936*t^6*u^6-6971184*t^4*u^8-1597968*t^2*u^10-531441*u^12);
//   Coordinate number 1:
map_0_coord_1 := 3*(u^2*t^2*(48*x*z*t^6-648*x*z*t^2*u^4+8*w^2*t^6+12*w^2*t^4*u^2-108*w^2*t^2*u^4+27*w^2*u^6+48*w*t^7+24*w*t^5*u^2+270*w*t^3*u^4+54*w*t*u^6+64*t^8-69*t^6*u^2+54*t^4*u^4+27*t^2*u^6));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.eg.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [144*x^8-40*x^4*z^4-2*x^2*y^2*z^4+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.eg.2
//   Coordinate number 0:
map_2_coord_0 := 1*(t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-2*y*t^2*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(y);
// Codomain equation:
map_2_codomain := [-2*x^8+80*x^4*z^4+y^2-288*z^8];
