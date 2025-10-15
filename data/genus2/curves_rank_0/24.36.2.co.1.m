
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.36.2.co.1

// Other names and/or labels
// Cummins-Pauli label: 24D2
// Rouse-Sutherland-Zureick-Brown label: 24.36.2.86

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 15, 12, 23], [3, 22, 8, 9], [7, 18, 12, 11], [9, 13, 16, 15], [13, 7, 20, 13], [13, 14, 20, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 8], [3, 3]];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.18.1.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x^2*w-4*x*y*w-z^2*w-z*w^2,4*x^2*z-x*y*z-2*y^2*z-x*y*w+2*y^2*w-2*z^2*w,2*x^2*z-4*x*y*z-z^3-z^2*w,2*x^2*y-4*x*y^2-y*z^2-y*z*w,2*x^3-4*x^2*y-x*z^2-x*z*w,4*x^3+4*x^2*y+2*x*z^2+y*z^2-2*x*z*w-y*w^2];

// Singular plane model
model_1 := [3*x^4*y-x^2*y^3-3*x^4*z+13*x^2*y^2*z-27*x^2*y*z^2-9*x^2*z^3+128*z^5];

// Weierstrass model
model_2 := [2*x^4*z^2+x^3*y-6*x^2*z^4+y^2+6*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^3*(406620*x*z^7-1071204*x*z^6*w+2041320*x*z^5*w^2-2204664*x*z^4*w^3+1794108*x*z^3*w^4-1169188*x*z^2*w^5+497664*x*z*w^6-55296*x*w^7-110592*y^7*w+55296*y^5*w^3-96768*y^3*w^5+241137*y*z^7-378789*y*z^6*w+501897*y*z^5*w^2+37635*y*z^4*w^3-192693*y*z^3*w^4+449753*y*z^2*w^5-391365*y*z*w^6+112585*y*w^7);
//   Coordinate number 1:
map_0_coord_1 := 1*(z*(708*x*z^6+528*x*z^5*w+24*x*z^4*w^2-48*x*z^3*w^3+4*x*z^2*w^4+519*y*z^6+978*y*z^5*w+417*y*z^4*w^2-132*y*z^3*w^3-71*y*z^2*w^4+18*y*z*w^5-y*w^6));

// Map from the embedded model to the plane model of modular curve with label 24.36.2.co.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/4*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/4*z);
// Codomain equation:
map_1_codomain := [3*x^4*y-x^2*y^3-3*x^4*z+13*x^2*y^2*z-27*x^2*y*z^2-9*x^2*z^3+128*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.36.2.co.1
//   Coordinate number 0:
map_2_coord_0 := 1*(y^2+1/6*z^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-47/72*y^4*z^2+1/6*y^4*z*w-1/72*y^4*w^2+13/144*y^2*z^4-1/27*y^2*z^3*w+1/432*y^2*z^2*w^2-1/216*z^6);
//   Coordinate number 2:
map_2_coord_2 := 1*(7/12*y*z-1/12*y*w);
// Codomain equation:
map_2_codomain := [2*x^4*z^2+x^3*y-6*x^2*z^4+y^2+6*z^6];
