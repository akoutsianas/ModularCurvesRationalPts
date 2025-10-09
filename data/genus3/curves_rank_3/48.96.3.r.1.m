
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.r.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.1012

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 32, 44, 7], [19, 6, 24, 7], [37, 22, 32, 9], [45, 22, 10, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22], [3, 2]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 3
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
covers := ["16.48.2.a.1", "24.48.1.d.1", "48.48.0.a.1", "48.48.1.dm.1", "48.48.1.ek.1", "48.48.2.cw.1", "48.48.2.du.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*t-y*t-x*u+z*u,x*t+z*t+x*u+y*u,2*x^2-y^2-z^2,3*x*y+3*x*z-t*u,2*x^2-3*x*y+2*y^2+3*x*z+2*z^2+u^2,2*x^2+3*x*y+2*y^2-3*x*z+2*z^2+t^2,3*y*z+8*w^2];

// Singular plane model
model_1 := [16*x^8-48*x^6*y^2+72*x^4*y^4-108*x^2*y^6+81*y^8+48*x^4*y^2*z^2+108*y^6*z^2+18*y^4*z^4];

// Double cover of conic
model_2 := [3*x^2+y^2+z^2,54*x^4+144*x^2*z^2+48*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^8*(268435456*w^12-196608*w^4*u^8-98304*w^2*u^10-7*t^12-138*t^10*u^2-873*t^8*u^4+4660*t^6*u^6-12969*t^4*u^8+18678*t^2*u^10-2887*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(65536*w^4*u^8+32768*w^2*u^10+t^12-26*t^10*u^2+271*t^8*u^4-1452*t^6*u^6+4303*t^4*u^8-6298*t^2*u^10+961*u^12);

// Map from the embedded model to the plane model of modular curve with label 48.96.3.r.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [16*x^8-48*x^6*y^2+72*x^4*y^4-108*x^2*y^6+81*y^8+48*x^4*y^2*z^2+108*y^6*z^2+18*y^4*z^4];
