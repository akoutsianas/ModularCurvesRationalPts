
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 40.96.3.q.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 40.96.3.24

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 16, 0, 19], [9, 6, 0, 23], [13, 38, 24, 7], [25, 14, 4, 39], [33, 16, 16, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 17], [5, 4]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 0
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
covers := ["8.48.1.h.2", "40.48.0.a.1", "40.48.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*t+z*t-x*u-z*u,x*t+y*t-x*u+y*u,x^2+y^2+2*y*z,x^2+y^2+2*x*z-x*w+y*w-w^2+t^2-t*u,x^2+y^2-2*x*z-y*z+x*w-y*w+w^2-t*u+u^2,x*z-y*z+2*x*w-2*y*w+2*w^2,5*z^2+t^2+u^2];

// Singular plane model
model_1 := [x^6+10*x^4*y^2+25*x^2*y^4-2*x^5*z-30*x^3*y^2*z+2*x^4*z^2+10*x^2*y^2*z^2+25*y^4*z^2-2*x^3*z^3+10*x*y^2*z^3+x^2*z^4];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-48*x^4-14*x^3*y-48*x^2*z^2-7*x*y*z^2-6*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(75000*x*y^9*u^2-30000*x*y^7*u^4-88000*x*y^5*u^6+67200*x*y^3*u^8+3840*x*y*u^10-15625*y^12+97500*y^8*u^4-54000*y^6*u^6+62800*y^4*u^8-97600*y^2*u^10-24*t^11*u+252*t^10*u^2-1448*t^9*u^3+5196*t^8*u^4-10704*t^7*u^5+3048*t^6*u^6+54160*t^5*u^7-178680*t^4*u^8+289128*t^3*u^9-262180*t^2*u^10+126360*t*u^11-25172*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^4*(40*x*y*u^6-25*y^4*u^4+40*y^2*u^6-t^8+6*t^6*u^2-16*t^4*u^4-8*t^3*u^5+58*t^2*u^6-56*t*u^7+17*u^8));

// Map from the embedded model to the plane model of modular curve with label 40.96.3.q.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [x^6+10*x^4*y^2+25*x^2*y^4-2*x^5*z-30*x^3*y^2*z+2*x^4*z^2+10*x^2*y^2*z^2+25*y^4*z^2-2*x^3*z^3+10*x*y^2*z^3+x^2*z^4];
