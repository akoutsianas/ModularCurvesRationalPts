
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 16.96.3.dm.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 16.96.3.267

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 5, 10, 5], [5, 8, 10, 3], [7, 8, 6, 1], [7, 12, 8, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 21]];
bad_primes := [2];
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
covers := ["8.48.1.br.1", "16.48.0.o.1", "16.48.1.bx.1", "16.48.1.by.1", "16.48.2.m.1", "16.48.2.bm.1", "16.48.2.bn.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2-z^2+t*u,y*z+2*w^2,y*t-z*t+x*u-y*u-z*u,x*y-y^2+x*z-2*y*z-z^2-t^2,2*x^2+x*y+2*y^2+x*z+2*z^2+t^2+u^2,2*x^2-x*y-x*z-3*y*z+2*w^2+t^2,2*x*t+2*y*t+2*z*t-y*u+z*u];

// Singular plane model
model_1 := [2*x^8-16*x^4*y^4+32*y^8+4*x^4*y^2*z^2-16*x^2*y^4*z^2+16*y^6*z^2+y^4*z^4];

// Double cover of conic
model_2 := [x^2+y^2+z^2,4*x^4+4*x^2*z^2-28*x*y*z^2-17*z^4-2*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^8*(268435456*w^12-196608*w^4*u^8+98304*w^2*u^10-448*t^12-4416*t^10*u^2-13968*t^8*u^4+37280*t^6*u^6-51876*t^4*u^8+37356*t^2*u^10-2887*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(65536*w^4*u^8-32768*w^2*u^10+64*t^12-832*t^10*u^2+4336*t^8*u^4-11616*t^6*u^6+17212*t^4*u^8-12596*t^2*u^10+961*u^12);

// Map from the embedded model to the plane model of modular curve with label 16.96.3.dm.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [2*x^8-16*x^4*y^4+32*y^8+4*x^4*y^2*z^2-16*x^2*y^4*z^2+16*y^6*z^2+y^4*z^4];
