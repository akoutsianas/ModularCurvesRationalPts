
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.4.hx.1

// Other names and/or labels
// Cummins-Pauli label: 24J4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.392

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 4, 8, 1], [7, 8, 20, 17], [19, 3, 12, 19], [19, 11, 20, 23], [21, 20, 20, 3], [23, 15, 12, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [3, 8]];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.36.2.cj.1", "24.36.2.cm.1", "24.36.2.dt.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [48*x^2-6*y^2-4*z^2+w^2,12*x^3-6*x*y^2+y*z*w];

// Singular plane model
model_1 := [-x^6+4*x^4*y^2-4*x^2*y^4-12*x^2*y^2*z^2+6*y^4*z^2+9*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3^3*(3373824*x*y*z^9*w+10372608*x*y*z^7*w^3+6846912*x*y*z^5*w^5+1335168*x*y*z^3*w^7+82704*x*y*z*w^9+125184*y^2*z^10+1629792*y^2*z^8*w^2+2663280*y^2*z^6*w^4+1202040*y^2*z^4*w^6+186552*y^2*z^2*w^8+10374*y^2*w^10+85760*z^12+548544*z^10*w^2+250256*z^8*w^4-103640*z^6*w^6-21844*z^4*w^8+3504*z^2*w^10+575*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(6144*x*y*z^9*w-4608*x*y*z^7*w^3+1152*x*y*z^5*w^5+2304*x*y*z^3*w^7+240*x*y*z*w^9-768*y^2*z^10+576*y^2*z^8*w^2-1296*y^2*z^4*w^6-252*y^2*z^2*w^8-6*y^2*w^10-512*z^12-768*z^10*w^2+736*z^8*w^4+32*z^6*w^6-80*z^4*w^8+6*z^2*w^10+w^12);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.hx.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*z);
// Codomain equation:
map_1_codomain := [-x^6+4*x^4*y^2-4*x^2*y^4-12*x^2*y^2*z^2+6*y^4*z^2+9*y^2*z^4];
