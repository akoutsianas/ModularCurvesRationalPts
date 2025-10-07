
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 18.54.2.d.1

// Other names and/or labels
// Cummins-Pauli label: 18I2
// Rouse-Sutherland-Zureick-Brown label: 18.54.2.4

// Group data
level := 18;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 10, 14, 11], [17, 7, 2, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 54;

// Curve data
conductor := [[2, 2], [3, 8]];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['2.3.0.a.1', '9.18.0.c.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.18.0.a.1", "9.18.0.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2+x*y+y^2+z^2+z*w+w^2+t^2,x^2+2*x*y+x*z-y*w+y*t,x^2-y^2+x*z+y*z+x*w-x*t,x^2+2*y^2-x*z+y*w-y*t+z*t+2*w*t];

// Singular plane model
model_1 := [x^4-x^3*y+4*x^2*y^2+2*x^3*z+3*x^2*y*z+4*x*y^2*z+3*x^2*z^2+6*x*y*z^2+4*y^2*z^2+2*x*z^3+y*z^3+z^4];

// Weierstrass model
model_2 := [4*x^6+14*x^5*z+25*x^4*z^2+x^3*y+20*x^3*z^3+x^2*y*z+14*x^2*z^4+9*x*z^5+y^2+y*z^3+4*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(1536*z*w^8+768*z*w^7*t-3264*z*w^6*t^2+5376*z*w^5*t^3+96*z*w^4*t^4-1488*z*w^3*t^5+828*z*w^2*t^6-288*z*w*t^7+33*z*t^8+768*w^9+3456*w^8*t-4416*w^7*t^2+4512*w^6*t^3+3888*w^5*t^4-5160*w^4*t^5+2460*w^3*t^6-342*w^2*t^7+30*w*t^8-10*t^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*(24*z*w^2+12*z*w*t-3*z*t^2+12*w^3+18*w^2*t-18*w*t^2-2*t^3));

// Map from the embedded model to the plane model of modular curve with label 18.54.2.d.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [x^4-x^3*y+4*x^2*y^2+2*x^3*z+3*x^2*y*z+4*x*y^2*z+3*x^2*z^2+6*x*y*z^2+4*y^2*z^2+2*x*z^3+y*z^3+z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 18.54.2.d.1
//   Coordinate number 0:
map_2_coord_0 := 1*(y);
//   Coordinate number 1:
map_2_coord_1 := 1*(x^3-2*x^2*t-x*y^2-2*x*y*t-2*y^2*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-x-y);
// Codomain equation:
map_2_codomain := [4*x^6+14*x^5*z+25*x^4*z^2+x^3*y+20*x^3*z^3+x^2*y*z+14*x^2*z^4+9*x*z^5+y^2+y*z^3+4*z^6];
