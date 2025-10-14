
// Modular curves downloaded from the LMFDB on 14 October 2025.
// Magma code for modular curve with label 24.72.5.kg.1

// Other names and/or labels
// Cummins-Pauli label: 24B5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.225

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 1, 16, 23], [3, 4, 22, 9], [11, 5, 22, 5], [11, 18, 0, 19], [13, 8, 16, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 26], [3, 10]];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.24.1.cw.1", "24.36.1.fp.1", "24.36.1.fy.1", "24.36.3.g.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-y*z,3*y^2-2*x*z-2*y*t-t^2,8*x*y+2*z^2+3*w^2];

// Singular plane model
model_1 := [21*x^7+90*x^6*z+7*x^4*y^2*z-117*x^5*z^2+46*x^3*y^2*z^2+396*x^4*z^3-18*x^2*y^2*z^3+3*y^4*z^3-117*x^3*z^4+46*x*y^2*z^4+90*x^2*z^5+7*y^2*z^5+21*x*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^7*(37454754456*x*z*w^6*t+33981355264*x*z*t^7+38022462720*x*w^4*t^4+19946175264*y*z*w^2*t^5+36793313802*y*w^6*t^2+37052846656*y*t^8+36261065799*z^3*w^6-13848480672*z^3*t^6-40868579808*z^2*w^4*t^3+23129847594*z*w^8-12364953408*z*w^2*t^6-42575492484*w^6*t^3+12348439040*t^9);
//   Coordinate number 1:
map_0_coord_1 := 3^8*(63504*x*z*w^6*t+35200*x*z*t^7+86040*x*w^4*t^4-146448*y*z*w^2*t^5+102060*y*w^6*t^2-18522*z^3*w^6-34288*z^3*t^6-22680*z^2*w^4*t^3-27783*z*w^8-80448*z*w^2*t^6-2268*w^6*t^3);

// Map from the canonical model to the plane model of modular curve with label 24.72.5.kg.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+1/4*z);
//   Coordinate number 1:
map_1_coord_1 := 1*(3/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*y+1/4*z-1/2*t);
// Codomain equation:
map_1_codomain := [21*x^7+90*x^6*z+7*x^4*y^2*z-117*x^5*z^2+46*x^3*y^2*z^2+396*x^4*z^3-18*x^2*y^2*z^3+3*y^4*z^3-117*x^3*z^4+46*x*y^2*z^4+90*x^2*z^5+7*y^2*z^5+21*x*z^6];
