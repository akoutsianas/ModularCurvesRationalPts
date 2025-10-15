
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.ti.1

// Other names and/or labels
// Cummins-Pauli label: 12F3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.16

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 6, 18, 5], [9, 1, 4, 15], [11, 3, 6, 13], [21, 7, 4, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 5]];
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
covers := ["6.36.1.d.1", "24.36.0.d.1", "24.36.2.eu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z-x*w-z*w,2*y*t-w*t+y*u+w*u,2*x*t+z*t+x*u+2*z*u,2*x*y-2*y^2+y*z+x*w-z*w+2*w^2+t^2+2*t*u,2*y*z-2*y*w+2*z*w-2*w^2-2*t^2-t*u,2*x*y-2*y^2+y*z-x*w+2*y*w+z*w-2*w^2-t^2-t*u-u^2,x^2-x*y-3*y^2+x*z+y*z+z^2+2*x*w-2*z*w-2*t^2-2*t*u-2*u^2];

// Singular plane model
model_1 := [3*x^6-10*x^4*y^2-4*x^2*y^4+18*x^5*z-52*x^3*y^2*z-8*x*y^4*z+54*x^4*z^2-114*x^2*y^2*z^2-16*y^4*z^2+96*x^3*z^3-112*x*y^2*z^3+99*x^2*z^4-40*y^2*z^4+54*x*z^5+12*z^6];

// Weierstrass model
model_2 := [x^8+12*x^6*z^2+x^4*y+18*x^4*z^4-144*x^2*z^6+y^2+108*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(11664*x*z^7*u^2+29160*x*z^5*u^4+69984*x*z^3*u^6-262440*x*z*u^8+933120*y*w^7*u^2+489888*y*w^5*u^4+513216*y*w^3*u^6+1049760*y*w*u^8+11664*z^8*u^2+58320*z^6*u^4+17496*z^4*u^6-69984*z^2*u^8-816480*w^6*u^4-248832*w^4*u^6-2236416*w^2*t^6*u^2-5031936*w^2*t^5*u^3-4850496*w^2*t^4*u^4-929760*w^2*t^3*u^5+2004048*w^2*t^2*u^6+2012472*w^2*t*u^7-199968*w^2*u^8-3993*t^10-108174*t^9*u-4977295*t^8*u^2-21245320*t^7*u^3-41480275*t^6*u^4-43512466*t^5*u^5-22998463*t^4*u^6-2813356*t^3*u^7+2245160*t^2*u^8+30524*t*u^9-316270*u^10);
//   Coordinate number 1:
map_0_coord_1 := 3^4*((t+u)^6*(t^2+t*u+u^2)^2);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.ti.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(3/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [3*x^6-10*x^4*y^2-4*x^2*y^4+18*x^5*z-52*x^3*y^2*z-8*x*y^4*z+54*x^4*z^2-114*x^2*y^2*z^2-16*y^4*z^2+96*x^3*z^3-112*x*y^2*z^3+99*x^2*z^4-40*y^2*z^4+54*x*z^5+12*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.ti.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-w*t^2-w*t*u-w*u^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(8/9*w^2*t^10+40/9*w^2*t^9*u+12*w^2*t^8*u^2+64/3*w^2*t^7*u^3+163/6*w^2*t^6*u^4+51/2*w^2*t^5*u^5+53/3*w^2*t^4*u^6+53/6*w^2*t^3*u^7+3*w^2*t^2*u^8+11/18*w^2*t*u^9+1/18*w^2*u^10-2/27*t^12-4/9*t^11*u-13/9*t^10*u^2-85/27*t^9*u^3-121/24*t^8*u^4-37/6*t^7*u^5-211/36*t^6*u^6-13/3*t^5*u^7-59/24*t^4*u^8-28/27*t^3*u^9-11/36*t^2*u^10-1/18*t*u^11-1/216*u^12);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/3*t^3+1/2*t^2*u+1/2*t*u^2+1/6*u^3);
// Codomain equation:
map_2_codomain := [x^8+12*x^6*z^2+x^4*y+18*x^4*z^4-144*x^2*z^6+y^2+108*z^8];
