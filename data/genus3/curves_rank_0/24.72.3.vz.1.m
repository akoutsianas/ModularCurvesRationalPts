
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.vz.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.644

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 4, 14, 9], [5, 5, 10, 11], [7, 19, 2, 13], [15, 22, 14, 9], [23, 21, 6, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 5]];
bad_primes := [2, 3];
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
covers := ["12.36.2.bw.1", "24.36.0.cb.1", "24.36.1.cx.1", "24.36.1.dj.1", "24.36.1.fk.1", "24.36.2.ez.1", "24.36.2.fl.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w-z*t,y*w+x*t,x^2+y*z,x^2-2*y^2-y*z+3*w^2+2*t^2-t*u-u^2,3*x^2-3*y*z-3*w^2+t^2+t*u+u^2,x^2-y*z-8*z^2-3*w^2,2*x*y+8*x*z+3*w*t];

// Weierstrass model
model_1 := [6*x^8+720*x^4*z^4+y^2+7776*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3^3*(11*y*t^8-10*y*t^7*u-214*y*t^6*u^2-364*y*t^5*u^3-88*y*t^4*u^4+68*y*t^3*u^5-52*y*t^2*u^6-64*y*t*u^7-16*y*u^8-24*z*t^8-228*z*t^7*u-12*z*t^6*u^2+480*z*t^5*u^3+312*z*t^4*u^4-48*z*t^3*u^5-240*z*t^2*u^6-192*z*t*u^7-48*z*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(13*y*t^8+70*y*t^7*u+148*y*t^6*u^2+181*y*t^5*u^3+157*y*t^4*u^4+91*y*t^3*u^5+49*y*t^2*u^6+16*y*t*u^7+4*y*u^8-96*z*t^8-180*z*t^7*u-90*z*t^6*u^2+192*z*t^5*u^3+126*z*t^4*u^4+36*z*t^3*u^5+12*z*t^2*u^6);

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.vz.1
//   Coordinate number 0:
map_1_coord_0 := 1*(2/5*z*w^2-1/10*z*t^2+3/10*w^3+3/20*w^2*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(69/1250*z*w^10*t+69/625*z*w^10*u-3/250*z*w^9*t^2-3/125*z*w^9*t*u-27/625*z*w^8*t^3-54/625*z*w^8*t^2*u+3/1000*z*w^7*t^4+3/500*z*w^7*t^3*u+147/20000*z*w^6*t^5+147/10000*z*w^6*t^4*u+9/625*w^11*t+18/625*w^11*u+9/250*w^10*t^2+9/125*w^10*t*u-9/2500*w^9*t^3-9/1250*w^9*t^2*u-9/1000*w^8*t^4-9/500*w^8*t^3*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*z*w^2-1/20*z*t^2-1/10*w^3+1/20*w^2*t);
// Codomain equation:
map_1_codomain := [6*x^8+720*x^4*z^4+y^2+7776*z^8];
