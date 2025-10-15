
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 48.48.2.u.1

// Other names and/or labels
// Cummins-Pauli label: 8B2
// Rouse-Sutherland-Zureick-Brown label: 48.48.2.51

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 0, 18, 25], [17, 46, 36, 13], [41, 0, 16, 1], [41, 5, 4, 27]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 13], [3, 2]];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.1.u.1", "48.24.0.k.2", "48.24.1.f.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z+y*w-x*t,3*y^2+z^2-z*t,3*x*y-z*w,96*x^2-z^2+8*w^2+2*z*t+t^2];

// Singular plane model
model_1 := [8*x^6+24*x^4*z^2+x^2*y^2*z^2+9*x^2*z^4+3*y^2*z^4];

// Weierstrass model
model_2 := [8*x^6+48*x^4*z^2+81*x^2*z^4+y^2+27*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(4607424*z^2*w^6-9948912*z^2*w^4*t^2+2021172*z^2*w^2*t^4-69605*z^2*t^6+43624320*z*w^6*t-14998176*z*w^4*t^3-44216*z*w^2*t^5+40906*z*t^7-13824*w^8+14009536*w^6*t^2-3403952*w^4*t^4-415324*w^2*t^6+28645*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(5440*z^2*w^6+304*z^2*w^4*t^2+28*z^2*w^2*t^4+z^2*t^6+3712*z*w^6*t+32*z*w^4*t^3-40*z*w^2*t^5-2*z*t^7-512*w^8+576*w^6*t^2-16*w^4*t^4-20*w^2*t^6-t^8);

// Map from the embedded model to the plane model of modular curve with label 48.48.2.u.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(2/3*z);
// Codomain equation:
map_1_codomain := [8*x^6+24*x^4*z^2+x^2*y^2*z^2+9*x^2*z^4+3*y^2*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.48.2.u.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*y^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/3*y^4*z*w-4/9*y^2*z^3*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/3*y*z);
// Codomain equation:
map_2_codomain := [8*x^6+48*x^4*z^2+81*x^2*z^4+y^2+27*z^6];
