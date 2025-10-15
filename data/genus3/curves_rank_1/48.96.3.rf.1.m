
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.rf.1

// Other names and/or labels
// Cummins-Pauli label: 16I3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.638

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 26, 34, 1], [19, 2, 36, 7], [25, 42, 12, 37], [25, 43, 10, 15]];
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
covers := ["16.48.1.ba.1", "24.48.1.lq.1", "48.48.0.cn.1", "48.48.1.fs.1", "48.48.2.by.1", "48.48.2.ct.1", "48.48.2.dr.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w-z*w+y*t-w*u,x^2-y^2+y*z-z^2,w^2-t^2-y*u+2*u^2,w^2+2*w*t-2*y*u,w^2+w*t+t^2+y*u-2*z*u,x^2-2*y^2-y*z+z^2+w^2-t^2-y*u,y*w-2*z*t+2*w*u+2*t*u];

// Singular plane model
model_1 := [y^8-28*x^2*y^4*z^2-24*y^6*z^2+4*x^4*z^4+336*x^2*y^2*z^4+180*y^4*z^4-504*x^2*z^6-432*y^2*z^6+15876*z^8];

// Double cover of conic
model_2 := [-3*x^2+y^2+z^2,63*x^4+144*x^3*z+126*x^2*z^2+48*x*z^3+7*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(1347840*y*z^11-2246400*y*z^9*u^2+1355904*y*z^7*u^4-357504*y*z^5*u^6+38672*y*z^3*u^8-1200*y*z*u^10-986688*z^12+2422656*z^10*u^2-2159856*z^8*u^4+871616*z^6*u^6-158284*z^4*u^8+10680*z^2*u^10-125*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^8*(36*y*z^3-12*y*z*u^2-27*z^4+30*z^2*u^2-4*u^4));

// Map from the embedded model to the plane model of modular curve with label 48.96.3.rf.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*u);
// Codomain equation:
map_1_codomain := [y^8-28*x^2*y^4*z^2-24*y^6*z^2+4*x^4*z^4+336*x^2*y^2*z^4+180*y^4*z^4-504*x^2*z^6-432*y^2*z^6+15876*z^8];
