
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 12.72.3.cb.1

// Other names and/or labels
// Cummins-Pauli label: 12E3
// Rouse-Sutherland-Zureick-Brown label: 12.72.3.6

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 1, 8, 9], [9, 4, 10, 3], [11, 9, 0, 7]];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.36.0.b.1", "12.36.1.k.1", "12.36.2.bk.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w*t+y*t^2,x*w*t-x*t^2+z*t^2,x*w^2-x*w*t+z*w*t,z*w^2+y*w*t,z^2*w+y*z*t,x*y*w-z^2*w-x*y*t,y*z*w+y^2*t,x*z*w+x*y*t,x*y*t+x*z*t-z^2*t,x^2*w-x^2*t+x*z*t,x*y^2+x*y*z-y*z^2,x*y*z+x*z^2-z^3,x^2*y+x^2*z-x*z^2,x^2*y+2*x*y^2-4*x*y*z-4*y^2*z+x*z^2-2*y*z^2-2*z^3-z*w^2+x*w*t,2*x*y*w+4*y^2*w+x*z*w+2*y*z*w+3*z^2*w+w^3-2*y^2*t-3*y*z*t-z^2*t-w^2*t+w*t^2,x^2*y+5*x*y^2+4*y^3-2*x*y*z+x*z^2+3*y*z^2-z^3+x*w^2+y*w^2];

// Singular plane model
model_1 := [4*x^4*y^2-8*x^3*y^2*z+x^4*z^2+12*x^2*y^2*z^2-2*x^3*z^3-8*x*y^2*z^3+2*x^2*z^4+y^2*z^4-x*z^5];

// Weierstrass model
model_2 := [x^7*z+3*x^6*z^2-9*x^5*z^3+14*x^4*z^4-9*x^3*z^5+3*x^2*z^6+x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(4*x^9*t^2-80*x^7*t^4+256*x^5*t^6-1200*x^3*t^8+186624*x*z^10-12209664*x*z^8*t^2-8002176*x*z^6*t^4-2263916*x*z^4*t^6-292133*x*z^2*t^8-14048*x*t^10-497664*y^2*z^9+7065600*y^2*z^7*t^2+5419648*y^2*z^5*t^4+1722688*y^2*z^3*t^6+258744*y^2*z*t^8-248832*y*z^10+862464*y*z^8*t^2+561920*y*z^6*t^4+157120*y*z^4*t^6+15388*y*z^2*t^8+16*y*w^10-48*y*w^9*t+32*y*w^8*t^2+16*y*w^7*t^3+60*y*w^6*t^4-76*y*w^5*t^5-4*y*w^4*t^6-113*y*w^2*t^8-13727*y*w*t^9-109*y*t^10-248832*z^11+14491648*z^9*t^2+9080128*z^7*t^4+2491680*z^5*t^6+307308*z^3*t^8+14052*z*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(1728*x*z^10+1344*x*z^8*t^2+432*x*z^6*t^4+68*x*z^4*t^6-5*x*z^2*t^8-4608*y^2*z^9+384*y^2*z^7*t^2-768*y^2*z^5*t^4+64*y^2*z^3*t^6-32*y^2*z*t^8-2304*y*z^10+1152*y*z^8*t^2-576*y*z^6*t^4+192*y*z^4*t^6-64*y*z^2*t^8+4*y*w^4*t^6-13*y*w^2*t^8+17*y*w*t^9-13*y*t^10-2304*z^11-1344*z^9*t^2-576*z^7*t^4-32*z^5*t^6-8*z^3*t^8);

// Map from the embedded model to the plane model of modular curve with label 12.72.3.cb.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [4*x^4*y^2-8*x^3*y^2*z+x^4*z^2+12*x^2*y^2*z^2-2*x^3*z^3-8*x*y^2*z^3+2*x^2*z^4+y^2*z^4-x*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 12.72.3.cb.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w*t);
//   Coordinate number 1:
map_2_coord_1 := 1*(4*z*w^4*t^3-8*z*w^3*t^4+12*z*w^2*t^5-8*z*w*t^6+z*t^7);
//   Coordinate number 2:
map_2_coord_2 := 1*(w*t-t^2);
// Codomain equation:
map_2_codomain := [x^7*z+3*x^6*z^2-9*x^5*z^3+14*x^4*z^4-9*x^3*z^5+3*x^2*z^6+x*z^7+y^2];
