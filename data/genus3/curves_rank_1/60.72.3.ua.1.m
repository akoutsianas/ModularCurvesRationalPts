
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.ua.1

// Other names and/or labels
// Cummins-Pauli label: 12F3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.88

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 44, 52, 51], [33, 50, 49, 51], [39, 14, 56, 15], [47, 0, 0, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 5], [5, 6]];
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
covers := ["12.36.0.c.1", "30.36.1.i.1", "60.36.2.dk.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*t+x*u-y*u,y*z+2*z*w+z*t-x*u-y*u,2*x*y-y^2-x*w-w^2-x*t+y*t+2*w*t+2*t^2,x*y-y^2+2*x*w-2*y*w+2*x*t,3*x*t+3*y*t+z*u,3*x^2-3*y^2-z^2,2*x*y-y^2-x*w-w^2+2*x*t+y*t-4*w*t-t^2+z*u-u^2];

// Singular plane model
model_1 := [x^6+5*x^5*y+5*x^4*y^2+11*x^4*z^2+20*x^3*y*z^2+5*x^2*y^2*z^2+15*x^2*z^4+15*x*y*z^4+9*z^6];

// Weierstrass model
model_2 := [-x^8+10*x^6*z^2+x^4*y-7*x^4*z^4-30*x^2*z^6+y^2+y*z^4-11*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(184528125*x*w^9+464281875*x*w^7*u^2-159600375*x*w^5*u^4-17409825*x*w^3*u^6+831650*x*w*u^8-184528125*y*w^9+271096875*y*w^7*u^2+43628625*y*w^5*u^4-2914425*y*w^3*u^6-324790*y*w*u^8+9375*z^10-39375*z^8*u^2+66375*z^6*u^4+1650*z^4*u^6-80145*z^2*u^8-184528125*z*w^8*u+98668125*z*w^6*u^3+11505375*z*w^4*u^5+834025*z*w^2*u^7-1855550*z*u^9+329872500*w^8*u^2+80007750*w^6*u^4-20416050*w^4*u^6-548960*w^2*u^8+20076660*w*t^9+65077830*w*t^7*u^2+96594120*w*t^5*u^4+50884740*w*t^3*u^6+20717810*w*t*u^8+9329742*t^10+24255288*t^8*u^2+42693804*t^6*u^4+41971842*t^4*u^6+19427142*t^2*u^8+3674470*u^10);
//   Coordinate number 1:
map_0_coord_1 := 3*(u^6*(675*x*w^3+90*x*w*u^2-675*y*w^3-25*z^4+45*z^2*u^2-225*z*w^2*u-30*z*u^3+540*w*t^3+180*w*t*u^2+162*t^4+240*t^2*u^2+22*u^4));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.ua.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*u);
// Codomain equation:
map_1_codomain := [x^6+5*x^5*y+5*x^4*y^2+11*x^4*z^2+20*x^3*y*z^2+5*x^2*y^2*z^2+15*x^2*z^4+15*x*y*z^4+9*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.ua.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-5*w*t^3-5/9*w*t*u^2-3*t^4-10/9*t^2*u^2-8/81*u^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/3*u);
// Codomain equation:
map_2_codomain := [-x^8+10*x^6*z^2+x^4*y-7*x^4*z^4-30*x^2*z^6+y^2+y*z^4-11*z^8];
