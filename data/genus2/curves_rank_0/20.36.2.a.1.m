
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 20.36.2.a.1

// Other names and/or labels
// Cummins-Pauli label: 20C2
// Rouse-Sutherland-Zureick-Brown label: 20.36.2.1

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 13, 8, 13], [9, 12, 2, 17], [11, 3, 18, 3], [17, 16, 8, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 8], [5, 2]];
bad_primes := [2, 5];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.18.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z*w+2*x*w^2,y*z^2+2*x*z*w,y^2*z+2*x*y*w,x*y*z+2*x^2*w,5*x^2*z-6*x*y*z-4*y^2*z+3*x^2*w+2*x*y*w-z^2*w-4*w^3,10*x^3-15*x^2*y-10*x*y^2+y*z^2+4*y*w^2];

// Singular plane model
model_1 := [2*x^3*y^2+3*x^2*y^2*z-2*x*y^2*z^2-5*x^2*z^3-5*z^5];

// Weierstrass model
model_2 := [-2*x^5*z-3*x^4*z^2-3*x^2*z^4+2*x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(1250*x^2*y^6-116775*x^2*y^4*w^2+239820*x^2*y^2*w^4-712320*x^2*w^6+1250*x*y^7+109550*x*y^5*w^2+186600*x*y^3*w^4-269152*x*y*w^6-1250*y^8+77000*y^6*w^2+86580*y^4*w^4-92704*y^2*w^6-592*z^8-2576*z^7*w-5952*z^6*w^2-13920*z^5*w^3-16880*z^4*w^4-28016*z^3*w^5+12192*z^2*w^6-33472*z*w^7+103296*w^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^2*(50*x^2*y^4+160*x^2*y^2*w^2+60*x^2*w^4+25*x*y^5-46*x*y*w^4-10*y^4*w^2-2*y^2*w^4-12*z*w^5-8*w^6));

// Map from the embedded model to the plane model of modular curve with label 20.36.2.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(5*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [2*x^3*y^2+3*x^2*y^2*z-2*x*y^2*z^2-5*x^2*z^3-5*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 20.36.2.a.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/10*z*w-2/5*w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/40*y*z^3*w^2+3/40*y*z^2*w^3-1/10*y*z*w^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/5*z*w+1/5*w^2);
// Codomain equation:
map_2_codomain := [-2*x^5*z-3*x^4*z^2-3*x^2*z^4+2*x*z^5+y^2];
