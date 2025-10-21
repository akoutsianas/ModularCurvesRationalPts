
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.72.5.jg.1

// Other names and/or labels
// Cummins-Pauli label: 24E5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.154

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 11, 22, 7], [5, 8, 2, 7], [11, 1, 16, 13], [17, 9, 18, 11], [19, 22, 10, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 27], [3, 8]];
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
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bn.1", "24.36.1.gp.1", "24.36.3.g.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*y+x*z-t^2,2*x^2+y*z,4*y^2-2*y*z+z^2-3*w^2];

// Singular plane model
model_1 := [3*x^8-21*x^6*y^2-24*x^6*z^2+36*x^4*y^4+84*x^4*y^2*z^2+76*x^4*z^4-84*x^2*y^2*z^4-96*x^2*z^6+48*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^8*3^3*(1620*x*w^6*t^2+180*x*w^2*t^6-27*y*w^8-672*y*w^4*t^4-16*y*t^8-423*z^3*w^6+3*z^3*w^2*t^4+405*z*w^8+417*z*w^4*t^4+8*z*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(108*x*w^6*t^2-144*x*w^2*t^6-96*y*w^4*t^4-64*y*t^8+9*z^3*w^6+12*z^3*w^2*t^4-27*z*w^8-60*z*w^4*t^4+32*z*t^8);

// Map from the canonical model to the plane model of modular curve with label 24.72.5.jg.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [3*x^8-21*x^6*y^2-24*x^6*z^2+36*x^4*y^4+84*x^4*y^2*z^2+76*x^4*z^4-84*x^2*y^2*z^4-96*x^2*z^6+48*z^8];
