
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 48.48.2.ec.1

// Other names and/or labels
// Cummins-Pauli label: 8B2
// Rouse-Sutherland-Zureick-Brown label: 48.48.2.141

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[35, 42, 26, 29], [39, 1, 40, 13], [39, 8, 20, 15], [47, 15, 20, 37]];
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
r := 1
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
covers := ["16.24.1.f.1", "24.24.1.dq.1", "48.24.0.k.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z+y*w,3*x^2+w*t,3*x*y-z*t,48*y^2+32*z^2+w^2-4*w*t+2*t^2];

// Singular plane model
model_1 := [3*x^6+18*x^4*y^2+2*x^4*z^2+12*x^2*y^2*z^2+y^2*z^4];

// Weierstrass model
model_2 := [2*x^6+27*x^4*z^2+72*x^2*z^4+y^2+54*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(56623104*z^8-21233664*z^6*t^2+2893824*z^4*t^4-169264*z^2*t^6+1296*w^7*t-3600*w^6*t^2+14092*w^5*t^3-39418*w^4*t^4+64339*w^3*t^5-59552*w^2*t^6+29350*w*t^7-2048*t^8);
//   Coordinate number 1:
map_0_coord_1 := 2^15*(z^8);

// Map from the embedded model to the plane model of modular curve with label 48.48.2.ec.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/12*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [3*x^6+18*x^4*y^2+2*x^4*z^2+12*x^2*y^2*z^2+y^2*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.48.2.ec.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-y^2*z);
//   Coordinate number 1:
map_2_coord_1 := 1*(-3/2*y^8*t-y^6*z^2*t-1/12*y^4*z^4*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-y^3);
// Codomain equation:
map_2_codomain := [2*x^6+27*x^4*z^2+72*x^2*z^4+y^2+54*z^6];
