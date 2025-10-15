
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.bm.2

// Other names and/or labels
// Cummins-Pauli label: 16I3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.59

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 22, 32, 23], [7, 6, 24, 1], [13, 20, 16, 13], [27, 4, 8, 35], [27, 14, 40, 25], [35, 34, 0, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 17], [3, 4]];
bad_primes := [2, 3];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.1.h.1", "48.48.0.d.2", "48.48.2.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w^2+x*w*t,y*z*w+x*y*t,z*w*t+x*t^2,z^2*w+x*z*t,x*z*w+x^2*t,2*x*z*w+2*z*w^2-x^2*t+y*z*t+z^2*t-x*w*t+z*t^2,3*x^2*w-z^2*w+3*x*w^2+x*y*t-z*w*t,3*x^3-x*y*z-x*z^2+3*x^2*w+z^2*w,3*x^2*z-y*z^2-z^3+2*x*z*w-x^2*t-z^2*t,2*z*w^2-x*w*t-3*w^2*t-y*t^2-z*t^2-t^3,3*x*w^2+3*w^3+y*w*t+z*w*t+w*t^2,2*x*y^2+3*x*y*z+2*x*z^2-y*z*w+x*y*t-y*w*t-z*w*t+x*t^2,3*x^2*y-y^2*z-y*z^2+3*x*y*w-y*z*t,2*y^2*z+3*y*z^2+2*z^3+2*y*z*t+y*t^2+2*z*t^2,3*x*y*w+3*y*w^2+y^2*t+y*z*t+y*t^2,3*x*y*w+2*x*z*w-3*y*w^2-2*z*w^2-x^2*t-y^2*t-y*z*t-z^2*t+x*w*t+z*t^2];

// Singular plane model
model_1 := [18*x^4*y^2-18*x^4*y*z-3*x^2*y^2*z^2-6*x^2*y*z^3+3*x^2*z^4+y^2*z^4+z^6];

// Weierstrass model
model_2 := [x^8+y^2-81*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(4096*y^13*t+26624*y^12*t^2+59392*y^11*t^3+46592*y^10*t^4+8704*y^9*t^5+37120*y^8*t^6-13056*y^7*t^7+214112*y^6*t^8-248160*y^5*t^9-699216*y^4*t^10+3457584*y^3*t^11-6864420*y^2*t^12-10125*y*z^13-181756*y*z^12*t+979011*y*z^11*t^2-1936832*y*z^10*t^3+1407930*y*z^9*t^4-242776*y*z^8*t^5-917822*y*z^7*t^6-371456*y*z^6*t^7-1198191*y*z^5*t^8+498492*y*z^4*t^9+5619257*y*z^3*t^10+2447744*y*z^2*t^11-8325412*y*z*t^12+6302036*y*t^13-33750*z^14+53820*z^13*t+293494*z^12*t^2-1192608*z^11*t^3+1830748*z^10*t^4-2286040*z^9*t^5+1401588*z^8*t^6-2225024*z^7*t^7-817474*z^6*t^8-200044*z^5*t^9+2140114*z^4*t^10-485184*z^3*t^11+1659768*z^2*t^12+12603304*z*t^13-143327232*w^14-334430208*w^12*t^2-334430208*w^10*t^4-148635648*w^8*t^6+27869184*w^6*t^8+81543168*w^4*t^10+48857088*w^2*t^12+9109632*t^14);
//   Coordinate number 1:
map_0_coord_1 := 1*(16*y^5*t^9+40*y^4*t^10-8*y^3*t^11-50*y^2*t^12+3*y*z^13-47*y*z^12*t+72*y*z^11*t^2-168*y*z^10*t^3+180*y*z^9*t^4-148*y*z^8*t^5+56*y*z^7*t^6+136*y*z^6*t^7-238*y*z^5*t^8+321*y*z^4*t^9-321*y*z^3*t^10+240*y*z^2*t^11-92*y*z*t^12+16*y*t^13+10*z^14-46*z^13*t+24*z^12*t^2-48*z^11*t^3-128*z^10*t^4+296*z^9*t^5-520*z^8*t^6+720*z^7*t^7-668*z^6*t^8+566*z^5*t^9-338*z^4*t^10+176*z^3*t^11-48*z^2*t^12+32*z*t^13);

// Map from the embedded model to the plane model of modular curve with label 48.96.3.bm.2
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [18*x^4*y^2-18*x^4*y*z-3*x^2*y^2*z^2-6*x^2*y*z^3+3*x^2*z^4+y^2*z^4+z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.3.bm.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-t^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-18*z*w^4*t^3+3*z*w^2*t^5-z*t^7+9*w^4*t^4+3*w^2*t^6);
//   Coordinate number 2:
map_2_coord_2 := 1*(w*t);
// Codomain equation:
map_2_codomain := [x^8+y^2-81*z^8];
