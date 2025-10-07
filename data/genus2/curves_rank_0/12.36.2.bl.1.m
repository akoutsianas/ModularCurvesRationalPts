
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 12.36.2.bl.1

// Other names and/or labels
// Cummins-Pauli label: 12C2
// Rouse-Sutherland-Zureick-Brown label: 12.36.2.6

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 3, 6, 1], [1, 9, 6, 7], [3, 10, 4, 3], [11, 3, 0, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 6], [3, 3]];
bad_primes := [2, 3];
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
covers := ["6.18.0.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [3*x*y^2+3*y^2*z+x*y*w-y*z*w,3*x*y*w+3*y*z*w+x*w^2-z*w^2,x*y^2+2*x^2*z-y^2*z+3*x*z^2+z^3-x*y*w+3*y*z*w,3*x^2*y+3*x*y*z+x^2*w-x*z*w,3*x*y*z+3*y*z^2+x*z*w-z^2*w,3*y^3-6*y^2*w-2*x*z*w-z^2*w-y*w^2];

// Singular plane model
model_1 := [x^4-5*x^3*z+x*y^2*z-9*x^2*z^2-3*y^2*z^2-3*x*z^3];

// Weierstrass model
model_2 := [2*x^5*z-3*x^4*z^2-8*x^3*z^3+x^2*z^4+6*x*z^5+y^2+2*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(6561*x^8-18792*x^6*w^2+2592*x^4*w^4+864*x^2*w^6+1458*x*z^7+454491*x*z^5*w^2+524700*x*z^3*w^4-171728*x*z*w^6-43740*y^2*z^6-438210*y^2*z^4*w^2-345024*y^2*z^2*w^4-802872*y^2*w^6+172044*y*z^6*w+1439370*y*z^4*w^3+306744*y*z^2*w^5-136080*y*w^7+729*z^8+101331*z^6*w^2-273708*z^4*w^4-194608*z^2*w^6-1944*w^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^4*(9*x^2*w^2-144*x*z^3-172*x*z*w^2-144*y^2*z^2-468*y^2*w^2-240*y*z^2*w-72*y*w^3-72*z^4-53*z^2*w^2));

// Map from the embedded model to the plane model of modular curve with label 12.36.2.bl.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [x^4-5*x^3*z+x*y^2*z-9*x^2*z^2-3*y^2*z^2-3*x*z^3];

// Map from the embedded model to the Weierstrass model of modular curve with label 12.36.2.bl.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*y-1/6*w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/12*y*z*w+1/12*z*w^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/3*w);
// Codomain equation:
map_2_codomain := [2*x^5*z-3*x^4*z^2-8*x^3*z^3+x^2*z^4+6*x*z^5+y^2+2*z^6];
