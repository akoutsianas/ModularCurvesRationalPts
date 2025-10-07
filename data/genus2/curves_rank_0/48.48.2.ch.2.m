
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 48.48.2.ch.2

// Other names and/or labels
// Cummins-Pauli label: 8A2
// Rouse-Sutherland-Zureick-Brown label: 48.48.2.123

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 22, 22, 39], [17, 10, 18, 7], [35, 18, 8, 47], [41, 29, 12, 35]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 16], [3, 2]];
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
covers := ["16.24.1.g.2", "24.24.0.cw.1", "48.24.1.f.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-x*y+y^2-t^2,y*z+x*w-y*w-w*t,x*z-y*z-x*w+z*t,3*x*y+8*z^2-8*z*w+8*w^2-t^2];

// Singular plane model
model_1 := [x^6-2*x^4*y^2-3*x^5*z-8*x^3*y^2*z+6*x^4*z^2+24*x^2*y^2*z^2-7*x^3*z^3-8*x*y^2*z^3+6*x^2*z^4-2*y^2*z^4-3*x*z^5+z^6];

// Weierstrass model
model_2 := [-2*x^6-18*x^5*z-30*x^4*z^2-20*x^3*z^3+12*x*z^5+y^2+4*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(74304*x*w^6*t+10368*x*w^4*t^3-3819*x*w^2*t^5+31104*y^2*w^6+9720*y^2*w^4*t^2-1656*y^2*w^2*t^4-34560*y*w^6*t+18144*y*w^4*t^3+4326*y*w^2*t^5-13824*z^2*w^6+86400*z^2*w^4*t^2+5472*z^2*w^2*t^4-721*z^2*t^6+55296*z*w^7-86400*z*w^5*t^2-43200*z*w^3*t^4-3053*z*w*t^6-13824*w^8-31104*w^6*t^2+4320*w^4*t^4+5261*w^2*t^6+512*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*(288*x*w^4*t-33*x*w^2*t^3+216*y^2*w^4-36*y^2*w^2*t^2+288*y*w^4*t-6*y*w^2*t^3+576*z^2*w^4+144*z^2*w^2*t^2+z^2*t^4-576*z*w^5-864*z*w^3*t^2+17*z*w*t^4+576*w^6+31*w^2*t^4));

// Map from the embedded model to the plane model of modular curve with label 48.48.2.ch.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/4*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^6-2*x^4*y^2-3*x^5*z-8*x^3*y^2*z+6*x^4*z^2+24*x^2*y^2*z^2-7*x^3*z^3-8*x*y^2*z^3+6*x^2*z^4-2*y^2*z^4-3*x*z^5+z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.48.2.ch.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-z^3+2*z^2*w-2*z*w^2+w^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/2*z^8*t+z^7*w*t-17/2*z^6*w^2*t+19*z^5*w^3*t-25*z^4*w^4*t+19*z^3*w^5*t-17/2*z^2*w^6*t+z*w^7*t+1/2*w^8*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-z^2*w+z*w^2-w^3);
// Codomain equation:
map_2_codomain := [-2*x^6-18*x^5*z-30*x^4*z^2-20*x^3*z^3+12*x*z^5+y^2+4*z^6];
