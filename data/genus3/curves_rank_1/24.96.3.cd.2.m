
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.96.3.cd.2

// Other names and/or labels
// Cummins-Pauli label: 12L3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.467

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 6, 6, 17], [13, 0, 12, 11], [13, 18, 6, 17], [19, 16, 6, 17], [23, 0, 12, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 14], [3, 4]];
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
covers := ["12.48.2.a.1", "24.48.0.o.2", "24.48.1.bz.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w*t-x*u-y*u,2*x*t+w*t-w*u,2*x^2+2*x*y+x*w+y*w-w^2,2*x^2-4*x*y-z^2+x*w+y*w-w^2,6*x^2-z^2-3*x*w-3*y*w+9*w^2-t*u,2*x^2+2*x*y-6*y^2+z^2-14*x*w+10*y*w+2*w^2-t^2-t*u+u^2,2*x^2+2*x*y+6*y^2-z^2-8*x*w-8*y*w-10*w^2+t^2+t*u];

// Singular plane model
model_1 := [8*x^6-12*x^4*y^2-12*x^4*z^2-18*x^2*y^2*z^2-2*x^2*z^4+3*z^6];

// Weierstrass model
model_2 := [-54*x^8+240*x^4*z^4+y^2-96*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(1048576*z^12+98304*z^8*u^4-24576*z^6*u^6+5760*z^4*u^8-576*z^2*u^10-1547556192*w^12+3095112384*w^10*u^2-3074327136*w^8*u^4+2042937936*w^6*u^6-1030396302*w^4*u^8+423160200*w^2*u^10+256*t^12+1536*t^9*u^3+2304*t^8*u^4+4608*t^7*u^5-1024*t^6*u^6-110592*t^5*u^7-668160*t^4*u^8-2845696*t^3*u^9-10475424*t^2*u^10-35262720*t*u^11-157*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^4*(104976*w^8-209952*w^6*u^2+209304*w^4*u^4-140616*w^2*u^6+64*t^6*u^2+192*t^5*u^3+528*t^4*u^4+1600*t^3*u^5+4416*t^2*u^6+11712*t*u^7+u^8));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.cd.2
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(-4/9*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*u);
// Codomain equation:
map_1_codomain := [8*x^6-12*x^4*y^2-12*x^4*z^2-18*x^2*y^2*z^2-2*x^2*z^4+3*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.cd.2
//   Coordinate number 0:
map_2_coord_0 := 1*(1/3*u);
//   Coordinate number 1:
map_2_coord_1 := 1*(-16/3*z*w^3-8/9*z*w*u^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(w);
// Codomain equation:
map_2_codomain := [-54*x^8+240*x^4*z^4+y^2-96*z^8];
