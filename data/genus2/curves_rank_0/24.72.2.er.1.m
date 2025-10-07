
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.72.2.er.1

// Other names and/or labels
// Cummins-Pauli label: 24L2
// Rouse-Sutherland-Zureick-Brown label: 24.72.2.449

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 1, 2, 19], [1, 11, 2, 11], [11, 15, 6, 13], [15, 14, 14, 21], [19, 21, 6, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 4], [3, 4]];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bv.1", "24.24.0.dj.1", "24.36.0.ce.1", "24.36.1.fp.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y^2+x*y*z+x*z^2+2*y*w^2+2*z*w^2,3*x^2*w-2*y*w^2+2*z*w^2,3*x^2*y-2*y^2*w+2*y*z*w,3*x^2*z-2*y*z*w+2*z^2*w,3*x^3-2*x*y*w+2*x*z*w,y^3-z^3+3*x*y*w+3*x*z*w];

// Singular plane model
model_1 := [6*x^5+18*x^3*y*z+18*x*y^2*z^2+x^2*z^3+2*y*z^4];

// Weierstrass model
model_2 := [-x^6+y^2+27*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(39366*x*y*z^12*w+330966*x*y*z^9*w^4+145800*x*y*z^6*w^7+20160*x*y*z^3*w^10-4128*x*y*w^13-13122*x*z^13*w+451251*x*z^10*w^4+454896*x*z^7*w^7+94752*x*z^4*w^10-4128*x*z*w^13+4374*y^2*z^13+36693*y^2*z^10*w^3-182736*y^2*z^7*w^6-192960*y^2*z^4*w^9-22176*y^2*z*w^12-4374*y*z^14+89181*y*z^11*w^3+497664*y*z^8*w^6+390240*y*z^5*w^9+100512*y*z^2*w^12-103275*z^12*w^3+376164*z^9*w^6+514224*z^6*w^9+125568*z^3*w^12-256*w^15);
//   Coordinate number 1:
map_0_coord_1 := 2*3*(w^12*(3*x*y*w+3*x*z*w-y^2*z+y*z^2));

// Map from the embedded model to the plane model of modular curve with label 24.72.2.er.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [6*x^5+18*x^3*y*z+18*x*y^2*z^2+x^2*z^3+2*y*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.2.er.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-9/8*x^3-3/2*x*z*w-w^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/2*x);
// Codomain equation:
map_2_codomain := [-x^6+y^2+27*z^6];
