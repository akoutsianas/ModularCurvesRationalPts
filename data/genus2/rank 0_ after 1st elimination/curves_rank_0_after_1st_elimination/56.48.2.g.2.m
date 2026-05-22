
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 56.48.2.g.2

// Other names and/or labels
// Cummins-Pauli label: 14D2
// Rouse-Sutherland-Zureick-Brown label: 56.48.2.7

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[2, 49, 47, 15], [17, 27, 20, 1], [39, 43, 46, 11], [51, 3, 26, 51]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 12], [7, 2]];
bad_primes := [2, 7];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 3
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['7.24.0.a.2', '8.2.0.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["7.24.0.a.2", "56.16.0.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z*w-y*z*w+y*w^2,x*z^2-y*z^2+y*z*w,x*y*z-y^2*z+y^2*w,x^2*z-x*y*z+x*y*w,x^3-x^2*y-2*x*y^2+y^3-7*x*z^2-5*y*z^2-12*x*z*w+3*y*z*w+12*x*w^2+14*y*w^2,x*y*z+12*z^3+x^2*w-y^2*w+2*z^2*w-38*z*w^2+12*w^3];

// Singular plane model
model_1 := [6*x^5+2*x^3*y^2+x^4*z-2*x^2*y^2*z-19*x^3*z^2-4*x*y^2*z^2+6*x^2*z^3+2*y^2*z^3];

// Weierstrass model
model_2 := [-2*x^5*z+18*x^4*z^2-26*x^3*z^3+8*x^2*z^4+2*x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -7^3*(17*x^2*y^8+86*x^2*y^6*w^2+3100*x^2*y^4*w^4+14544*x^2*y^2*w^6+137184*x^2*w^8-19*x*y^9-164*x*y^7*w^2+2532*x*y^5*w^4+22104*x*y^3*w^6-265232*x*y*w^8+5*y^10+32*y^8*w^2-1448*y^6*w^4-2400*y^4*w^6-548944*y^2*w^8+748064*z^10+648288*z^9*w-6293088*z^8*w^2-755648*z^7*w^3+20932448*z^6*w^4-7684128*z^5*w^5-20337024*z^4*w^6+17117440*z^3*w^7-12169504*z^2*w^8-2016992*z*w^9+1645760*w^10);
//   Coordinate number 1:
map_0_coord_1 := 2^5*((z+2*w)*(2*z-3*w)*(3*z-w)*(7*z-2*w)*(z^3-z^2*w-2*z*w^2+w^3)^2);

// Map from the embedded model to the plane model of modular curve with label 56.48.2.g.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [6*x^5+2*x^3*y^2+x^4*z-2*x^2*y^2*z-19*x^3*z^2-4*x*y^2*z^2+6*x^2*z^3+2*y^2*z^3];

// Map from the embedded model to the Weierstrass model of modular curve with label 56.48.2.g.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-2/7*z^2+3/7*z*w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/49*y*z^5+1/49*y*z^4*w+2/49*y*z^3*w^2-1/49*y*z^2*w^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/7*z^2+2/7*z*w);
// Codomain equation:
map_2_codomain := [-2*x^5*z+18*x^4*z^2-26*x^3*z^3+8*x^2*z^4+2*x*z^5+y^2];
