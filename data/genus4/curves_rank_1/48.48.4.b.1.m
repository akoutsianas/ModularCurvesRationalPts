
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.48.4.b.1

// Other names and/or labels
// Cummins-Pauli label: 24B4
// Rouse-Sutherland-Zureick-Brown label: 48.48.4.6

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[10, 11, 1, 31], [27, 25, 31, 30], [33, 22, 13, 27], [43, 25, 34, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 28], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.24.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [48*x^2-48*x*y-72*y^2-2*z^2+w^2,6*x^3-24*x*y^2+18*y^3+y*z*w];

// Singular plane model
model_1 := [81*x^6-72*x^4*y^2+18*x^3*y^3+16*x^2*y^4-24*x^2*y^2*z^2-8*x*y^5+8*x*y^3*z^2+y^6+4*y^4*z^2-2*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3^3*(371712*x*y*z^6+1354752*x*y*z^5*w-2916864*x*y*z^4*w^2+4260864*x*y*z^3*w^3+1458432*x*y*z^2*w^4+338688*x*y*z*w^5-46464*x*y*w^6-1030656*y^2*z^6-479232*y^2*z^5*w-2914560*y^2*z^4*w^2-1007616*y^2*z^3*w^3+1457280*y^2*z^2*w^4-119808*y^2*z*w^5+128832*y^2*w^6-14416*z^8-26624*z^7*w-99296*z^6*w^2+39936*z^5*w^3-80120*z^4*w^4-19968*z^3*w^5-24824*z^2*w^6+3328*z*w^7-901*w^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(457728*x*y*z^6+2460672*x*y*z^5*w+3331584*x*y*z^4*w^2-445440*x*y*z^3*w^3-1665792*x*y*z^2*w^4+615168*x*y*z*w^5-57216*x*y*w^6-47616*y^2*z^6+645120*y^2*z^5*w+2375424*y^2*z^4*w^2+1173504*y^2*z^3*w^3-1187712*y^2*z^2*w^4+161280*y^2*z*w^5+5952*y^2*w^6+7504*z^8+26624*z^7*w+5984*z^6*w^2-39936*z^5*w^3-9736*z^4*w^4+19968*z^3*w^5+1496*z^2*w^6-3328*z*w^7+469*w^8);

// Map from the canonical model to the plane model of modular curve with label 48.48.4.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [81*x^6-72*x^4*y^2+18*x^3*y^3+16*x^2*y^4-24*x^2*y^2*z^2-8*x*y^5+8*x*y^3*z^2+y^6+4*y^4*z^2-2*y^2*z^4];
