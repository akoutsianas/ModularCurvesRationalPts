
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 48.48.2.br.1

// Other names and/or labels
// Cummins-Pauli label: 16D2
// Rouse-Sutherland-Zureick-Brown label: 48.48.2.28

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 40, 36, 13], [19, 16, 30, 37], [25, 5, 14, 35], [37, 41, 8, 11], [47, 20, 44, 43]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 14], [3, 2]];
bad_primes := [2, 3];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.1.bb.1", "48.24.0.n.1", "48.24.1.h.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [3*x*y^2-3*y^3+2*x*z^2-y*z^2-2*x*z*w+2*y*z*w,6*x^2*y-3*x*y^2-3*y^3-x*z^2+x*w^2-y*w^2,6*x^2*y+3*x*y^2+3*y^3-x*z^2+y*z^2-2*y*z*w+x*w^2,6*x*y*w+6*y^2*w+z^2*w-2*z*w^2+w^3,6*x*y*z+6*y^2*z+z^3-2*z^2*w+z*w^2,12*x^2*z+3*x*y*z-3*y^2*z+3*x*y*w-3*y^2*w-z^2*w+z*w^2];

// Singular plane model
model_1 := [36*x^4+3*x^2*y^2-30*x^2*y*z-2*y^3*z+21*x^2*z^2+6*y^2*z^2-6*y*z^3+2*z^4];

// Weierstrass model
model_2 := [-x^6-24*x^4*z^2-162*x^2*z^4+y^2-216*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(31850496*x^10-1990656*x^6*w^4-331776*x^4*w^6-15744*x^2*w^8-21855*y^2*z^8+46968*y^2*z^7*w+61812*y^2*z^6*w^2-105240*y^2*z^5*w^3-98154*y^2*z^4*w^4-2328*y^2*z^3*w^5+62100*y^2*z^2*w^6+125496*y^2*z*w^7+34257*y^2*w^8-2614*z^10+9918*z^9*w-3756*z^8*w^2-20796*z^7*w^3+14672*z^6*w^4+10136*z^5*w^5-996*z^4*w^6+2156*z^3*w^7-15338*z^2*w^8+3802*z*w^9+2816*w^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(45*y^2*z^8-552*y^2*z^7*w+2436*y^2*z^6*w^2-5112*y^2*z^5*w^3+5118*y^2*z^4*w^4-1848*y^2*z^3*w^5-156*y^2*z^2*w^6+24*y^2*z*w^7-3*y^2*w^8+2*z^10-58*z^9*w+372*z^8*w^2-1116*z^7*w^3+1840*z^6*w^4-1704*z^5*w^5+812*z^4*w^6-132*z^3*w^7-18*z^2*w^8+2*z*w^9);

// Map from the embedded model to the plane model of modular curve with label 48.48.2.br.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [36*x^4+3*x^2*y^2-30*x^2*y*z-2*y^3*z+21*x^2*z^2+6*y^2*z^2-6*y*z^3+2*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.48.2.br.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z^2+z*w);
//   Coordinate number 1:
map_2_coord_1 := 1*(18*y^4*z^2+9/2*y^2*z^4-3*y^2*z^3*w+3/2*y^2*z^2*w^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(y*z);
// Codomain equation:
map_2_codomain := [-x^6-24*x^4*z^2-162*x^2*z^4+y^2-216*z^6];
