
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 63.36.2.a.1

// Other names and/or labels
// Cummins-Pauli label: 9A2
// Rouse-Sutherland-Zureick-Brown label: 63.36.2.1

// Group data
level := 63;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 48, 51, 14], [24, 53, 23, 42]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[3, 8], [7, 4]];
bad_primes := [3, 7];
// Genus
g := 2;
// Rank
r := 2
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["9.18.0.d.1", "21.12.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2-x*z-x*w+2*x*t,3*x^2+y*w,3*x*y+z*w+w^2-2*w*t,3*x*y+5*z^2-z*w+z*t+2*w*t-t^2];

// Singular plane model
model_1 := [135*x^6+63*x^3*y*z^2-36*x^3*z^3+7*y^2*z^4-7*y*z^5+2*z^6];

// Weierstrass model
model_2 := [2*x^6+x^3*y-31*x^3*z^3+y^2+y*z^3-47*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(37334*z*w^5-450205*z*w^4*t+2110360*z*w^3*t^2-3020850*z*w^2*t^3+1631700*z*w*t^4-296352*z*t^5+9527*w^6-174152*w^5*t+884226*w^4*t^2-2244452*w^3*t^3+2202354*w^2*t^4-892584*w*t^5+126567*t^6);
//   Coordinate number 1:
map_0_coord_1 := 5^3*(w^3*(38*z*w^2-133*z*w*t+112*z*t^2+14*w^3-83*w^2*t+147*w*t^2-77*t^3));

// Map from the embedded model to the plane model of modular curve with label 63.36.2.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [135*x^6+63*x^3*y*z^2-36*x^3*z^3+7*y^2*z^4-7*y*z^5+2*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 63.36.2.a.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-w);
//   Coordinate number 1:
map_2_coord_1 := 1*(32*x^3-3*w^3+7*w^2*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-x);
// Codomain equation:
map_2_codomain := [2*x^6+x^3*y-31*x^3*z^3+y^2+y*z^3-47*z^6];
