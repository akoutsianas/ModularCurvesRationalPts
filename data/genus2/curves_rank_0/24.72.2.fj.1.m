
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.72.2.fj.1

// Other names and/or labels
// Cummins-Pauli label: 24P2
// Rouse-Sutherland-Zureick-Brown label: 24.72.2.511

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 19, 4, 11], [5, 7, 20, 11], [7, 1, 8, 1], [7, 16, 2, 13], [11, 18, 6, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 3]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 0
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
covers := ["12.36.1.bx.1", "24.36.0.cf.1", "24.36.1.fs.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*y+x*t+z*t,3*x^2+y^2+3*x*z,3*x^2-y^2-3*x*z-y*t,y^2-3*x*z+3*z^2+3*w^2+3*y*t+2*t^2];

// Singular plane model
model_1 := [x^6+12*x^4*z^2+72*x^2*z^4+y^2*z^4+216*z^6];

// Weierstrass model
model_2 := [x^6+12*x^4*z^2+72*x^2*z^4+y^2+216*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^8*3^3*(1242*y*w^10*t+7824*y*w^8*t^3+1596*y*w^6*t^5+432*y*w^4*t^7+42*y*w^2*t^9+324*z^2*w^10+7200*z^2*w^8*t^2+3096*z^2*w^6*t^4+864*z^2*w^4*t^6+36*z^2*w^2*t^8+297*w^12+4428*w^10*t^2+2733*w^8*t^4+168*w^6*t^6+171*w^4*t^8+12*w^2*t^10-t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^8*(42*y*w^2*t+36*z^2*w^2+27*w^4+12*w^2*t^2-4*t^4));

// Map from the embedded model to the plane model of modular curve with label 24.72.2.fj.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*t);
// Codomain equation:
map_1_codomain := [x^6+12*x^4*z^2+72*x^2*z^4+y^2*z^4+216*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.2.fj.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-x);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/12*w*t^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/6*t);
// Codomain equation:
map_2_codomain := [x^6+12*x^4*z^2+72*x^2*z^4+y^2+216*z^6];
