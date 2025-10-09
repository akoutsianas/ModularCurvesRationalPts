
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.lv.1

// Other names and/or labels
// Cummins-Pauli label: 16I3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.1182

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 14, 38, 21], [23, 39, 22, 25], [35, 30, 14, 37], [37, 21, 36, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 21], [3, 2]];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.2.u.1", "24.48.1.hy.1", "48.48.0.cm.2", "48.48.1.cv.1", "48.48.1.dt.1", "48.48.2.bc.1", "48.48.2.by.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2+y*z+z^2+w*u-t*u,y*w+z*w+y*t+z*u,y^2-z^2+w*u+t*u+2*u^2,y*z-z^2-2*w*u+2*u^2,3*x^2-w^2-w*t-t^2,y*w+2*z*w-y*t+z*t-2*y*u-z*u,w^2+4*w*t+t^2+2*u^2];

// Weierstrass model
model_1 := [-5*x^8+30*x^7*z-84*x^6*z^2+84*x^5*z^3+x^4*y-210*x^4*z^4-168*x^3*z^5-336*x^2*z^6-240*x*z^7+y^2-84*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(1347840*w*t^11-2246400*w*t^9*u^2+1355904*w*t^7*u^4-357504*w*t^5*u^6+38672*w*t^3*u^8-1200*w*t*u^10+361152*t^12+176256*t^10*u^2-803952*t^8*u^4+514112*t^6*u^6-119612*t^4*u^8+9480*t^2*u^10-125*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^8*(36*w*t^3-12*w*t*u^2+9*t^4+18*t^2*u^2-4*u^4));

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.3.lv.1
//   Coordinate number 0:
map_1_coord_0 := 1*(2*z^2-8/3*z*u-4/3*t*u-4/3*u^2);
//   Coordinate number 1:
map_1_coord_1 := 1*(1136*x*z^6*u-512*x*z^5*u^2-960*x*z^4*t*u^2-4352/3*x*z^4*u^3+1280/3*x*z^3*t*u^3+1280/3*x*z^3*u^4-38/9*z^8+256/9*z^7*u+32/9*z^6*t*u-1696/27*z^6*u^2-640/27*z^5*t*u^2+896/27*z^5*u^3+1472/27*z^4*t*u^3+3872/81*z^4*u^4-3584/81*z^3*t*u^4-3584/81*z^3*u^5);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*z^2+2/3*z*u-8/3*t*u-8/3*u^2);
// Codomain equation:
map_1_codomain := [-5*x^8+30*x^7*z-84*x^6*z^2+84*x^5*z^3+x^4*y-210*x^4*z^4-168*x^3*z^5-336*x^2*z^6-240*x*z^7+y^2-84*z^8];
