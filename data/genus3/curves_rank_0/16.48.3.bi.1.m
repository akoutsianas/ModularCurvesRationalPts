
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 16.48.3.bi.1

// Other names and/or labels
// Cummins-Pauli label: 16F3
// Rouse-Sutherland-Zureick-Brown label: 16.48.3.10

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 12, 8, 9], [1, 14, 8, 3], [7, 9, 6, 7], [15, 0, 4, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 21]];
bad_primes := [2];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.0.bl.1", "16.24.1.i.1", "16.24.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*w*t-z*w*t-z*t^2,2*x*w^2-z*w^2-z*w*t,y*w^2+z*w^2-2*x*w*t-y*w*t-z*w*t,y*w*t+z*w*t-2*x*t^2-y*t^2-z*t^2,2*x^2*w-x*y*w-z^2*w+y*z*t,2*x*y*w-y*z*w-y*z*t,x*y*w+x*z*w-x*z*t-y*z*t-z^2*t,x*y*w-x*z*w+z^2*w-x*z*t-y*z*t,2*x^2*t+x*y*t-y*z*t-z^2*t,y^2*w+y*z*w-2*x*y*t-y^2*t-y*z*t,2*x^2*z+x*y*z-y*z^2-z^3,2*x^2*y+x*y^2-y^2*z-y*z^2,2*x^3+x^2*y-x*y*z-x*z^2,4*x^3-2*x^2*y+3*x*y^2-2*x^2*z+x*y*z-2*y^2*z+2*x*z^2-y*z^2+z^3-x*w^2+y*w*t+z*w*t+x*t^2+y*t^2+z*t^2,2*x^3-x^2*y-x*y^2-4*x^2*z+5*x*y*z-x*z^2-y*z^2-2*z^3-y*w^2-y*w*t,2*x^2*w-2*x*y*w+2*y^2*w+x*z*w+z^2*w-w^3-4*x^2*t+4*x*y*t-2*y^2*t+3*x*z*t-4*y*z*t-z^2*t+w^2*t+3*w*t^2+t^3];

// Singular plane model
model_1 := [x^6-5*x^4*y^2-2*x^5*z+8*x^3*y^2*z-2*x^4*z^2+6*x^2*y^2*z^2+2*x^3*z^3-8*x*y^2*z^3+x^2*z^4-5*y^2*z^4];

// Weierstrass model
model_2 := [-5*x^8-18*x^7*z+46*x^5*z^3+10*x^4*z^4-46*x^3*z^5+18*x*z^7+y^2-5*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^5*(46828940*x*y*t^6+27549200*x*z^7-45281824*x*z^5*t^2+30181400*x*z^3*t^4+98892240*x*z*t^6-390625*y^8-326250*y^6*t^2-6773900*y^4*t^4+2986400*y^2*z^6+178621736*y^2*z^4*t^2-167465034*y^2*z^2*t^4+58931000*y^2*t^6+55339600*y*z^7+39048152*y*z^5*t^2-161593268*y*z^3*t^4+159091606*y*z*t^6+63526400*z^8-68169312*z^6*t^2-44978120*z^4*t^4+100174496*z^2*t^6+20889*w^8-361160*w^7*t+1053606*w^6*t^2+1429280*w^5*t^3+7762090*w^4*t^4-26551452*w^3*t^5-45423864*w^2*t^6-30322054*w*t^7-6939707*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(197960*x*y*t^6-1450600*x*z^7-1843264*x*z^5*t^2-568656*x*z^3*t^4-4352*x*z*t^6-86800*y^2*z^6-118904*y^2*z^4*t^2+26148*y^2*z^2*t^4-635400*y*z^7+39772*y*z^5*t^2-343256*y*z^3*t^4-44036*y*z*t^6-425600*z^8-207232*z^6*t^2-477744*z^4*t^4-84256*z^2*t^6+1904*w^8-850*w^7*t-7561*w^6*t^2-22719*w^5*t^3+3318*w^4*t^4+54532*w^3*t^5+85899*w^2*t^6+70665*w*t^7+18068*t^8);

// Map from the embedded model to the plane model of modular curve with label 16.48.3.bi.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^6-5*x^4*y^2-2*x^5*z+8*x^3*y^2*z-2*x^4*z^2+6*x^2*y^2*z^2+2*x^3*z^3-8*x*y^2*z^3+x^2*z^4-5*y^2*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 16.48.3.bi.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-5*z*w^7+8*z*w^6*t+6*z*w^5*t^2-8*z*w^4*t^3-5*z*w^3*t^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(w*t);
// Codomain equation:
map_2_codomain := [-5*x^8-18*x^7*z+46*x^5*z^3+10*x^4*z^4-46*x^3*z^5+18*x*z^7+y^2-5*z^8];
