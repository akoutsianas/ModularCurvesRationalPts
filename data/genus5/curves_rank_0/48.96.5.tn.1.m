
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.96.5.tn.1

// Other names and/or labels
// Cummins-Pauli label: 16D5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.192

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[37, 40, 24, 1], [41, 8, 4, 3], [47, 33, 38, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 33], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.cu.1", "24.48.1.kq.1", "48.48.1.io.2", "48.48.3.dn.1", "48.48.3.er.1", "48.48.3.ex.1", "48.48.3.fz.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z^2+z*w+w^2-y*t,2*x^2-y*t,8*y^2+3*z^2+3*z*w-3*w^2+y*t+t^2];

// Singular plane model
model_1 := [x^8-2*x^6*y^2+5*x^4*y^4+6*x^4*y^2*z^2-4*x^2*y^6-24*x^2*y^4*z^2+4*y^8+12*y^6*z^2+36*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(6912*y*w^10*t+7680*y*w^8*t^3+1664*y*w^6*t^5+384*y*w^4*t^7+48*y*w^2*t^9-1728*w^12-6912*w^10*t^2-816*w^8*t^4-320*w^6*t^6+60*w^4*t^8-t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*(3456*y*w^6*t+1152*y*w^4*t^3-96*y*w^2*t^5-1296*w^8-1728*w^6*t^2+360*w^4*t^4-t^8));

// Map from the canonical model to the plane model of modular curve with label 48.96.5.tn.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z);
// Codomain equation:
map_1_codomain := [x^8-2*x^6*y^2+5*x^4*y^4+6*x^4*y^2*z^2-4*x^2*y^6-24*x^2*y^4*z^2+4*y^8+12*y^6*z^2+36*y^4*z^4];
