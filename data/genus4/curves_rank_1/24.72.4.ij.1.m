
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.4.ij.1

// Other names and/or labels
// Cummins-Pauli label: 24J4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.430

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 10, 8, 3], [3, 13, 20, 21], [17, 20, 20, 13], [19, 8, 20, 17], [21, 16, 16, 15]];
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
r := 1
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
covers := ["24.36.2.cp.1", "24.36.2.cv.1", "24.36.2.dq.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [48*x^2+6*y^2+4*z^2+w^2,6*x*y^2+4*x*z^2-4*y*z*w-3*x*w^2];

// Singular plane model
model_1 := [9*x^6+6*x^4*z^2+12*x^2*y^2*z^2+x^2*z^4+6*y^4*z^2+y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(11520*x*y*z^9*w+49152*x*y*z^7*w^3+72000*x*y*z^5*w^5+31104*x*y*z^3*w^7-3408*x*y*z*w^9+1152*y^2*z^10-480*y^2*z^8*w^2-13968*y^2*z^6*w^4-22104*y^2*z^4*w^6-9840*y^2*z^2*w^8+546*y^2*w^10+512*z^12+1920*z^10*w^2+2384*z^8*w^4-872*z^6*w^6-3444*z^4*w^8-1436*z^2*w^10-165*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^2*(7680*x*y*z^7*w-14976*x*y*z^5*w^3+4608*x*y*z^3*w^5-240*x*y*z*w^7+960*y^2*z^8-5568*y^2*z^6*w^2+3600*y^2*z^4*w^4-444*y^2*z^2*w^6+6*y^2*w^8+384*z^10-1056*z^8*w^2+576*z^6*w^4+48*z^4*w^6-38*z^2*w^8+w^10));

// Map from the canonical model to the plane model of modular curve with label 24.72.4.ij.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [9*x^6+6*x^4*z^2+12*x^2*y^2*z^2+x^2*z^4+6*y^4*z^2+y^2*z^4];
