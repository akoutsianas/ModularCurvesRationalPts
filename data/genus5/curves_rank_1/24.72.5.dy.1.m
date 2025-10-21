
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.72.5.dy.1

// Other names and/or labels
// Cummins-Pauli label: 24E5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.109

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 14, 4, 1], [11, 11, 10, 23], [13, 13, 22, 17], [17, 6, 12, 17], [23, 11, 10, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 24], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bp.1", "24.36.1.gm.1", "24.36.3.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y-2*x*z-w^2,2*x^2+y*z,y^2+2*y*z+4*z^2+t^2];

// Singular plane model
model_1 := [4*x^8-4*x^6*z^2+4*x^5*y^2*z-11*x^4*y^4+4*x^4*z^4-8*x^3*y^2*z^3+12*x^2*y^4*z^2-8*x*y^6*z+8*y^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^7*3^3*(180*x*w^6*t^2-180*x*w^2*t^6-24*y*w^8+142*y*w^4*t^4+32*y*t^8-24*z^3*w^4*t^2-376*z^3*t^6-48*z*w^8+218*z*w^4*t^4-95*z*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(72*x*w^6*t^2+6*x*w^2*t^6+48*y*w^8+4*y*w^4*t^4+48*z^3*w^4*t^2-4*z^3*t^6+96*z*w^8-4*z*w^4*t^4-z*t^8);

// Map from the canonical model to the plane model of modular curve with label 24.72.5.dy.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/4*y+1/4*t);
// Codomain equation:
map_1_codomain := [4*x^8-4*x^6*z^2+4*x^5*y^2*z-11*x^4*y^4+4*x^4*z^4-8*x^3*y^2*z^3+12*x^2*y^4*z^2-8*x*y^6*z+8*y^8];
