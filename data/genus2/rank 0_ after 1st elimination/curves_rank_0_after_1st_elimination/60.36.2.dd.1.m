
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.36.2.dd.1

// Other names and/or labels
// Cummins-Pauli label: 12E2
// Rouse-Sutherland-Zureick-Brown label: 60.36.2.105

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 58, 55, 21], [19, 34, 2, 13], [29, 26, 58, 53], [53, 40, 23, 59]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 5], [3, 3], [5, 2]];
bad_primes := [2, 3, 5];
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
covers := ["12.18.1.j.1", "30.18.1.a.1", "60.18.0.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-y*z+x*t,4*y^2-z^2-2*y*w+z*w+w^2+x*t+t^2,3*x^2+y*z-z^2-4*y*w+z*w+w^2-x*t+t^2,4*x*y-4*x*z+2*x*w+4*y*t+z*t+2*w*t];

// Singular plane model
model_1 := [20*x^4-10*x^3*y-5*x^2*y^2-14*x^2*z^2+2*x*y*z^2+y^2*z^2+3*z^4];

// Weierstrass model
model_2 := [3*x^6-30*x^4*z^2+100*x^2*z^4+y^2-125*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^8*(366864*x*z*w^3*t+300528*x*z*w*t^3-389204*x*w^4*t-183864*x*w^2*t^3+6048*x*t^5-69796*y*w^5-156500*y*w^3*t^2-200736*y*w*t^4+64742*z^2*w^4+146916*z^2*w^2*t^2+21816*z^2*t^4+16258*z*w^5-118297*z*w^3*t^2-46188*z*w*t^4-14117*w^6-295450*w^4*t^2-219330*w^2*t^4-14832*t^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(4992*x*z*w^3*t-27576*x*z*w*t^3-1292*x*w^4*t+19248*x*w^2*t^3-756*x*t^5-328*y*w^5-5720*y*w^3*t^2+16992*y*w*t^4+956*z^2*w^4-5742*z^2*w^2*t^2-2727*z^2*t^4-956*z*w^5+3974*z*w^3*t^2+4626*z*w*t^4-956*w^6+3410*w^4*t^2+16200*w^2*t^4+1854*t^6);

// Map from the embedded model to the plane model of modular curve with label 60.36.2.dd.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*y);
// Codomain equation:
map_1_codomain := [20*x^4-10*x^3*y-5*x^2*y^2-14*x^2*z^2+2*x*y*z^2+y^2*z^2+3*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.36.2.dd.1
//   Coordinate number 0:
map_2_coord_0 := 1*(y);
//   Coordinate number 1:
map_2_coord_1 := 1*(5/8*x^3+5/8*x^2*t-1/2*x*y^2-1/2*y^2*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/2*x);
// Codomain equation:
map_2_codomain := [3*x^6-30*x^4*z^2+100*x^2*z^4+y^2-125*z^6];
