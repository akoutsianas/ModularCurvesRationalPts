
// Modular curves downloaded from the LMFDB on 14 October 2025.
// Magma code for modular curve with label 24.72.5.fc.1

// Other names and/or labels
// Cummins-Pauli label: 24G5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.341

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 7, 8, 7], [5, 13, 20, 11], [7, 8, 2, 17], [7, 13, 2, 1], [19, 0, 18, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 27], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.36.1.fs.1", "24.36.1.gc.1", "24.36.3.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+y*z,2*x^2+12*x*y+6*y^2-3*x*z-5*y*z+w^2,8*x^2+6*y^2+9*x*z-14*y*z+3*z^2+w^2-2*t^2];

// Singular plane model
model_1 := [8*x^8-14*x^6*y^2+3*x^4*y^4+54*x^6*z^2-21*x^4*y^2*z^2+141*x^4*z^4+171*x^2*z^6+81*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(440*x*w^8-376*x*w^6*t^2-7488*x*w^4*t^4+22712*x*w^2*t^6-24616*x*t^8-288*y*w^8+1864*y*w^6*t^2-1140*y*w^4*t^4+6126*y*w^2*t^6-12332*y*t^8+441*z^3*w^6+918*z^3*w^4*t^2+53838*z^3*w^2*t^4-27639*z^3*t^6+122*z*w^8-9*z*w^6*t^2-7674*z*w^4*t^4+13292*z*w^2*t^6+9210*z*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(56*x*w^8-424*x*w^6*t^2+288*x*w^4*t^4+1160*x*w^2*t^6-40*x*t^8-56*y*w^6*t^2+252*y*w^4*t^4+198*y*w^2*t^6-44*y*t^8+9*z^3*w^6-162*z^3*w^4*t^2+486*z^3*w^2*t^4+9*z^3*t^6+26*z*w^8-141*z*w^6*t^2+270*z*w^4*t^4-292*z*w^2*t^6-6*z*t^8);

// Map from the canonical model to the plane model of modular curve with label 24.72.5.fc.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y-1/2*z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [8*x^8-14*x^6*y^2+3*x^4*y^4+54*x^6*z^2-21*x^4*y^2*z^2+141*x^4*z^4+171*x^2*z^6+81*z^8];
