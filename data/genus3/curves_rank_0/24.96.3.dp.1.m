
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.dp.1

// Other names and/or labels
// Cummins-Pauli label: 12L3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.316

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 12, 6, 5], [17, 3, 0, 7], [17, 8, 12, 5], [23, 1, 12, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 15], [3, 4]];
bad_primes := [2, 3];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.1.f.1", "24.48.0.bh.1", "24.48.2.c.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z-w*t,x^2-z*w,z^2-x*t,x^2+2*y*t-t^2,2*x*y+w^2-x*t,2*y*z+x*w-z*t,9*x^2+27*y^2+9*z*w-6*y*t-3*t^2-u^2];

// Singular plane model
model_1 := [9*x^8+10*x^4*z^4-3*y^2*z^6+z^8];

// Weierstrass model
model_2 := [-3*x^8-30*x^4*z^4+y^2-27*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^4*(1190155739136*y*t^11+1338925224960*y*t^9*u^2+437010204672*y*t^7*u^4+41454343296*y*t^5*u^6+640439136*y*t^3*u^8+271188*y*t*u^10-661197631488*t^12-644667708416*t^10*u^2-149802483456*t^8*u^4-559949184*t^6*u^6+847332144*t^4*u^8+3760668*t^2*u^10+243*u^12);
//   Coordinate number 1:
map_0_coord_1 := 3^2*(u^4*t*(192*y*t^6-792*y*t^4*u^2+1134*y*t^2*u^4-648*y*u^6-192*t^7+776*t^5*u^2-1065*t^3*u^4+540*t*u^6));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.dp.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/3*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [9*x^8+10*x^4*z^4-3*y^2*z^6+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.dp.1
//   Coordinate number 0:
map_2_coord_0 := 1*(t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-2*t^3*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(z);
// Codomain equation:
map_2_codomain := [-3*x^8-30*x^4*z^4+y^2-27*z^8];
