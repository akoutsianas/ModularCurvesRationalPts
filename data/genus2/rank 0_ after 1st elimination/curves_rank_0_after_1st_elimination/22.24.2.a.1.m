
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 22.24.2.a.1

// Other names and/or labels
// Cummins-Pauli label: 22A2
// Rouse-Sutherland-Zureick-Brown label: 22.24.2.1

// Group data
level := 22;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 7, 17, 8], [13, 15, 15, 2]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 24;

// Curve data
conductor := [[2, 2], [11, 2]];
bad_primes := [2, 11];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['2.2.0.a.1', '11.12.1.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["2.2.0.a.1", "11.12.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [4*x^3+5*x*y^2-4*x*y*z+x*z^2+4*x^2*w-2*y^2*w+y*z*w+x*w^2,13*x^2*y+2*y^3-11*x^2*z-y^2*z-8*x*y*w+y*w^2,18*x^2*y-6*y^3+5*y^2*z-y*z^2+7*x*y*w-y*w^2,13*x^2*y+2*y^3+7*x^2*z-7*y^2*z+5*y*z^2-z^3-8*x*y*w+7*x*z*w+y*w^2-z*w^2,14*x^3-11*x*y^2+9*x*y*z-2*x*z^2+3*x^2*w+2*y^2*w-y*z*w-2*x*w^2,4*x^3+5*x*y^2-4*x*y*z+x*z^2-14*x^2*w+4*y^2*w-4*y*z*w+z^2*w-6*x*w^2+w^3];

// Singular plane model
model_1 := [2*x^5+x^4*y+24*x^3*z^2-6*x^2*y*z^2-7*x*y^2*z^2+y^3*z^2+121*x*z^4];

// Weierstrass model
model_2 := [5*x^4*z^2+x^3*y-14*x^2*z^4+y^2+11*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 11^2*(10714665*x*y*z^3*w+176533350*x*y*z*w^3+20459949*x*z^4*w-42445762*x*z^2*w^3-3620227*x*w^5+27074841*y^2*z^4-61249842*y^2*z^2*w^2-4863954*y^2*w^4-25128558*y*z^5+7886263*y*z^3*w^2-1215455*y*z*w^4+4282347*z^6+12565093*z^4*w^2+4615829*z^2*w^4-3510965*w^6);
//   Coordinate number 1:
map_0_coord_1 := 2^2*(528690*x*y*z^3*w+3089004*x*y*z*w^3-156546*x*z^4*w-724215*x*z^2*w^3-110128*x*w^5-12576*y^2*z^4-659382*y^2*z^2*w^2-63408*y^2*w^4+8304*y*z^5+304581*y*z^3*w^2-67280*y*z*w^4-1008*z^6+8283*z^4*w^2-6785*z^2*w^4-55064*w^6);

// Map from the embedded model to the plane model of modular curve with label 22.24.2.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/11*y);
// Codomain equation:
map_1_codomain := [2*x^5+x^4*y+24*x^3*z^2-6*x^2*y*z^2-7*x*y^2*z^2+y^3*z^2+121*x*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 22.24.2.a.1
//   Coordinate number 0:
map_2_coord_0 := 1*(x^2+1/11*y^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-x^6-6/121*x^4*y^2+21/121*x^3*y^2*w-5/1331*x^2*y^4+5/121*x^2*y^2*w^2+1/1331*x*y^4*w-5/1331*y^4*w^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/11*x*y-1/11*y*w);
// Codomain equation:
map_2_codomain := [5*x^4*z^2+x^3*y-14*x^2*z^4+y^2+11*z^6];
