
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.ba.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.298

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 32, 2, 29], [17, 58, 38, 35], [23, 46, 34, 1], [29, 22, 32, 59], [41, 22, 34, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 5], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
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
covers := ["12.36.1.b.1", "60.36.0.y.1", "60.36.1.ca.1", "60.36.1.ev.1", "60.36.2.a.1", "60.36.2.e.1", "60.36.2.dy.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w-2*x*u,y*w+2*z*w-w^2-u^2,2*y^2-2*y*z-2*z^2+z*w+x*u,4*x*y-2*x*z+x*w-z*u,3*y^2+2*y*z+2*z^2+z*w+2*w^2+t^2+x*u+u^2,5*x^2+y^2-y*z-z^2,2*x*y+4*x*z-2*x*w-y*u];

// Singular plane model
model_1 := [400*x^8+3900*x^6*y^2+13225*x^4*y^4+17250*x^2*y^6+5625*y^8-1320*x^6*z^2-10490*x^4*y^2*z^2-19500*x^2*y^4*z^2+2250*y^6*z^2+1609*x^4*z^4+8300*x^2*y^2*z^4+11175*y^4*z^4-858*x^2*z^6-1710*y^2*z^6+169*z^8];

// Weierstrass model
model_2 := [8*x^8-14*x^7*z+68*x^6*z^2-62*x^5*z^3+x^4*y+93*x^4*z^4+62*x^3*z^5+68*x^2*z^6+14*x*z^7+y^2+y*z^4+8*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3^3*(3*y*t^8+8*y*t^6*u^2-18*y*t^4*u^4-48*y*t^2*u^6-9*y*u^8+6*z*t^8+16*z*t^6*u^2-36*z*t^4*u^4-96*z*t^2*u^6-18*z*u^8-4*w*t^8-20*w*t^6*u^2-108*w*t^4*u^4-60*w*t^2*u^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(y*t^6*u^2-9*y*t^4*u^4-33*y*t^2*u^6+9*y*u^8+2*z*t^6*u^2-18*z*t^4*u^4-66*z*t^2*u^6+18*z*u^8+w*t^8-7*w*t^6*u^2+27*w*t^4*u^4-21*w*t^2*u^6);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.ba.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [400*x^8+3900*x^6*y^2+13225*x^4*y^4+17250*x^2*y^6+5625*y^8-1320*x^6*z^2-10490*x^4*y^2*z^2-19500*x^2*y^4*z^2+2250*y^6*z^2+1609*x^4*z^4+8300*x^2*y^2*z^4+11175*y^4*z^4-858*x^2*z^6-1710*y^2*z^6+169*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.ba.1
//   Coordinate number 0:
map_2_coord_0 := 1*(15/11*z*w-15/22*w^2+1/22*w*u-4/11*u^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(300/14641*z*w^4*u^3+2500/14641*z*w^3*t*u^3-1450/14641*z*w^3*u^4-1250/1331*z*w^2*t*u^4-650/14641*z*w^2*u^5-225/1331*z*w*u^6-150/14641*w^5*u^3-1250/14641*w^4*t*u^3+1063/29282*w^4*u^4+10525/29282*w^3*t*u^4+112/14641*w^3*u^5-700/14641*w^2*t*u^5+5389/58564*w^2*u^6+3800/14641*w*t*u^6+178/14641*w*u^7+684/14641*u^8);
//   Coordinate number 2:
map_2_coord_2 := 1*(5/11*z*w-5/22*w^2-7/22*w*u-2/11*u^2);
// Codomain equation:
map_2_codomain := [8*x^8-14*x^7*z+68*x^6*z^2-62*x^5*z^3+x^4*y+93*x^4*z^4+62*x^3*z^5+68*x^2*z^6+14*x*z^7+y^2+y*z^4+8*z^8];
