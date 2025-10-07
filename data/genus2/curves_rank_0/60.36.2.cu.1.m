
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.36.2.cu.1

// Other names and/or labels
// Cummins-Pauli label: 12E2
// Rouse-Sutherland-Zureick-Brown label: 60.36.2.114

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 8, 8, 19], [9, 16, 34, 3], [15, 34, 22, 51], [53, 54, 3, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 6], [3, 4], [5, 2]];
bad_primes := [2, 3, 5];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.18.1.g.1", "30.18.1.b.1", "60.18.0.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z-x*w,5*x*z+4*y*w-z*w-2*w*t,5*x^2+4*y^2-x*w-2*y*t,4*y^2+4*z^2+x*w+3*w^2+2*y*t+z*t+t^2];

// Singular plane model
model_1 := [400*x^6+50*x^5*y+25*x^4*y^2+240*x^4*z^2+30*x^3*y*z^2+15*x^2*y^2*z^2+48*x^2*z^4+6*x*y*z^4+3*y^2*z^4+3*z^6];

// Weierstrass model
model_2 := [9*x^6+90*x^4*z^2+300*x^2*z^4+y^2+375*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(33280*x*y*w^3*t+36300*x*y*w*t^3-3072*x*w^5+9040*x*w^3*t^2+18150*x*w*t^4-9472*y*w^4*t-5820*y*w^2*t^3-12288*z^2*w^4+5760*z^2*w^2*t^2+9975*z^2*t^4+10240*z*w^4*t+30480*z*w^2*t^3+28275*z*t^5-6144*w^6+752*w^4*t^2+5070*w^2*t^4+6400*t^6);
//   Coordinate number 1:
map_0_coord_1 := 2^2*(680*x*y*w^3*t-200*x*y*w*t^3+48*x*w^5+65*x*w^3*t^2-100*x*w*t^4+28*y*w^4*t-170*y*w^2*t^3+192*z^2*w^4-840*z^2*w^2*t^2+100*z^2*t^4+320*z*w^4*t-370*z*w^2*t^3+25*z*t^5+96*w^6-233*w^4*t^2-230*w^2*t^4+25*t^6);

// Map from the embedded model to the plane model of modular curve with label 60.36.2.cu.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [400*x^6+50*x^5*y+25*x^4*y^2+240*x^4*z^2+30*x^3*y*z^2+15*x^2*y^2*z^2+48*x^2*z^4+6*x*y*z^4+3*y^2*z^4+3*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.36.2.cu.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z^2*w-4/5*w^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-5/8*z^9-5/4*z^8*t-5/2*z^7*w^2-5*z^6*w^2*t-4*z^5*w^4-8*z^4*w^4*t-72/25*z^3*w^6-144/25*z^2*w^6*t-96/125*z*w^8-192/125*w^8*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/2*z^3-2/5*z*w^2);
// Codomain equation:
map_2_codomain := [9*x^6+90*x^4*z^2+300*x^2*z^4+y^2+375*z^6];
