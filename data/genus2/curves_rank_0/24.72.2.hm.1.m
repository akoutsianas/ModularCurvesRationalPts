
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.72.2.hm.1

// Other names and/or labels
// Cummins-Pauli label: 24Q2
// Rouse-Sutherland-Zureick-Brown label: 24.72.2.1113

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 1, 14, 19], [7, 7, 2, 19], [11, 8, 16, 11], [13, 21, 6, 23], [23, 2, 16, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 2]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.36.0.cg.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y-z*t,x^2-x*z-y*z,x*y+y^2-x*t,x^2-2*x*y+3*y^2-8*x*z+8*y*z+8*z^2+2*w^2-2*y*t-2*z*t+t^2];

// Singular plane model
model_1 := [x^6-4*x^5*z+8*x^4*z^2+x^2*y^2*z^2-12*x^3*z^3-4*x*y^2*z^3+16*x^2*z^4+4*y^2*z^4-16*x*z^5+8*z^6];

// Weierstrass model
model_2 := [x^6-2*x^5*z+3*x^4*z^2+3*x^2*z^4+2*x*z^5+y^2+z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(10507760*x*w^10*t-29865399*x*w^8*t^3+12488856*x*w^6*t^5+4848984*x*w^4*t^7-1481220*x*w^2*t^9-238680*x*t^11+2515112*y*z*w^10-15172064*y*z*w^8*t^2+4433904*y*z*w^6*t^4+7290864*y*z*w^4*t^6-1734912*y*z*w^2*t^8-381888*y*z*t^10+8627586*y*w^10*t-21486817*y*w^8*t^3+12696888*y*w^6*t^5-975240*y*w^4*t^7-486972*y*w^2*t^9+47736*y*t^11+1257724*z^2*w^10-21190168*z^2*w^8*t^2+30491520*z^2*w^6*t^4-8979768*z^2*w^4*t^6-1517616*z^2*w^2*t^8+398736*z^2*t^10-1680*z*w^10*t-4060322*z*w^8*t^3+13257552*z*w^6*t^5-8574552*z*w^4*t^7+432432*z*w^2*t^9+373464*z*t^11+314424*w^12+2719466*w^10*t^2-9359385*w^8*t^4+1816440*w^6*t^6+3187404*w^4*t^8-493344*w^2*t^10-151443*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(278528*x*w^10*t-2109440*x*w^8*t^3-2273280*x*w^6*t^5-874564*x*w^4*t^7-145406*x*w^2*t^9-8840*x*t^11+32768*y*z*w^10-1310720*y*z*w^8*t^2-1916928*y*z*w^6*t^4-982696*y*z*w^4*t^6-200528*y*z*w^2*t^8-14144*y*z*t^10+253952*y*w^10*t-1298432*y*w^8*t^3-892928*y*w^6*t^5-144668*y*w^4*t^7+4626*y*w^2*t^9+1768*y*t^11+16384*z^2*w^10-1114112*z^2*w^8*t^2+532480*z^2*w^6*t^4+712708*z^2*w^4*t^6+185952*z^2*w^2*t^8+14768*z^2*t^10-57344*z*w^8*t^3+1032192*z*w^6*t^5+775908*z*w^4*t^7+182168*z*w^2*t^9+13832*z*t^11+4096*w^12-32768*w^10*t^2-952320*w^8*t^4-1124344*w^6*t^6-478572*w^4*t^8-86282*w^2*t^10-5609*t^12);

// Map from the embedded model to the plane model of modular curve with label 24.72.2.hm.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [x^6-4*x^5*z+8*x^4*z^2+x^2*y^2*z^2-12*x^3*z^3-4*x*y^2*z^3+16*x^2*z^4+4*y^2*z^4-16*x*z^5+8*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.2.hm.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/2*y*w*t+1/2*w*t^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(y-1/2*t);
// Codomain equation:
map_2_codomain := [x^6-2*x^5*z+3*x^4*z^2+3*x^2*z^4+2*x*z^5+y^2+z^6];
