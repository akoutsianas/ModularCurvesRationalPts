
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 48.48.2.bo.1

// Other names and/or labels
// Cummins-Pauli label: 16D2
// Rouse-Sutherland-Zureick-Brown label: 48.48.2.26

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 18, 38, 35], [11, 22, 38, 33], [15, 43, 46, 37], [43, 5, 0, 5], [47, 0, 32, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 14], [3, 2]];
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
covers := ["8.24.1.ba.1", "48.24.0.m.2", "48.24.1.h.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [3*z^2-w^2-w*t,y*z+2*x*w+2*x*t,6*x*z+y*w,48*x^2-y^2+w^2+2*w*t-t^2];

// Singular plane model
model_1 := [x^6-12*x^4*z^2+x^2*y^2*z^2+18*x^2*z^4-12*y^2*z^4];

// Weierstrass model
model_2 := [x^6-24*x^4*z^2+162*x^2*z^4+y^2-216*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^2*(19683*y^8-122472*y^6*t^2+296136*y^4*t^4-405152*y^2*t^6-243*w^8-3240*w^7*t-22788*w^6*t^2+2257704*w^5*t^3+6369918*w^4*t^4+1349864*w^3*t^5-7457316*w^2*t^6-2887144*w*t^7+2142541*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(6561*y^8+29160*y^6*t^2+39960*y^4*t^4+9376*y^2*t^6+82863*w^8+441288*w^7*t+695412*w^6*t^2+311544*w^5*t^3+110922*w^4*t^4+46712*w^3*t^5+4692*w^2*t^6-18616*w*t^7-7985*t^8);

// Map from the embedded model to the plane model of modular curve with label 48.48.2.bo.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [x^6-12*x^4*z^2+x^2*y^2*z^2+18*x^2*z^4-12*y^2*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.48.2.bo.1
//   Coordinate number 0:
map_2_coord_0 := 1*(z^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/3*y*z^4*w+4/9*y*z^2*w^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/3*z*w);
// Codomain equation:
map_2_codomain := [x^6-24*x^4*z^2+162*x^2*z^4+y^2-216*z^6];
