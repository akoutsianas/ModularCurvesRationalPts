
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.rn.1

// Other names and/or labels
// Cummins-Pauli label: 16I3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.452

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 2, 30, 35], [9, 2, 2, 39], [9, 35, 16, 23], [27, 34, 34, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 2
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
covers := ["16.48.1.be.1", "24.48.1.ly.1", "48.48.0.cn.1", "48.48.1.fw.1", "48.48.2.by.2", "48.48.2.cp.1", "48.48.2.dn.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w+z*t+z*u,y^2-z^2+w*u-2*u^2,y^2+y*z+w*u-2*t*u,2*y*z-z^2+2*w*u,2*x^2+w^2+w*t+t^2,y^2-z^2+w^2-2*w*t-2*t^2+w*u,y*w+z*w+2*y*t-z*t-2*y*u+z*u];

// Double cover of conic
model_1 := [3*x^2-y^2-z^2,-1008*x^4+576*x^3*y+336*x^2*z^2-96*x*y*z^2-14*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(1347840*w*t^11-2246400*w*t^9*u^2+1355904*w*t^7*u^4-357504*w*t^5*u^6+38672*w*t^3*u^8-1200*w*t*u^10+986688*t^12-2422656*t^10*u^2+2159856*t^8*u^4-871616*t^6*u^6+158284*t^4*u^8-10680*t^2*u^10+125*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^8*(36*w*t^3-12*w*t*u^2+27*t^4-30*t^2*u^2+4*u^4));
