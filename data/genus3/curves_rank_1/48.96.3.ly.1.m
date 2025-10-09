
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.ly.1

// Other names and/or labels
// Cummins-Pauli label: 16I3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.1142

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 11, 38, 9], [13, 38, 44, 41], [35, 24, 18, 25]];
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
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.2.x.1", "24.48.1.hz.1", "48.48.0.cn.1", "48.48.1.cw.1", "48.48.1.du.1", "48.48.2.bf.1", "48.48.2.by.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w+z*w+y*t+t*u,w^2+w*t+t^2-y*u+z*u,y*w-z*w+2*y*t+z*t-2*w*u-t*u,w*t-t^2+2*y*u-2*u^2,w^2-t^2-y*u-z*u-2*u^2,3*x^2+y^2+y*z+z^2,3*x^2-3*y*z-2*u^2];

// Singular plane model
model_1 := [81*y^8+756*x^2*y^4*z^2-216*y^6*z^2+36*x^4*z^4-1008*x^2*y^2*z^4+180*y^4*z^4+168*x^2*z^6-48*y^2*z^6+196*z^8];

// Double cover of conic
model_2 := [-3*x^2+y^2+z^2,-189*x^4+432*x^3*z-378*x^2*z^2+144*x*z^3-21*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(1347840*y*z^11-2246400*y*z^9*u^2+1355904*y*z^7*u^4-357504*y*z^5*u^6+38672*y*z^3*u^8-1200*y*z*u^10+361152*z^12+176256*z^10*u^2-803952*z^8*u^4+514112*z^6*u^6-119612*z^4*u^8+9480*z^2*u^10-125*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^8*(36*y*z^3-12*y*z*u^2+9*z^4+18*z^2*u^2-4*u^4));

// Map from the embedded model to the plane model of modular curve with label 48.96.3.ly.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [81*y^8+756*x^2*y^4*z^2-216*y^6*z^2+36*x^4*z^4-1008*x^2*y^2*z^4+180*y^4*z^4+168*x^2*z^6-48*y^2*z^6+196*z^8];
