
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 48.48.2.cv.1

// Other names and/or labels
// Cummins-Pauli label: 8B2
// Rouse-Sutherland-Zureick-Brown label: 48.48.2.96

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[21, 23, 40, 27], [21, 43, 4, 23], [33, 14, 44, 5], [37, 36, 30, 43]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 14], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 2
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
covers := ["16.24.0.k.1", "24.24.1.de.1", "48.24.1.g.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2-z*t,2*x*y-z*w,y*w-2*x*t,64*x^2+6*y^2-3*z^2-8*w^2+6*z*t-6*t^2];

// Singular plane model
model_1 := [x^4-12*x^2*y^2-4*x^2*z^2+6*y^2*z^2+2*z^4];

// Weierstrass model
model_2 := [x^6-12*x^4*z^2+x^3*y+54*x^2*z^4+y^2-48*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(648*z^8+6480*z^7*t+12852*z^6*t^2-30156*z^5*t^3-29487*z^4*t^4+143940*z^3*t^5-173790*z^2*t^6+98304*z*t^7+32768*w^8+159744*w^6*t^2+277440*w^4*t^4+197200*w^2*t^6+24288*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(648*z^8-9072*z^7*t+48276*z^6*t^2-117612*z^5*t^3+118017*z^4*t^4-18468*z^3*t^5-9234*z^2*t^6+32768*w^8+12288*w^6*t^2-5184*w^4*t^4+2160*w^2*t^6-648*t^8);

// Map from the embedded model to the plane model of modular curve with label 48.48.2.cv.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^4-12*x^2*y^2-4*x^2*z^2+6*y^2*z^2+2*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.48.2.cv.1
//   Coordinate number 0:
map_2_coord_0 := 1*(t);
//   Coordinate number 1:
map_2_coord_1 := 1*(2*y^2*w-w*t^2-1/2*t^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/2*y);
// Codomain equation:
map_2_codomain := [x^6-12*x^4*z^2+x^3*y+54*x^2*z^4+y^2-48*z^6];
