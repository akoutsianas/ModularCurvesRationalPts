
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 12.36.2.z.1

// Other names and/or labels
// Cummins-Pauli label: 12D2
// Rouse-Sutherland-Zureick-Brown label: 12.36.2.12

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 4, 8, 1], [1, 5, 2, 5], [11, 5, 8, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 8], [3, 4]];
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
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.18.0.d.1", "12.18.1.b.1", "12.18.1.g.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*y*w-z*w+2*x*t+2*z*t,2*x*w+y*w-x*t-2*y*t,3*x^2-3*x*z+3*z^2+w^2-w*t+t^2,4*x^2+4*x*y+4*y^2+3*x*z];

// Singular plane model
model_1 := [x^6+7*x^4*y^2-3*x^5*z-20*x^3*y^2*z+6*x^4*z^2+36*x^2*y^2*z^2-7*x^3*z^3-32*x*y^2*z^3+6*x^2*z^4+16*y^2*z^4-3*x*z^5+z^6];

// Weierstrass model
model_2 := [x^6+6*x^4*z^2+12*x^2*z^4+y^2+9*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(2889432*x*z^3*t^2-716400*x*z*t^4+1926288*y^2*z^2*t^2-614016*y^2*t^4+1629936*y*z^3*t^2-604224*y*z*t^4+1361367*z^6-1518804*z^4*t^2-200304*z^2*t^4+22981*w^6-8624*w^5*t+89824*w^4*t^2-21232*w^3*t^3+30304*w^2*t^4+50896*w*t^5+45136*t^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(722358*x*z^3*t^2-149616*x*z*t^4+481572*y^2*z^2*t^2-10368*y^2*t^4+407484*y*z^3*t^2+38448*y*z*t^4+1361367*z^6-379701*z^4*t^2+150516*z^2*t^4+21952*w^6-6272*w^5*t+35392*w^4*t^2-17152*w^3*t^3+77632*w^2*t^4-48512*w*t^5+44800*t^6);

// Map from the embedded model to the plane model of modular curve with label 12.36.2.z.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(3/4*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^6+7*x^4*y^2-3*x^5*z-20*x^3*y^2*z+6*x^4*z^2+36*x^2*y^2*z^2-7*x^3*z^3-32*x*y^2*z^3+6*x^2*z^4+16*y^2*z^4-3*x*z^5+z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 12.36.2.z.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*w^3+3/2*w^2*t-3/2*w*t^2+t^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-21/16*z*w^8+51/8*z*w^7*t-291/16*z*w^6*t^2+267/8*z*w^5*t^3-705/16*z*w^4*t^4+165/4*z*w^3*t^5-111/4*z*w^2*t^6+12*z*w*t^7-3*z*t^8);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/2*w^3+1/2*w^2*t-1/2*w*t^2);
// Codomain equation:
map_2_codomain := [x^6+6*x^4*z^2+12*x^2*z^4+y^2+9*z^6];
