
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 16.96.3.o.2

// Other names and/or labels
// Cummins-Pauli label: 16J3
// Rouse-Sutherland-Zureick-Brown label: 16.96.3.10

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 0, 8, 5], [5, 12, 8, 3], [9, 6, 8, 5], [11, 0, 8, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18]];
bad_primes := [2];
// Genus
g := 3;
// Rank
r := 0
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
covers := ["8.48.0.j.1", "16.48.1.a.2", "16.48.2.d.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*t-x*u,y*w-y*u+z*u,x*w+z*t-x*u,x^2+y^2+z^2,z*w-x*t-y*u-z*u,x^2+y^2-2*y*z-z^2+w*u,w^2+t^2-2*w*u+2*u^2];

// Singular plane model
model_1 := [4*x^2*y^4+x^4*z^2-8*x^2*y^2*z^2+8*y^4*z^2+3*x^2*z^4-8*y^2*z^4+2*z^6];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-2*x^2*y*z-4*y*z^3-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(4096*y^12+12288*y^10*u^2+9216*y^8*u^4+4096*y^6*u^6-2304*y^4*u^8+5376*y^2*u^10-4032*z^12+36672*z^10*u^2-128976*z^8*u^4+242720*z^6*u^6-211956*z^4*u^8+215796*z^2*u^10-384*w*t^10*u+1664*w*t^8*u^3-4480*w*t^6*u^5+12282*w*t^4*u^7-30712*w*t^2*u^9+8*w*u^11+64*t^12-576*t^10*u^2+448*t^8*u^4-1791*t^6*u^6+5370*t^4*u^8-4628*t^2*u^10-74759*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^4*z^4*(2*z^2-u^2)^2);

// Map from the embedded model to the plane model of modular curve with label 16.96.3.o.2
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [4*x^2*y^4+x^4*z^2-8*x^2*y^2*z^2+8*y^4*z^2+3*x^2*z^4-8*y^2*z^4+2*z^6];
