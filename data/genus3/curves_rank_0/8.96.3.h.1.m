
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 8.96.3.h.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 8.96.3.11

// Group data
level := 8;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 0, 0, 5], [1, 0, 0, 7], [3, 4, 0, 3], [5, 4, 0, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 17]];
bad_primes := [2];
// Genus
g := 3;
// Rank
r := 0
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
covers := ["8.48.0.b.1", "8.48.1.h.1", "8.48.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z*t+y*w*t,x*z*w+y*w^2,x*z^2+y*z*w,x*y*z+y^2*w,x^2*z+x*y*w,x*z*w-y*w^2-x*z*t-y*z*t,2*w^2*t+z*t^2-w*t^2,2*w^3+z*w*t-w^2*t,2*z*w^2+z^2*t-z*w*t,2*x*w^2+x*z*t-x*w*t,2*x*w*t-x*t^2-y*t^2,x^2*z-x*y*w+x*y*t+y^2*t,2*x^2*w-x^2*t-x*y*t,2*x*y*z-4*y^2*z+z^3-2*y^2*w+z^2*w+z*w^2+w^3-2*x^2*t+2*y^2*t-w^2*t,4*x^3-4*x^2*y+4*x*y^2-4*y^3-x*z^2+y*z^2-x*z*w+x*w^2+x*z*t,2*x*y*z+4*y^2*z-z^3-2*y^2*w+z^2*w+z*w^2+w^3+6*x^2*t-4*x*y*t+6*y^2*t-z^2*t-z*w*t-w^2*t+w*t^2];

// Singular plane model
model_1 := [x^7-6*x^6*z+15*x^5*z^2-x^3*y^2*z^2-20*x^4*z^3+4*x^2*y^2*z^3+16*x^3*z^4-6*x*y^2*z^4-8*x^2*z^5+4*y^2*z^5+2*x*z^6];

// Weierstrass model
model_2 := [-x^7*z-7*x^5*z^3-7*x^3*z^5-x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(1073741824*x^2*y^12-545259520*x^2*y^10*t^2+61341696*x^2*y^8*t^4+36700160*x^2*y^6*t^6+22827008*x^2*y^4*t^8+16125824*x^2*y^2*t^10+14440792*x^2*t^12+805306368*x*y^11*t^2-15728640*x*y^9*t^4-14942208*x*y^7*t^6-8192000*x*y^5*t^8-2673664*x*y^3*t^10-1113712*x*y*t^12-1073741824*y^14-8388608*y^12*t^2-5767168*y^10*t^4+31260672*y^8*t^6+25374720*y^6*t^8+19028352*y^4*t^10+15129848*y^2*t^12+32768*z^14-262144*z^13*w+606208*z^13*t+1228800*z^12*w*t-1316864*z^12*t^2-2211840*z^11*w*t^2+1883136*z^11*t^3+1532928*z^10*w*t^3-1274368*z^10*t^4-2108416*z^9*w*t^4+562432*z^9*t^5+1295104*z^8*w*t^5-565248*z^8*t^6-1429504*z^7*w*t^6-882176*z^7*t^7+2557952*z^6*w*t^7+234432*z^6*t^8-1796096*z^5*w*t^8-1240864*z^5*t^9+3741216*z^4*w*t^9+545192*z^4*t^10-3455680*z^3*w*t^10-1219140*z^3*t^11+3799876*z^2*w*t^11-2205070*z^2*t^12-3557132*z*w*t^12+112703*z*t^13+1805097*w*t^13-t^14);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*(1024*x^2*y^4*t^4+384*x^2*y^2*t^6-200*x^2*t^8-768*x*y^3*t^6-96*x*y*t^8-1024*y^6*t^4+384*y^4*t^6+104*y^2*t^8-128*z^10-512*z^9*w+576*z^9*t+448*z^8*w*t-512*z^8*t^2-512*z^7*w*t^2+256*z^7*t^3-176*z^6*t^4-88*z^5*t^5+88*z^4*w*t^5-112*z^4*t^6+128*z^3*w*t^6+12*z^3*t^7+76*z^2*w*t^7-18*z^2*t^8+24*z*w*t^8+25*z*t^9-25*w*t^9));

// Map from the embedded model to the plane model of modular curve with label 8.96.3.h.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [x^7-6*x^6*z+15*x^5*z^2-x^3*y^2*z^2-20*x^4*z^3+4*x^2*y^2*z^3+16*x^3*z^4-6*x*y^2*z^4-8*x^2*z^5+4*y^2*z^5+2*x*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 8.96.3.h.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w^2-1/2*w*t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-4*y*w^6*t+14*y*w^5*t^2-21*y*w^4*t^3+35/2*y*w^3*t^4-17/2*y*w^2*t^5+9/4*y*w*t^6-1/4*y*t^7);
//   Coordinate number 2:
map_2_coord_2 := 1*(w^2-3/2*w*t+1/2*t^2);
// Codomain equation:
map_2_codomain := [-x^7*z-7*x^5*z^3-7*x^3*z^5-x*z^7+y^2];
