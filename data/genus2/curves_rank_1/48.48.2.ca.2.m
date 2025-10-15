
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 48.48.2.ca.2

// Other names and/or labels
// Cummins-Pauli label: 8A2
// Rouse-Sutherland-Zureick-Brown label: 48.48.2.130

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 17, 46, 5], [19, 45, 28, 17], [37, 16, 26, 27], [47, 18, 18, 17]];
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
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.24.1.f.2", "24.24.0.cm.1", "48.24.1.f.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z+y*z+y*w-w*t,x*z-y*z-x*w-2*y*w-2*z*t-w*t,x^2+4*x*y+y^2+2*t^2,x^2+x*y+y^2-4*z^2-4*z*w+2*w^2];

// Singular plane model
model_1 := [x^6-x^4*y^2+6*x^5*z-4*x^3*y^2*z+6*x^4*z^2-24*x^2*y^2*z^2-16*x^3*z^3-40*x*y^2*z^3-12*x^2*z^4-28*y^2*z^4+24*x*z^5-8*z^6];

// Weierstrass model
model_2 := [-x^6-15*x^4*z^2+45*x^2*z^4+y^2+27*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(2160*x*w^6*t-648*x*w^4*t^3+111*x*w^2*t^5-2160*y*w^6*t+648*y*w^4*t^3-111*y*w^2*t^5+6912*z^2*w^6+2160*z^2*w^4*t^2-960*z^2*w^2*t^4+74*z^2*t^6+6912*z*w^7+2160*z*w^5*t^2-960*z*w^3*t^4+74*z*w*t^6-864*w^8+4968*w^6*t^2-1212*w^4*t^4+185*w^2*t^6-32*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*(72*x*w^4*t+3*x*w^2*t^3-72*y*w^4*t-3*y*w^2*t^3+144*z^2*w^4+96*z^2*w^2*t^2+2*z^2*t^4+144*z*w^5+96*z*w^3*t^2+2*z*w*t^4-72*w^6+132*w^4*t^2+5*w^2*t^4));

// Map from the embedded model to the plane model of modular curve with label 48.48.2.ca.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [x^6-x^4*y^2+6*x^5*z-4*x^3*y^2*z+6*x^4*z^2-24*x^2*y^2*z^2-16*x^3*z^3-40*x*y^2*z^3-12*x^2*z^4-28*y^2*z^4+24*x*z^5-8*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.48.2.ca.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-z^3-3/2*z^2*w+1/4*w^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/2*z^8*t+2*z^7*w*t+5*z^6*w^2*t+8*z^5*w^3*t+5*z^4*w^4*t-z^3*w^5*t-7/4*z^2*w^6*t-1/4*z*w^7*t+7/32*w^8*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*z^2*w+1/2*z*w^2-1/4*w^3);
// Codomain equation:
map_2_codomain := [-x^6-15*x^4*z^2+45*x^2*z^4+y^2+27*z^6];
