
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.vo.1

// Other names and/or labels
// Cummins-Pauli label: 16I3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.606

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 14, 22, 25], [23, 3, 24, 41], [45, 41, 14, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 21], [3, 4]];
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
covers := ["16.48.1.cd.1", "24.48.1.lr.1", "48.48.0.cn.1", "48.48.1.gl.1", "48.48.2.ck.1", "48.48.2.eo.1", "48.48.2.ew.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2+z^2+z*w+w^2,y*z+y*w+z*t+y*u,y^2-t^2+z*u+2*u^2,x^2-y^2+2*z^2-z*w-w^2+t^2-z*u,y^2+y*t+t^2-z*u-2*w*u,y^2+2*y*t+2*z*u,y*z+2*w*t-2*y*u-2*t*u];

// Singular plane model
model_1 := [y^8+28*x^2*y^4*z^2-24*y^6*z^2+4*x^4*z^4-336*x^2*y^2*z^4+180*y^4*z^4+504*x^2*z^6-432*y^2*z^6+15876*z^8];

// Double cover of conic
model_2 := [-3*x^2+y^2+z^2,-63*x^4+144*x^3*z-126*x^2*z^2+48*x*z^3-7*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(1347840*z*w^11-2246400*z*w^9*u^2+1355904*z*w^7*u^4-357504*z*w^5*u^6+38672*z*w^3*u^8-1200*z*w*u^10+986688*w^12-2422656*w^10*u^2+2159856*w^8*u^4-871616*w^6*u^6+158284*w^4*u^8-10680*w^2*u^10+125*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^8*(36*z*w^3-12*z*w*u^2+27*w^4-30*w^2*u^2+4*u^4));

// Map from the embedded model to the plane model of modular curve with label 48.96.3.vo.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*u);
// Codomain equation:
map_1_codomain := [y^8+28*x^2*y^4*z^2-24*y^6*z^2+4*x^4*z^4-336*x^2*y^2*z^4+180*y^4*z^4+504*x^2*z^6-432*y^2*z^6+15876*z^8];
