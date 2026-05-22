
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 15.36.2.a.1

// Other names and/or labels
// Cummins-Pauli label: 15B2
// Rouse-Sutherland-Zureick-Brown label: 15.36.2.1

// Group data
level := 15;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 8, 7, 7], [5, 14, 11, 13], [8, 8, 10, 11], [8, 13, 7, 4]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[3, 4], [5, 2]];
bad_primes := [3, 5];
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
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '5.12.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["5.12.0.a.1", "15.18.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x^2*y-y^2*z-x*z^2-y^2*w-x*z*w+x*w^2,3*x^2*y+x*z^2+y^2*w+x*z*w-x*w^2,5*x^2*w-y*z*w,5*x^2*z-y*z^2,5*x^3-x*y*z,3*x*y*z+z^3+5*x*y*w+z^2*w-z*w^2];

// Singular plane model
model_1 := [x^3*y+3*x^3*z-y^2*z^2+5*y*z^3+25*z^4];

// Weierstrass model
model_2 := [x^3*y-5*x^3*z^3+y^2+y*z^3-31*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 5*(759375*x*y^7-2390625*x*y^4*w^3-706250*x*y*w^6+1518750*y^6*w^2-518750*y^3*w^5+94509*z^8-7830*z^7*w+1201875*z^6*w^2+2298250*z^5*w^3-1843375*z^4*w^4-3196250*z^3*w^5+843750*z^2*w^6+1915625*z*w^7-759375*w^8);
//   Coordinate number 1:
map_0_coord_1 := 3^5*(z^5*(4*z+5*w)*(z^2+z*w-w^2));

// Map from the embedded model to the plane model of modular curve with label 15.36.2.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*z);
// Codomain equation:
map_1_codomain := [x^3*y+3*x^3*z-y^2*z^2+5*y*z^3+25*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 15.36.2.a.1
//   Coordinate number 0:
map_2_coord_0 := 1*(x);
//   Coordinate number 1:
map_2_coord_1 := 1*(-x^3-3/125*z^3+1/25*z^2*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/5*z);
// Codomain equation:
map_2_codomain := [x^3*y-5*x^3*z^3+y^2+y*z^3-31*z^6];
