
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.rw.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.649

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 12, 26, 7], [29, 25, 22, 27], [33, 26, 46, 39]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 21], [3, 4]];
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
covers := ["16.48.1.bj.1", "24.48.1.jk.1", "48.48.0.cb.1", "48.48.1.fj.1", "48.48.2.cb.1", "48.48.2.ef.1", "48.48.2.eh.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z+y*z-w^2-w*t-t^2,x*w-y*w+x*t-z*t,x*z-y*z-2*z^2-w^2+t^2,2*x*z+2*z^2+w*t-t^2,x*w+y*w+2*z*w+2*x*t-y*t+z*t,x^2-x*y+y^2+4*u^2,x^2-4*x*y+y^2+x*z-y*z-w^2+t^2];

// Weierstrass model
model_1 := [2*x^8+10*x^7*z+28*x^6*z^2+28*x^5*z^3+x^4*y+70*x^4*z^4-56*x^3*z^5+112*x^2*z^6-80*x*z^7+y^2+28*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(34020*w^2*t^10-294192*w^2*t^8*u^2+877824*w^2*t^6*u^4-1096704*w^2*t^4*u^6+577536*w^2*t^2*u^8-114688*w^2*u^10+34020*w*t^11-294192*w*t^9*u^2+877824*w*t^7*u^4-1096704*w*t^5*u^6+577536*w*t^3*u^8-114688*w*t*u^10+12879*t^12-55080*t^10*u^2-26784*t^8*u^4+271872*t^6*u^6-224256*t^4*u^8+57344*t^2*u^10+32768*u^12);
//   Coordinate number 1:
map_0_coord_1 := 2^2*(u^8*(12*w^2*t^2-16*w^2*u^2+12*w*t^3-16*w*t*u^2+3*t^4+8*t^2*u^2));

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.3.rw.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w+t);
//   Coordinate number 1:
map_1_coord_1 := 1*(-4*z*w^2*u+8*z*w*t*u+20*z*t^2*u-1/2*w^4-2*w^3*t+8*w^3*u-3*w^2*t^2+24*w^2*t*u-2*w*t^3+12*w*t^2*u-1/2*t^4-8*t^3*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(-z+1/2*t);
// Codomain equation:
map_1_codomain := [2*x^8+10*x^7*z+28*x^6*z^2+28*x^5*z^3+x^4*y+70*x^4*z^4-56*x^3*z^5+112*x^2*z^6-80*x*z^7+y^2+28*z^8];
