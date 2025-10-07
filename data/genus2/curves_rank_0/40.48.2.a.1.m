
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 40.48.2.a.1

// Other names and/or labels
// Cummins-Pauli label: 8A2
// Rouse-Sutherland-Zureick-Brown label: 40.48.2.1

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 0, 20, 17], [5, 36, 8, 33], [11, 32, 32, 11], [23, 16, 6, 21], [27, 16, 38, 13], [31, 0, 6, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 12], [5, 4]];
bad_primes := [2, 5];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["4.24.0.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z*w-x*w^2+y*w^2,x*z^2-x*z*w+y*z*w,x^2*z-x^2*w+x*y*w,x*y*z-x*y*w+y^2*w,x^2*z-3*x*y*z+z^3-x^2*w-x*y*w+2*y^2*w+z^2*w+z*w^2+w^3,5*x^2*y-5*x*y^2-2*x*z^2+y*z^2-x*z*w-x*w^2];

// Singular plane model
model_1 := [x^4+5*x*y^2*z-z^4];

// Weierstrass model
model_2 := [5*x^5*z-5*x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(12500*x^10-35000*x^8*w^2+40000*x^6*w^4-27200*x^4*w^6+21440*x^2*w^8-3125*x*y^9+12500*x*y^7*w^2+14500*x*y^5*w^4-19600*x*y^3*w^6-30720*x*y*w^8-3125*y^10+2500*y^8*z^2+3750*y^8*z*w+3750*y^8*w^2-8500*y^6*z^2*w^2-18000*y^6*z*w^3-26000*y^6*w^4+1100*y^4*z^2*w^4+11000*y^4*z*w^5+28700*y^4*w^6-2000*y^2*z^2*w^6+9600*y^2*z*w^7+19120*y^2*w^8+832*z^2*w^8+1536*z*w^9+320*w^10);
//   Coordinate number 1:
map_0_coord_1 := 5*(w^2*(64*x^2*w^6+125*x*y^5*w^2+100*x*y^3*w^4-224*x*y*w^6-25*y^6*z^2-75*y^6*z*w-125*y^6*w^2-30*y^4*z*w^3-110*y^4*w^4+32*y^2*z^2*w^4+80*y^2*z*w^5+144*y^2*w^6));

// Map from the embedded model to the plane model of modular curve with label 40.48.2.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^4+5*x*y^2*z-z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.48.2.a.1
//   Coordinate number 0:
map_2_coord_0 := 1*(z);
//   Coordinate number 1:
map_2_coord_1 := 1*(-5*y*z*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(w);
// Codomain equation:
map_2_codomain := [5*x^5*z-5*x*z^5+y^2];
