
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.72.2.ec.1

// Other names and/or labels
// Cummins-Pauli label: 12I2
// Rouse-Sutherland-Zureick-Brown label: 24.72.2.123

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 7, 22, 21], [17, 6, 12, 5], [23, 0, 6, 17], [23, 2, 10, 17], [23, 9, 0, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.0.t.1", "24.36.1.fw.1", "24.36.1.gd.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-x*y-y^2-x*z+y*t,x^2-z^2-x*t+y*t-z*t-t^2,x^2+x*y+x*z+y*z+x*t,x^2-4*x*y-4*y^2+4*x*z+2*z^2+2*w^2-x*t-3*y*t-z*t-t^2];

// Singular plane model
model_1 := [7*x^6+2*x^4*y^2-12*x^5*z+4*x^3*y^2*z-12*x^4*z^2+6*x^2*y^2*z^2-8*x^3*z^3+4*x*y^2*z^3-24*x^2*z^4+2*y^2*z^4-24*x*z^5-8*z^6];

// Weierstrass model
model_2 := [x^6-3*x^4*z^2+3*x^2*z^4+y^2-9*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*3^3*(112281564500*x*w^10*t-2890271894496*x*w^8*t^3-56142715315680*x*w^6*t^5-1511628300697536*x*w^4*t^7-2777540460822720*x*w^2*t^9-101887928401234176*x*t^11-1893968921040*y*z*w^8*t^2-40711333279680*y*z*w^6*t^4-506444779499904*y*z*w^4*t^6-2807616695627520*y*z*w^2*t^8-24790068560648448*y*z*t^10+254227724100*y*w^10*t+5456451825888*y*w^8*t^3+69650504475552*y*w^6*t^5+649680003104832*y*w^4*t^7+3667036671369792*y*w^2*t^9+21469058033105664*y*t^11-30704288125*z^2*w^10-3199691161380*z^2*w^8*t^2-59962270862088*z^2*w^6*t^4-1001184310085904*z^2*w^4*t^6-3931700064222672*z^2*w^2*t^8-62360297778818304*z^2*t^10+112281564500*z*w^10*t+1378685629776*z*w^8*t^3+14557785534432*z*w^6*t^5-812475234849600*z*w^4*t^7+1136632529056320*z*w^2*t^9-77097769459702272*z*t^11-8869894250*w^12-18439920100*w^10*t^2+1224998980800*w^8*t^4+66599834761152*w^6*t^6-775327359826656*w^4*t^8+6019500922438464*w^2*t^10-68834582036135424*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(2133778304*x*w^10*t-18853947168*x*w^8*t^3+31930421544*x*w^6*t^5+19954037880*x*w^4*t^7-87310467324*x*w^2*t^9+49473513072*x*t^11-19243995792*y*z*w^8*t^2+87541318872*y*z*w^6*t^4-157509050580*y*z*w^4*t^6+111327057072*y*z*w^2*t^8-14696706096*y*z*t^10-6021247008*y*w^8*t^3+1157081688*y*w^6*t^5+50361688440*y*w^4*t^7-95975239500*y*w^2*t^9+49473513072*y*t^11+3930148880*z^2*w^10-23567409264*z^2*w^8*t^2+57805346844*z^2*w^6*t^4-35326177110*z^2*w^4*t^6-56079034641*z^2*w^2*t^8+54309587292*z^2*t^10+2133778304*z*w^10*t-16453446576*z*w^8*t^3+19622206800*z*w^6*t^5+71197114212*z*w^4*t^7-166760911404*z*w^2*t^9+86765440032*z*t^11+1135346464*w^12-1181906656*w^10*t^2-5736675000*w^8*t^4-1328015052*w^6*t^6+57813803838*w^4*t^8-100160296308*w^2*t^10+49473513072*t^12);

// Map from the embedded model to the plane model of modular curve with label 24.72.2.ec.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [7*x^6+2*x^4*y^2-12*x^5*z+4*x^3*y^2*z-12*x^4*z^2+6*x^2*y^2*z^2-8*x^3*z^3+4*x*y^2*z^3-24*x^2*z^4+2*y^2*z^4-24*x*z^5-8*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.2.ec.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*x);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/18*x^2*w-1/18*x*y*w-1/18*y^2*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/6*x+1/3*y);
// Codomain equation:
map_2_codomain := [x^6-3*x^4*z^2+3*x^2*z^4+y^2-9*z^6];
