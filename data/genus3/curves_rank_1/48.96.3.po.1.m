
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.po.1

// Other names and/or labels
// Cummins-Pauli label: 16I3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.1150

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 28, 6, 35], [19, 9, 34, 29], [23, 23, 12, 41]];
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
covers := ["16.48.2.bt.1", "24.48.1.hz.1", "48.48.0.cm.2", "48.48.1.eq.1", "48.48.1.ey.1", "48.48.2.bt.1", "48.48.2.ck.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w-z*w+y*t-y*u,y^2-z^2+w*u-2*u^2,y^2-y*z+z^2-w*u-2*t*u,y^2-2*y*z+2*w*u,y^2-z^2+w^2-2*w*t-2*t^2+w*u,3*x^2+w^2+w*t+t^2,y*w-2*z*t+2*y*u-2*z*u];

// Singular plane model
model_1 := [81*y^8+756*x^2*y^4*z^2+216*y^6*z^2+36*x^4*z^4+1008*x^2*y^2*z^4+180*y^4*z^4+168*x^2*z^6+48*y^2*z^6+196*z^8];

// Weierstrass model
model_2 := [21*x^8+120*x^7*z+336*x^6*z^2+336*x^5*z^3+840*x^4*z^4-672*x^3*z^5+1344*x^2*z^6-960*x*z^7+y^2+336*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(1347840*w*t^11-2246400*w*t^9*u^2+1355904*w*t^7*u^4-357504*w*t^5*u^6+38672*w*t^3*u^8-1200*w*t*u^10+986688*t^12-2422656*t^10*u^2+2159856*t^8*u^4-871616*t^6*u^6+158284*t^4*u^8-10680*t^2*u^10+125*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^8*(36*w*t^3-12*w*t*u^2+27*t^4-30*t^2*u^2+4*u^4));

// Map from the embedded model to the plane model of modular curve with label 48.96.3.po.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [81*y^8+756*x^2*y^4*z^2+216*y^6*z^2+36*x^4*z^4+1008*x^2*y^2*z^4+180*y^4*z^4+168*x^2*z^6+48*y^2*z^6+196*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.3.po.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/5*z^2-3/7*z*u+1/35*t*u-3/35*u^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(8901/12005*x*z^6*u+1476/12005*x*z^5*u^2-144/1715*x*z^4*t*u^2+6024/12005*x*z^4*u^3-24/1715*x*z^3*t*u^3+72/1715*x*z^3*u^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(19/70*z^2-1/7*z*u-1/35*t*u+3/35*u^2);
// Codomain equation:
map_2_codomain := [21*x^8+120*x^7*z+336*x^6*z^2+336*x^5*z^3+840*x^4*z^4-672*x^3*z^5+1344*x^2*z^6-960*x*z^7+y^2+336*z^8];
