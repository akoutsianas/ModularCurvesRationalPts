
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.ch.1

// Other names and/or labels
// Cummins-Pauli label: 16J3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.4

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 22, 8, 47], [17, 30, 0, 1], [17, 32, 40, 29], [23, 4, 16, 9], [25, 34, 16, 45], [31, 42, 16, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18], [3, 6]];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.0.l.2", "48.48.1.a.1", "48.48.2.d.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w*t+z*w*t+y*t^2,x*w*t-y*w*t+z*t^2,x*w^2+z*w^2+y*w*t,x*w^2-y*w^2+z*w*t,x*y*w-y^2*w+y*z*t,x*y*w+y*z*w+y^2*t,x*z*w-y*z*w+z^2*t,x^2*w+x*z*w+x*y*t,x*z*w+z^2*w+y*z*t,x^2*w-x*y*w+x*z*t,x*y^2-y^3-x*y*z-y*z^2,x^2*y-x*y^2-x^2*z-x*z^2,x*y*z-y^2*z-x*z^2-z^3,x^2*y-x*y^2-y^3-3*y^2*z+x*z^2-y*z^2+z^3-x*w^2+y*w^2-x*w*t+z*w*t-y*t^2,x*y*w-y^2*w+x*z*w+y*z*w+z^2*w+x^2*t-3*y^2*t+x*z*t-2*y*z*t+3*w^2*t+3*w*t^2,x^3-x^2*y-3*x*y^2+2*y^3+2*x^2*z-3*x*y*z-y^2*z-2*y*z^2-z^3+x*w*t-y*w*t-2*z*t^2];

// Singular plane model
model_1 := [x^5*y^2-3*x^6*z-x^4*y^2*z-9*x^5*z^2-6*x^3*y^2*z^2-9*x^4*z^3+6*x^2*y^2*z^3-3*x^3*z^4+x*y^2*z^4-y^2*z^5];

// Weierstrass model
model_2 := [3*x^7*z-21*x^5*z^3+21*x^3*z^5-3*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(39475800*x^2*z^12-1524519096*x^2*z^10*t^2-1109676024*x^2*z^8*t^4-6405446304*x^2*z^6*t^6-73130697072*x^2*z^4*t^8-683821517760*x^2*z^2*t^10+4440464265528*x^2*t^12+130334720*x*z^13-5371526424*x*z^11*t^2-1326391128*x*z^9*t^4-5167730880*x*z^7*t^6-59943449304*x*z^5*t^8-581349397536*x*z^3*t^10+1099215354168*x*z*t^12+5868368*y^2*z^12-894718080*y^2*z^10*t^2+3667788144*y^2*z^8*t^4+15267052800*y^2*z^6*t^6+190411127136*y^2*z^4*t^8+1772277086592*y^2*z^2*t^10-9629780472432*y^2*t^12+26523296*y*z^13-1651011840*y*z^11*t^2+6012574992*y*z^9*t^4+36781153920*y*z^7*t^6+380394661104*y*z^5*t^8+3668680346112*y*z^3*t^10-18539445728592*y*z*t^12+90860368*z^14-3772368840*z^12*t^2-2608936272*z^10*t^4-4405396248*z^8*t^6-29582457120*z^6*t^8-388184292432*z^4*t^10-7485879652272*z^2*t^12+279936*w^14+2075463*w^13*t+13688433*w^12*t^2+64118466*w^11*t^3+286081470*w^10*t^4+1094031441*w^9*t^5+4099918599*w^8*t^6+59201976276*w^7*t^7+529842259260*w^6*t^8+2739946704849*w^5*t^9+8597959948647*w^4*t^10+16355635000074*w^3*t^11+23345132239206*w^2*t^12+13321391705271*w*t^13-115911*t^14);
//   Coordinate number 1:
map_0_coord_1 := 3^2*(t^4*(8672*x^2*z^8+58608*x^2*z^6*t^2+739782*x^2*z^4*t^4+16071507*x^2*z^2*t^6+420684678*x^2*t^8+12224*x*z^9+49488*x*z^7*t^2+557676*x*z^5*t^4+11627685*x*z^3*t^6+297022788*x*z*t^8-37376*y^2*z^8-209712*y^2*z^6*t^2-1858392*y^2*z^4*t^4-40437387*y^2*z^2*t^6-1051657344*y^2*t^8-16992*y*z^9-277104*y*z^7*t^2-3867750*y*z^5*t^4-81483651*y*z^3*t^6-2123091486*y*z*t^8+3552*z^10+26496*z^8*t^2+184806*z^6*t^4+1091556*z^4*t^6+2803086*z^2*t^8+31104*w^6*t^4+5183919*w^5*t^5+65665161*w^4*t^6+431498016*w^3*t^7+1633039704*w^2*t^8+1262054034*w*t^9));

// Map from the embedded model to the plane model of modular curve with label 48.96.3.ch.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^5*y^2-3*x^6*z-x^4*y^2*z-9*x^5*z^2-6*x^3*y^2*z^2-9*x^4*z^3+6*x^2*y^2*z^3-3*x^3*z^4+x*y^2*z^4-y^2*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.3.ch.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-w^3-w^2*t);
//   Coordinate number 1:
map_2_coord_1 := 1*(z*w^11+2*z*w^10*t-6*z*w^9*t^2-14*z*w^8*t^3+14*z*w^6*t^5+6*z*w^5*t^6-2*z*w^4*t^7-z*w^3*t^8);
//   Coordinate number 2:
map_2_coord_2 := 1*(w^2*t+w*t^2);
// Codomain equation:
map_2_codomain := [3*x^7*z-21*x^5*z^3+21*x^3*z^5-3*x*z^7+y^2];
