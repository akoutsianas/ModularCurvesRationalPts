
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 40.72.3.bk.1

// Other names and/or labels
// Cummins-Pauli label: 20J3
// Rouse-Sutherland-Zureick-Brown label: 40.72.3.119

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 33, 38, 11], [21, 12, 10, 3], [23, 3, 4, 7], [27, 16, 4, 19], [31, 22, 38, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [5, 5]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["20.36.1.b.1", "40.12.0.m.1", "40.36.1.e.1", "40.36.1.j.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z+x*w,z*t+4*z*u+w*u,x*t+4*x*u-y*u,2*x^2-4*x*y-6*y^2-4*z^2+4*z*w-t*u-2*u^2,13*x^2-6*x*y+y^2+4*z^2+z*w,3*x^2+14*x*y-9*y^2-6*z^2+z*w-t*u-u^2,9*x^2+2*x*y+13*y^2-18*z^2+13*z*w+10*w^2+t^2+4*t*u+9*u^2];

// Singular plane model
model_1 := [400*x^8+200*x^6*y^2+25*x^4*y^4+400*x^6*z^2+260*x^4*y^2*z^2+80*x^2*y^4*z^2+10*y^6*z^2+676*x^4*z^4+416*x^2*y^2*z^4+64*y^4*z^4];

// Double cover of conic
model_2 := [x^2+y^2+z^2,28*x^4-96*x^3*y+188*x^2*z^2-168*x*y*z^2+71*z^4-25*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^2*(1600000*z*w^9+7680000*z*w^7*u^2-46176000*z*w^5*u^4+959289600*z*w^3*u^6-5676236640*z*w*u^8-1600000*w^10-8480000*w^8*u^2-35936000*w^6*u^4+297635200*w^4*u^6-1801840800*w^2*u^8+19667*t^10+196494*t^9*u+883127*t^8*u^2+2353320*t^7*u^3+4104598*t^6*u^4+3842564*t^5*u^5+95638*t^4*u^6-25295416*t^3*u^7-210459241*t^2*u^8-422897666*t*u^9-813155421*u^10);
//   Coordinate number 1:
map_0_coord_1 := 3^9*(u^6*(300*z*w^3+450*z*w*u^2+100*w^4+180*w^2*u^2-t^4-5*t^3*u-2*t^2*u^2+3*t*u^3+44*u^4));

// Map from the embedded model to the plane model of modular curve with label 40.72.3.bk.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [400*x^8+200*x^6*y^2+25*x^4*y^4+400*x^6*z^2+260*x^4*y^2*z^2+80*x^2*y^4*z^2+10*y^6*z^2+676*x^4*z^4+416*x^2*y^2*z^4+64*y^4*z^4];
