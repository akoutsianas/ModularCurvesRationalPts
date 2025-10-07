
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 21.24.2.a.1

// Other names and/or labels
// Cummins-Pauli label: 21A2
// Rouse-Sutherland-Zureick-Brown label: 21.24.2.1

// Group data
level := 21;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 3, 12, 20], [1, 7, 10, 5], [4, 13, 19, 5], [7, 19, 19, 14]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 24;

// Curve data
conductor := [[3, 4], [7, 2]];
bad_primes := [3, 7];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [-7, -28];
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '7.8.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["3.3.0.a.1", "7.8.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y^2+x*y*z-2*x*z^2-y^2*w+z^2*w,x*y^2+2*x*y*z-y^2*w-y*z*w,x^2*y+2*x^2*z-x*y*w-x*z*w,x*y*w+2*x*z*w-y*w^2-z*w^2,27*x^3-y^3-2*y^2*z-y*z^2+9*x^2*w+x*w^2,y^3+3*y^2*z+2*y*z^2-27*x^2*w-9*x*w^2-w^3];

// Singular plane model
model_1 := [x^5-37*x^2*y^3+7*x^4*z-85*x*y^3*z+18*x^3*z^2-49*y^3*z^2+20*x^2*z^3+8*x*z^4];

// Weierstrass model
model_2 := [x^3*y-6*x^3*z^3+y^2+y*z^3+7*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^4*(1089*x^2*z^3*w-729*x^2*w^4+783*x*z^3*w^2-243*x*w^5-99*y^2*z^4-162*y^2*z*w^3-135*y*z^5-189*y*z^2*w^3+z^6+99*z^3*w^3-27*w^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(81*x^2*z^3*w-63*x^2*w^4+42*x*z^3*w^2-17*x*w^5-3*y^2*z^4-17*y^2*z*w^3-3*y*z^5-53*y*z^2*w^3-33*z^3*w^3-w^6);

// Map from the embedded model to the plane model of modular curve with label 21.24.2.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^5-37*x^2*y^3+7*x^4*z-85*x*y^3*z+18*x^3*z^2-49*y^3*z^2+20*x^2*z^3+8*x*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 21.24.2.a.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-y^3-159/37*y^2*z-219/37*y*z^2-98/37*z^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-5/37*y^9-2182/1369*y^8*z-412119/50653*y^7*z^2-1189454/50653*y^6*z^3-2123773/50653*y^5*z^4-2403348/50653*y^4*z^5-1684304/50653*y^3*z^6-668752/50653*y^2*z^7-115248/50653*y*z^8);
//   Coordinate number 2:
map_2_coord_2 := 1*(-y^2*w-85/37*y*z*w-49/37*z^2*w);
// Codomain equation:
map_2_codomain := [x^3*y-6*x^3*z^3+y^2+y*z^3+7*z^6];
