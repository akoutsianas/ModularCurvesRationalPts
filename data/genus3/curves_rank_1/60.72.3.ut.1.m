
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.ut.1

// Other names and/or labels
// Cummins-Pauli label: 12E3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.93

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 45, 22, 7], [25, 9, 54, 25], [37, 24, 50, 11], [49, 59, 48, 59]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 5], [5, 6]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.0.d.1", "60.36.1.cg.1", "60.36.2.dl.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z+x*w-y*w,w*t-3*x*u,z*t+w*t-3*y*u,3*x*z-y*z-2*x*w+2*y*w+t*u,z^2-4*z*w-3*u^2,15*x^2+3*x*y-3*y^2+4*z*w-4*w^2+t^2-3*u^2,21*x*y-6*y^2+4*z*w-4*w^2+2*t^2-3*u^2];

// Singular plane model
model_1 := [15*x^4*y^2-x^4*z^2-30*x^2*y^2*z^2+6*x^2*z^4-45*y^2*z^4+3*z^6];

// Weierstrass model
model_2 := [-15*x^8+120*x^6*z^2-90*x^4*z^4-360*x^2*z^6+y^2-135*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(249856*z*w^9+221184*z*w^7*u^2+36864*z*w^5*u^4-41472*z*w^3*u^6-4096*w^10+172032*w^8*u^2+110592*w^6*u^4-20736*w^4*u^6-62208*w^2*u^8-1875*t^8*u^2+18000*t^6*u^4-64800*t^4*u^6+84240*t^2*u^8-15552*u^10);
//   Coordinate number 1:
map_0_coord_1 := 3^3*(u^6*w^2*(2*z*w+w^2+3*u^2));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.ut.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/6*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [15*x^4*y^2-x^4*z^2-30*x^2*y^2*z^2+6*x^2*z^4-45*y^2*z^4+3*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.ut.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z*u);
//   Coordinate number 1:
map_2_coord_1 := 1*(-5/2*z^4*t*u^3+5*z^2*t*u^5+15/2*t*u^7);
//   Coordinate number 2:
map_2_coord_2 := 1*(u^2);
// Codomain equation:
map_2_codomain := [-15*x^8+120*x^6*z^2-90*x^4*z^4-360*x^2*z^6+y^2-135*z^8];
