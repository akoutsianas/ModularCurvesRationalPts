
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 12.72.3.e.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 12.72.3.28

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 2, 10, 1], [1, 6, 0, 1], [7, 0, 0, 7], [11, 0, 6, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.36.1.a.1", "12.36.0.l.1", "12.36.1.r.1", "12.36.1.be.1", "12.36.2.c.1", "12.36.2.f.1", "12.36.2.br.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2-y*z+z^2-w^2+w*t-t^2,3*x^2+w^2-w*t+t^2,y^2+2*z^2+z*w+w^2+z*t-w*t+t^2+x*u,y^2-z^2+y*w-z*w+y*t-z*t-2*x*u,5*x*y-x*z+x*w+x*t-z*u,x*y-5*x*z-x*w-x*t-y*u,3*x^2+3*y*z+2*y*w+2*z*w-w^2+2*y*t+2*z*t+4*w*t-t^2+u^2];

// Singular plane model
model_1 := [1296*x^8+675*x^6*y^2+261*x^4*y^4+39*x^2*y^6+4*y^8+2214*x^6*y*z+1134*x^4*y^3*z+378*x^2*y^5*z+44*y^7*z+675*x^6*z^2+2043*x^4*y^2*z^2+1305*x^2*y^4*z^2+216*y^6*z^2+1296*x^4*y*z^3+2160*x^2*y^3*z^3+612*y^5*z^3+270*x^4*z^4+1749*x^2*y^2*z^4+1096*y^4*z^4+630*x^2*y*z^5+1284*y^3*z^5+75*x^2*z^6+984*y^2*z^6+460*y*z^7+100*z^8];

// Double cover of conic
model_2 := [3*x^2+y^2+z^2,72*x^4-72*x^3*y-24*x^2*z^2-60*x*y*z^2-37*z^4-3*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(1079732736*y*t^8+695084736*y*t^6*u^2-609914400*y*t^4*u^4+54834500*y*t^2*u^6-465625*y*u^8+1079732736*z*t^8+695084736*z*t^6*u^2-609914400*z*t^4*u^4+54834500*z*t^2*u^6-465625*z*u^8-8093806848*w^2*t^7+4006915200*w^2*t^5*u^2+430932000*w^2*t^3*u^4-52800000*w^2*t*u^6+10253539584*w*t^8-4796919552*w*t^6*u^2-865011600*w*t^4*u^4+119003500*w*t^2*u^6-825000*w*u^8-7554074112*t^9+5105629824*t^7*u^2+189207120*t^5*u^4-207492500*t^3*u^6+11472500*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(4176*y*t^8+18276*y*t^6*u^2+49200*y*t^4*u^4+7000*y*t^2*u^6-3125*y*u^8+4176*z*t^8+18276*z*t^6*u^2+49200*z*t^4*u^4+7000*z*t^2*u^6-3125*z*u^8-96768*w^2*t^7-39600*w^2*t^5*u^2-228000*w^2*t^3*u^4-75000*w^2*t*u^6+100944*w*t^8+59268*w*t^6*u^2+277200*w*t^4*u^4+93500*w*t^2*u^6-92592*t^9+84*t^7*u^2-174180*t^5*u^4-43000*t^3*u^6+10000*t*u^8);

// Map from the embedded model to the plane model of modular curve with label 12.72.3.e.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*z);
// Codomain equation:
map_1_codomain := [1296*x^8+675*x^6*y^2+261*x^4*y^4+39*x^2*y^6+4*y^8+2214*x^6*y*z+1134*x^4*y^3*z+378*x^2*y^5*z+44*y^7*z+675*x^6*z^2+2043*x^4*y^2*z^2+1305*x^2*y^4*z^2+216*y^6*z^2+1296*x^4*y*z^3+2160*x^2*y^3*z^3+612*y^5*z^3+270*x^4*z^4+1749*x^2*y^2*z^4+1096*y^4*z^4+630*x^2*y*z^5+1284*y^3*z^5+75*x^2*z^6+984*y^2*z^6+460*y*z^7+100*z^8];
