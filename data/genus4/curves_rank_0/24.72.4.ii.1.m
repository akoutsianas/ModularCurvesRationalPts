
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.72.4.ii.1

// Other names and/or labels
// Cummins-Pauli label: 24J4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.422

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 3, 0, 23], [1, 15, 12, 7], [11, 19, 4, 1], [23, 3, 12, 17], [23, 19, 8, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 18], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.36.2.co.1", "24.36.2.cu.1", "24.36.2.dq.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [48*x^2-3*y^2+4*z^2-2*w^2,3*x*y^2-4*x*z^2-4*y*z*w-6*x*w^2];

// Singular plane model
model_1 := [27*x^6-36*x^4*z^2-12*x^2*y^2*z^2+12*x^2*z^4-y^4*z^2+2*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(360*x*y*z^9*w-3072*x*y*z^7*w^3+9000*x*y*z^5*w^5-7776*x*y*z^3*w^7-1704*x*y*z*w^9+18*y^2*z^10+15*y^2*z^8*w^2-873*y^2*z^6*w^4+2763*y^2*z^4*w^6-2460*y^2*z^2*w^8-273*y^2*w^10-16*z^12+120*z^10*w^2-298*z^8*w^4-218*z^6*w^6+1722*z^4*w^8-1436*z^2*w^10+330*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^2*(480*x*y*z^7*w+1872*x*y*z^5*w^3+1152*x*y*z^3*w^5+120*x*y*z*w^7+30*y^2*z^8+348*y^2*z^6*w^2+450*y^2*z^4*w^4+111*y^2*z^2*w^6+3*y^2*w^8-24*z^10-132*z^8*w^2-144*z^6*w^4+24*z^4*w^6+38*z^2*w^8+2*w^10));

// Map from the canonical model to the plane model of modular curve with label 24.72.4.ii.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [27*x^6-36*x^4*z^2-12*x^2*y^2*z^2+12*x^2*z^4-y^4*z^2+2*y^2*z^4];
