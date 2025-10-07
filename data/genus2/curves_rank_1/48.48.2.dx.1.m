
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 48.48.2.dx.1

// Other names and/or labels
// Cummins-Pauli label: 8B2
// Rouse-Sutherland-Zureick-Brown label: 48.48.2.127

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 31, 34, 29], [9, 37, 44, 3], [23, 42, 44, 19], [47, 6, 16, 35]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 14], [3, 2]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 1
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
covers := ["16.24.1.g.2", "24.24.1.dk.1", "48.24.0.l.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*y+z*w,3*y^2+w*t,3*y*z-2*x*t,64*x^2-24*z^2+w^2+4*w*t+2*t^2];

// Singular plane model
model_1 := [x^4+4*x^2*y^2-12*x^2*z^2-6*y^2*z^2+18*z^4];

// Weierstrass model
model_2 := [4*x^6-54*x^4*z^2+144*x^2*z^4+y^2-108*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(71663616*z^8-38817792*z^6*t^2+7490880*z^4*t^4-591600*z^2*t^6+216*w^8-2160*w^7*t+4284*w^6*t^2+10052*w^5*t^3-9829*w^4*t^4-47980*w^3*t^5-57930*w^2*t^6-32768*w*t^7+8096*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(2654208*z^8-110592*z^6*t^2-5184*z^4*t^4-240*z^2*t^6+8*w^8+112*w^7*t+596*w^6*t^2+1452*w^5*t^3+1457*w^4*t^4+228*w^3*t^5-114*w^2*t^6-8*t^8);

// Map from the embedded model to the plane model of modular curve with label 48.48.2.dx.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [x^4+4*x^2*y^2-12*x^2*z^2-6*y^2*z^2+18*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.48.2.dx.1
//   Coordinate number 0:
map_2_coord_0 := 1*(y);
//   Coordinate number 1:
map_2_coord_1 := 1*(-8*y^2*z+4/3*z*t^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/3*t);
// Codomain equation:
map_2_codomain := [4*x^6-54*x^4*z^2+144*x^2*z^4+y^2-108*z^6];
