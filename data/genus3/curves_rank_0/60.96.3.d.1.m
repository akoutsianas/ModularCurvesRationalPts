
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.96.3.d.1

// Other names and/or labels
// Cummins-Pauli label: 12K3
// Rouse-Sutherland-Zureick-Brown label: 60.96.3.54

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 2, 30, 31], [23, 38, 12, 19], [23, 42, 30, 17], [25, 48, 44, 5], [39, 56, 34, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 12], [3, 5], [5, 4]];
bad_primes := [2, 3, 5];
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
covers := ["12.48.1.a.1", "60.24.0.a.1", "60.48.1.c.1", "60.48.2.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2+x*z+z^2,2*y*t+x*u+2*z*u-w*u,2*z*t-w*t-2*y*u,y^2-x*z+z^2-x*w-4*z*w+w^2,15*x^2-t^2-u^2,9*y^2-19*x*z+9*z^2+16*x*w+4*z*w-w^2-u^2,30*x*y+t*u];

// Singular plane model
model_1 := [60*x^4*y^2-225*x^2*y^4+30*x^2*y^2*z^2-225*y^4*z^2-x^2*z^4+30*y^2*z^4-z^6];

// Double cover of conic
model_2 := [-15*x^2+y^2+z^2,225*x^4-15*x^2*z^2+z^4-9*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^3*(23887872000000*z^12-4777574400000*z^10*u^2+666869760000*z^8*u^4-58503168000*z^6*u^6+3877804800*z^4*u^8-180728640*z^2*u^10+53136960*z*w*u^10+1036546875*w^12+838350000*w^10*u^2-51637500*w^8*u^4+25218000*w^6*u^6-62674425*w^4*u^8-10659840*w^2*t^10-5376000*w^2*t^8*u^2-37447680*w^2*t^6*u^4-4008960*w^2*t^4*u^6-32043840*w^2*t^2*u^8-19875600*w^2*u^10+373248*t^12+737536*t^8*u^4-381440*t^6*u^6+1351600*t^4*u^8-693616*t^2*u^10+1596458*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^4*(3317760000*z^8-497664000*z^6*u^2+24537600*z^4*u^4-410880*z^2*u^6+3840*z*w*u^6-50625*w^8+202500*w^6*u^2-319950*w^4*u^4-243840*w^2*t^6-77760*w^2*t^4*u^2-91200*w^2*t^2*u^4+18900*w^2*u^6+4064*t^4*u^4+3328*t^2*u^6+103*u^8));

// Map from the embedded model to the plane model of modular curve with label 60.96.3.d.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [60*x^4*y^2-225*x^2*y^4+30*x^2*y^2*z^2-225*y^4*z^2-x^2*z^4+30*y^2*z^4-z^6];
