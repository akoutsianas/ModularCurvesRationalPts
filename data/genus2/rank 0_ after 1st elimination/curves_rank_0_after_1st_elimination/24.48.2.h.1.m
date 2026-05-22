
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.48.2.h.1

// Other names and/or labels
// Cummins-Pauli label: 24I2
// Rouse-Sutherland-Zureick-Brown label: 24.48.2.8

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 3, 6, 7], [5, 1, 18, 23], [5, 3, 12, 7], [5, 4, 6, 11], [13, 13, 12, 23], [17, 9, 0, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 10], [3, 2]];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.4.0.a.1', '8.12.0.q.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.12.0.q.1", "12.24.1.l.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2*w+y^2*w+y*z*w-x*w^2,x^2*y+y^3+y^2*z-x*y*w,x^2*z+y^2*z+y*z^2-x*z*w,x^3+x*y^2+x*y*z-x^2*w,3*y^3+x^2*z-2*y^2*z+y*z^2+2*y*w^2-z*w^2,3*x*y^2-3*x*y*z+x^2*w+y^2*w-z^2*w+x*w^2];

// Singular plane model
model_1 := [x^5-2*x^4*y+x^3*y^2+12*x^3*z^2-15*x^2*y*z^2+4*x*y^2*z^2+y^3*z^2+36*x*z^4-18*y*z^4];

// Weierstrass model
model_2 := [-2*x^4*z^2+x^3*y-x^2*z^4+y^2+12*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^2*3^3*(3888*x*y*z^7*w-17865*x*y*z^5*w^3+15840*x*y*z^3*w^5-2790*x*y*z*w^7+243*x*z^8*w-5787*x*z^6*w^3+12456*x*z^4*w^5-6060*x*z^2*w^7+319*x*w^9-1215*y^2*z^8+12042*y^2*z^6*w^2-20322*y^2*z^4*w^4+6597*y^2*z^2*w^6-207*y^2*w^8+243*y*z^9+3024*y*z^7*w^2-10953*y*z^5*w^4+9792*y*z^3*w^6-1355*y*z*w^8+891*z^8*w^2-891*z^6*w^4-1305*z^4*w^6+490*z^2*w^8-3*w^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^6*(18*x*y*z*w+6*x*z^2*w-11*x*w^3-18*y^2*z^2+9*y^2*w^2+16*y*z*w^2-2*z^2*w^2));

// Map from the embedded model to the plane model of modular curve with label 24.48.2.h.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [x^5-2*x^4*y+x^3*y^2+12*x^3*z^2-15*x^2*y*z^2+4*x*y^2*z^2+y^3*z^2+36*x*z^4-18*y*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.48.2.h.1
//   Coordinate number 0:
map_2_coord_0 := 1*(y^4-y^3*z+y^2*w^2-4/9*y*z*w^2-1/9*z^2*w^2+2/9*w^4);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/9*y^10*w^2+1/9*y^9*z*w^2-7/27*y^8*w^4+28/81*y^7*z*w^4+1/81*y^6*z^2*w^4-7/27*y^6*w^6+94/243*y^5*z*w^6+7/243*y^4*z^2*w^6-38/243*y^4*w^8+136/729*y^3*z*w^8+16/729*y^2*z^2*w^8-44/729*y^2*w^10+8/243*y*z*w^10+4/729*z^2*w^10-8/729*w^12);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/3*y^3*w+2/9*y*w^3);
// Codomain equation:
map_2_codomain := [-2*x^4*z^2+x^3*y-x^2*z^4+y^2+12*z^6];
