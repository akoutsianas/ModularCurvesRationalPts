
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 40.96.3.y.2

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 40.96.3.9

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 28, 36, 27], [7, 36, 38, 13], [9, 0, 22, 3], [23, 16, 34, 17], [33, 8, 28, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18], [5, 6]];
bad_primes := [2, 5];
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
covers := ["8.48.0.b.1", "40.48.1.n.2", "40.48.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*t+y^2*t-x*z*t,x*y*z+y^2*z-x*z^2,x*y^2+y^3-x*y*z,x^2*y+x*y^2-x^2*z,x*y*w+y^2*w-x*z*w,y^2*t+z^2*t-2*z*w*t,y^2*z+z^3-2*z^2*w,y^2*w+z^2*w-2*z*w^2,x*y^2+x*z^2-x*y*w-y^2*w-x*z*w,y^3+y*z^2-2*y*z*w,x*y*t+x*z*t+y*z*t-2*x*w*t-2*y*w*t,x*y^2+x*z^2-y^2*w+y*z*w-2*x*w^2-2*y*w^2,x^2*y+x^2*z+x*y*z-2*x^2*w-x*y*w+y^2*w-x*z*w,x*y*z+y^2*z+x*z^2+y*z^2+z^3+x*y*w-y^2*w+2*y*z*w+2*x*w^2-3*y*w^2+z*w^2+2*y*t^2+2*z*t^2,x*y^2+2*x^2*z+x*y*z+2*x*z^2+3*x^2*w+y^2*w+x*z*w+y*z*w-2*x*w^2+3*y*w^2+4*x*t^2+2*y*t^2,x^2*y+y^3+x^2*z-x*z^2-2*x^2*w+x*y*w-2*y^2*w-x*z*w+10*w^3+4*z*t^2-4*w*t^2];

// Singular plane model
model_1 := [x^6+x^4*z^2-10*x^2*y^2*z^2+x^2*z^4+10*y^2*z^4+z^6];

// Weierstrass model
model_2 := [-10*x^8+y^2+10*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(1000000*x^12*t^2-4800000*x^10*t^4+13280000*x^8*t^6-15104000*x^6*t^8+18611200*x^4*t^10-27852800*x^2*t^12-6420000000*x*w^13+1224000000*x*w^11*t^2+5418400000*x*w^9*t^4+1524160000*x*w^7*t^6-1259008000*x*w^5*t^8-660787200*x*w^3*t^10+7208960*x*w*t^12+156250*y*z^13+1625000*y*z^11*t^2+6325000*y*z^9*t^4+11140000*y*z^7*t^6+7120000*y*z^5*t^8-22310400*y*z^3*t^10-49213440*y*z*t^12-3200000000*y*w^13+96000000*y*w^11*t^2+3081600000*y*w^9*t^4+1886720000*y*w^7*t^6-157312000*y*w^5*t^8-614451200*y*w^3*t^10-144752640*y*w*t^12-359375*z^12*t^2-3375000*z^10*t^4-12780000*z^8*t^6-28960000*z^6*t^8-42790400*z^4*t^10+30474240*z^2*t^12-1940000000*z*w^13+432000000*z*w^11*t^2+1583200000*z*w^9*t^4+496000000*z*w^7*t^6-205184000*z*w^5*t^8-74393600*z*w^3*t^10-168161280*z*w*t^12+1940000000*w^14-975000000*w^12*t^2-961600000*w^10*t^4+905440000*w^8*t^6+792576000*w^6*t^8-256435200*w^4*t^10-52920320*w^2*t^12+4096*t^14);
//   Coordinate number 1:
map_0_coord_1 := 2^5*5*(t^8*(160*x^4*t^2-256*x^2*t^4-4200*x*w^5-880*x*w^3*t^2+288*x*w*t^4+25*y*z^5+100*y*z^3*t^2+144*y*z*t^4-2000*y*w^5-800*y*w^3*t^2-96*y*w*t^4-20*z^4*t^2-1400*z*w^5+80*z*w^3*t^2-32*z*w*t^4+1400*w^6-560*w^4*t^2));

// Map from the embedded model to the plane model of modular curve with label 40.96.3.y.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/5*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^6+x^4*z^2-10*x^2*y^2*z^2+x^2*z^4+10*y^2*z^4+z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.96.3.y.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-y);
//   Coordinate number 1:
map_2_coord_1 := 1*(-4*y^2*z*t+4*z^3*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(z);
// Codomain equation:
map_2_codomain := [-10*x^8+y^2+10*z^8];
