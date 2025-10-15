
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.72.2.jc.1

// Other names and/or labels
// Cummins-Pauli label: 24P2
// Rouse-Sutherland-Zureick-Brown label: 24.72.2.520

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 9, 6, 19], [15, 16, 14, 9], [17, 5, 10, 23], [19, 12, 18, 1], [19, 22, 4, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 2;
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
CM_discs := [-7];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.by.1", "24.36.0.cj.1", "24.36.1.gh.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2-x*z-x*w,2*x*y-z*t-w*t,2*x^2-y*t,y^2+x*z-2*z^2+x*w+2*z*w-2*w^2-2*y*t+t^2];

// Singular plane model
model_1 := [x^6-x^4*z^2-3*x^3*y*z^2+2*x^2*z^4+3*y^2*z^4-2*z^6];

// Weierstrass model
model_2 := [x^6-3*x^4*z^2+x^3*y+6*x^2*z^4+y^2-6*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(331776*x*w^11+299520*x*w^9*t^2-63744*x*w^7*t^4-39840*x*w^5*t^6+2088*x*w^3*t^8+780*x*w*t^10-55296*y*z*w^9*t-351744*y*z*w^7*t^3-176064*y*z*w^5*t^5-21600*y*z*w^3*t^7-498*y*z*w*t^9-414720*y*w^10*t-256512*y*w^8*t^3+37344*y*w^6*t^5+45120*y*w^4*t^7+6636*y*w^2*t^9+129*y*t^11-221184*z^2*w^10+102144*z^2*w^8*t^2+269568*z^2*w^6*t^4+95664*z^2*w^4*t^6+9636*z^2*w^2*t^8+129*z^2*t^10+221184*z*w^11+432384*z*w^9*t^2+124416*z*w^7*t^4-33456*z*w^5*t^6-12192*z*w^3*t^8-768*z*w*t^10-193536*w^12-17664*w^10*t^2+264960*w^8*t^4+37200*w^6*t^6-30432*w^4*t^8-5091*w^2*t^10-128*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^8*(72*x*w^3-12*x*w*t^2+6*y*z*w*t-60*y*w^2*t-3*y*t^3-84*z^2*w^2-3*z^2*t^2+48*z*w^3+12*z*w*t^2-48*w^4+33*w^2*t^2+2*t^4));

// Map from the embedded model to the plane model of modular curve with label 24.72.2.jc.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [x^6-x^4*z^2-3*x^3*y*z^2+2*x^2*z^4+3*y^2*z^4-2*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.2.jc.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-x);
//   Coordinate number 1:
map_2_coord_1 := 1*(2*x^3-3/4*w*t^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*t);
// Codomain equation:
map_2_codomain := [x^6-3*x^4*z^2+x^3*y+6*x^2*z^4+y^2-6*z^6];
