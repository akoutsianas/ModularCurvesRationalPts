
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.ks.1

// Other names and/or labels
// Cummins-Pauli label: 16I3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.1079

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 18, 32, 13], [29, 31, 30, 11], [43, 40, 30, 13]];
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
covers := ["16.48.2.p.1", "24.48.1.fr.1", "48.48.0.t.2", "48.48.1.fd.1", "48.48.1.ff.1", "48.48.2.eu.1", "48.48.2.ew.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*t-z*t-x*u-y*u-z*u,2*x^2-2*y*z+w^2,2*x*t-2*y*t-2*z*t-y*u+z*u,3*y^2+3*z^2+w^2,3*y^2-3*z^2+t*u,2*x^2+3*x*y+3*x*z+4*y*z+t^2,6*x^2-6*x*y-6*x*z+6*y*z+w^2-u^2];

// Singular plane model
model_1 := [16*x^8+96*x^6*y^2+216*x^4*y^4+216*x^2*y^6+81*y^8-64*x^6*z^2-192*x^4*y^2*z^2-144*x^2*y^4*z^2+48*x^4*z^4+144*x^2*y^2*z^4+108*y^4*z^4+32*x^2*z^6+4*z^8];

// Double cover of conic
model_2 := [-3*x^2+y^2+z^2,-1323*x^4+972*x^3*z+126*x^2*z^2-180*x*z^3+21*z^4-8*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(16777216*w^12-196608*w^4*u^8-393216*w^2*u^10-2368*t^12-35904*t^10*u^2-205488*t^8*u^4-562400*t^6*u^6-825516*t^4*u^8-604356*t^2*u^10-46117*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*((2*t^2-u^2)^2*(4*t^4+12*t^2*u^2+u^4)^2);

// Map from the embedded model to the plane model of modular curve with label 48.96.3.ks.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [16*x^8+96*x^6*y^2+216*x^4*y^4+216*x^2*y^6+81*y^8-64*x^6*z^2-192*x^4*y^2*z^2-144*x^2*y^4*z^2+48*x^4*z^4+144*x^2*y^2*z^4+108*y^4*z^4+32*x^2*z^6+4*z^8];
