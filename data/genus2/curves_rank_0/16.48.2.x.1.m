
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 16.48.2.x.1

// Other names and/or labels
// Cummins-Pauli label: 16D2
// Rouse-Zureick-Brown label: X396
// Rouse-Sutherland-Zureick-Brown label: 16.48.2.37

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 2, 12, 11], [11, 7, 14, 13], [13, 4, 2, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 13]];
bad_primes := [2];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.1.bf.1", "16.24.0.n.2", "16.24.1.e.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z^2+z*w-t^2,2*x*z-y*t,y*z+y*w-2*x*t,8*x^2-y^2+z*w-w^2+t^2];

// Singular plane model
model_1 := [2*x^4+x^2*y^2-4*x^2*z^2-2*y^2*z^2+z^4];

// Weierstrass model
model_2 := [2*x^6-8*x^4*z^2+9*x^2*z^4+y^2-2*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(54*y^8-756*y^6*t^2+4743*y^4*t^4-22057*y^2*t^6-130154*z*w^7-252208*z*w^5*t^2-64049*z*w^3*t^4+34027*z*w*t^6+54*w^8+128966*w^6*t^2+132845*w^4*t^4+16324*w^2*t^6-26746*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*y^8+20*y^6*t^2+45*y^4*t^4-3*y^2*t^6+34*z*w^7+32*z*w^5*t^2-91*z*w^3*t^4+41*z*w*t^6+2*w^8-30*w^6*t^2-17*w^4*t^4+44*w^2*t^6+2*t^8);

// Map from the embedded model to the plane model of modular curve with label 16.48.2.x.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [2*x^4+x^2*y^2-4*x^2*z^2-2*y^2*z^2+z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 16.48.2.x.1
//   Coordinate number 0:
map_2_coord_0 := 1*(z);
//   Coordinate number 1:
map_2_coord_1 := 1*(-y*z^2+2*y*t^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(t);
// Codomain equation:
map_2_codomain := [2*x^6-8*x^4*z^2+9*x^2*z^4+y^2-2*z^6];
