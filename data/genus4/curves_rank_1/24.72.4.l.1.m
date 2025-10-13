
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.4.l.1

// Other names and/or labels
// Cummins-Pauli label: 24E4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.156

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 12, 12, 13], [7, 6, 0, 11], [9, 10, 10, 3], [17, 0, 6, 19], [17, 2, 2, 19], [17, 22, 16, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 18], [3, 8]];
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
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.a.1", "24.36.1.fs.1", "24.36.1.gh.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [6*x^2+12*y^2+z*w,9*x^3+y*z^2+2*x*z*w+y*w^2];

// Singular plane model
model_1 := [x^6+x^4*y*z+2*x^2*y^4-x^2*y^2*z^2+2*x^2*z^4+3*y^3*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^8*3^3*(156*x*y*z^10-612*x*y*z^8*w^2+540*x*y*z^6*w^4+540*x*y*z^4*w^6-612*x*y*z^2*w^8+156*x*y*w^10+192*y^2*z^9*w-936*y^2*z^7*w^3+1656*y^2*z^5*w^5-936*y^2*z^3*w^7+192*y^2*z*w^9-9*z^12+41*z^10*w^2-76*z^8*w^4+83*z^6*w^6-76*z^4*w^8+41*z^2*w^10-9*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(24*x*y*z^10-144*x*y*z^8*w^2-216*x*y*z^6*w^4-216*x*y*z^4*w^6-144*x*y*z^2*w^8+24*x*y*w^10-120*y^2*z^9*w-144*y^2*z^7*w^3-144*y^2*z^5*w^5-144*y^2*z^3*w^7-120*y^2*z*w^9-2*z^10*w^2+7*z^8*w^4+10*z^6*w^6+7*z^4*w^8-2*z^2*w^10);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.l.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/6*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*w);
// Codomain equation:
map_1_codomain := [x^6+x^4*y*z+2*x^2*y^4-x^2*y^2*z^2+2*x^2*z^4+3*y^3*z^3];
