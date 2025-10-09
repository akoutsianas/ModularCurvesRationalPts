
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.60.3.c.1

// Other names and/or labels
// Cummins-Pauli label: 10B3
// Rouse-Sutherland-Zureick-Brown label: 60.60.3.61

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 24, 18, 25], [18, 35, 55, 1], [31, 25, 30, 11], [36, 5, 5, 22]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 10], [3, 2], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.30.2.d.1", "30.30.1.c.1", "60.30.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*t-y*t-x*u,3*x*z-w*t,3*y*z-w*t+w*u,5*z*w+5*x*t+6*y*t-x*u+y*u,6*x^2-3*x*y-9*y^2+3*z^2+2*t^2-t*u,6*x^2-3*x*y-9*y^2-12*z^2-9*t^2+5*t*u+u^2,12*x^2+24*x*y-3*y^2+5*w^2];

// Singular plane model
model_1 := [4*x^4*y^4+60*x^2*y^6+225*y^8+189*x^4*y^2*z^2+630*x^2*y^4*z^2+3375*y^6*z^2-144*x^4*z^4-2700*x^2*y^2*z^4+10125*y^4*z^4];

// Double cover of conic
model_2 := [3*x^2+5*y^2-z^2,-54*x^4-270*x^2*y*z+288*x^2*z^2+210*y*z^3-90*z^4-5*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*5^2*(145312500*y^2*w^6-320625000*y^2*w^4*u^2+411187500*y^2*w^2*u^4-235762500*y^2*u^6+1562500*w^8+96875000*w^6*u^2-136359375*w^4*u^4+78765625*w^2*u^6+64116*t^8+180796*t^7*u-40453*t^6*u^2-1825532*t^5*u^3+3054570*t^4*u^4+6638097*t^3*u^5-14000648*t^2*u^6-3644756*t*u^7+4092396*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(23437500*y^2*w^6+24375000*y^2*w^4*u^2+74962500*y^2*w^2*u^4+368077500*y^2*u^6-7812500*w^8-8125000*w^6*u^2-25003125*w^4*u^4-122709375*w^2*u^6-22532*t^8-107084*t^7*u-287287*t^6*u^2-965324*t^5*u^3-1673230*t^4*u^4-5588979*t^3*u^5+20978552*t^2*u^6+4209276*t*u^7-6561118*u^8);

// Map from the embedded model to the plane model of modular curve with label 60.60.3.c.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/15*u);
// Codomain equation:
map_1_codomain := [4*x^4*y^4+60*x^2*y^6+225*y^8+189*x^4*y^2*z^2+630*x^2*y^4*z^2+3375*y^6*z^2-144*x^4*z^4-2700*x^2*y^2*z^4+10125*y^4*z^4];
