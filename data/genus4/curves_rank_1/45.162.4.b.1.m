
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 45.162.4.b.1

// Other names and/or labels
// Cummins-Pauli label: 9C4
// Rouse-Sutherland-Zureick-Brown label: 45.162.4.1

// Group data
level := 45;
// Elements that, together with Gamma(level), generate the group
gens := [[10, 24, 26, 8], [29, 44, 2, 24]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 162;

// Curve data
conductor := [[3, 14], [5, 6]];
bad_primes := [3, 5];
// Genus
g := 4;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 18
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["9.81.1.a.1", "45.18.0.b.1", "45.54.2.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2-3*x*y-3*y^2-z^2-4*z*w-w^2,7*x^3+6*x^2*y+2*y^3-x^2*z+x*y*z+y^2*z-x*z^2-2*x^2*w+2*x*y*w+2*y^2*w-4*x*z*w+z^2*w-x*w^2];

// Singular plane model
model_1 := [4*x^6+108*x^5*y+24*x^5*z+105*x^4*y^2+30*x^4*y*z+9*x^4*z^2+10*x^3*y^3-60*x^3*y^2*z-18*x^3*y*z^2-16*x^3*z^3+45*x^2*y^4-60*x^2*y^3*z-9*x^2*y^2*z^2-36*x^2*y*z^3-3*x^2*z^4+48*x*y^5-30*x*y^4*z+18*x*y^3*z^2-12*x*y^2*z^3+3*x*y*z^4+16*y^6-12*y^5*z+9*y^4*z^2-8*y^3*z^3+3*y^2*z^4+z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*((z^3+6*z^2*w+12*z*w^2-w^3)^3*(5*z^3+12*z^2*w+15*z*w^2+4*w^3)^3*(17*z^3+12*z^2*w+6*z*w^2+w^3)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*((z^3-3*z^2*w-6*z*w^2-w^3)^9);

// Map from the canonical model to the plane model of modular curve with label 45.162.4.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [4*x^6+108*x^5*y+24*x^5*z+105*x^4*y^2+30*x^4*y*z+9*x^4*z^2+10*x^3*y^3-60*x^3*y^2*z-18*x^3*y*z^2-16*x^3*z^3+45*x^2*y^4-60*x^2*y^3*z-9*x^2*y^2*z^2-36*x^2*y*z^3-3*x^2*z^4+48*x*y^5-30*x*y^4*z+18*x*y^3*z^2-12*x*y^2*z^3+3*x*y*z^4+16*y^6-12*y^5*z+9*y^4*z^2-8*y^3*z^3+3*y^2*z^4+z^6];
