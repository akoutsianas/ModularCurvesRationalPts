
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 48.48.2.cr.1

// Other names and/or labels
// Cummins-Pauli label: 16D2
// Rouse-Sutherland-Zureick-Brown label: 48.48.2.167

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 22, 14, 27], [7, 26, 32, 15], [9, 29, 38, 39], [11, 15, 28, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 13], [3, 2]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.24.1.e.1", "24.24.1.dz.1", "48.24.0.m.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z+x*w,3*z^2-w^2+w*t,3*x*z+y*w-y*t,6*x^2-8*y^2+w^2-2*w*t-t^2];

// Singular plane model
model_1 := [72*x^4-3*x^2*y^2-24*x^2*z^2+y^2*z^2+z^4];

// Weierstrass model
model_2 := [x^6-27*x^4*z^2+144*x^2*z^4+y^2-216*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^2*(314928*y^8+279936*y^6*t^2+101088*y^4*t^4+21376*y^2*t^6-243*w^8+2268*w^7*t-9018*w^6*t^2+10620*w^5*t^3-219*w^4*t^4+13600*w^3*t^5-35960*w^2*t^6+10688*w*t^7+11664*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(104976*y^8-46656*y^6*t^2+7344*y^4*t^4-256*y^2*t^6+243*w^8-972*w^7*t+378*w^6*t^2+828*w^5*t^3+2523*w^4*t^4-2416*w^3*t^5-1708*w^2*t^6-128*w*t^7);

// Map from the embedded model to the plane model of modular curve with label 48.48.2.cr.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [72*x^4-3*x^2*y^2-24*x^2*z^2+y^2*z^2+z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.48.2.cr.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w);
//   Coordinate number 1:
map_2_coord_1 := 1*(3/2*y*z^2-2*y*w^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/2*z);
// Codomain equation:
map_2_codomain := [x^6-27*x^4*z^2+144*x^2*z^4+y^2-216*z^6];
