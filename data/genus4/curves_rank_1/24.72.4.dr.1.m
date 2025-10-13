
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.4.dr.1

// Other names and/or labels
// Cummins-Pauli label: 24E4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.364

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 17, 8, 9], [5, 8, 14, 19], [5, 14, 16, 5], [7, 12, 18, 17], [13, 17, 2, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 22], [3, 8]];
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
covers := ["24.36.1.fs.1", "24.36.1.ft.1", "24.36.2.bv.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [24*x^2+48*y^2-2*z^2+w^2,18*x^3-2*x*z^2+2*y*z^2+x*w^2+y*w^2];

// Singular plane model
model_1 := [x^6-8*x^4*y^2+4*x^4*z^2+24*x^2*y^4-8*x^2*y^2*z^2+6*x^2*z^4-24*y^6-12*y^4*z^2+6*y^2*z^4+3*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(21504*x*y*z^10-327168*x*y*z^8*w^2+2714112*x*y*z^6*w^4+1357056*x*y*z^4*w^6-40896*x*y*z^2*w^8+672*x*y*w^10-21504*y^2*z^10+225792*y^2*z^8*w^2-1884672*y^2*z^6*w^4+942336*y^2*z^4*w^6-28224*y^2*z^2*w^8+672*y^2*w^10-320*z^12+4544*z^10*w^2-61616*z^8*w^4-235488*z^6*w^6-15404*z^4*w^8+284*z^2*w^10-5*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(21504*x*y*z^10+4608*x*y*z^8*w^2-105984*x*y*z^6*w^4-52992*x*y*z^4*w^6+576*x*y*z^2*w^8+672*x*y*w^10-21504*y^2*z^10-105984*y^2*z^8*w^2-59904*y^2*z^6*w^4+29952*y^2*z^4*w^6+13248*y^2*z^2*w^8+672*y^2*w^10-320*z^12+1088*z^10*w^2+592*z^8*w^4-1056*z^6*w^6+148*z^4*w^8+68*z^2*w^10-5*w^12);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.dr.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/6*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*w);
// Codomain equation:
map_1_codomain := [x^6-8*x^4*y^2+4*x^4*z^2+24*x^2*y^4-8*x^2*y^2*z^2+6*x^2*z^4-24*y^6-12*y^4*z^2+6*y^2*z^4+3*z^6];
