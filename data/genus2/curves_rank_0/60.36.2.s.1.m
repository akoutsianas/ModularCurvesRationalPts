
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.36.2.s.1

// Other names and/or labels
// Cummins-Pauli label: 12B2
// Rouse-Sutherland-Zureick-Brown label: 60.36.2.71

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 20, 2, 41], [19, 52, 2, 37], [25, 24, 3, 11], [37, 0, 45, 49], [41, 8, 26, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 4], [3, 4], [5, 2]];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '20.12.0.g.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.18.1.c.1", "20.12.0.g.1", "30.18.1.a.1", "60.18.0.k.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [5*x^2*w-y*w^2+z*w^2,5*x^2*y-y^2*w+y*z*w,5*x^2*z-y*z*w+z^2*w,5*x^3-x*y*w+x*z*w,x*y^2+3*x*y*z+x*z^2-4*y*w^2-4*z*w^2,y^3+2*y^2*z-2*y*z^2-z^3-20*x*y*w-20*x*z*w];

// Singular plane model
model_1 := [10*x^5+50*x^3*y*z+50*x*y^2*z^2-x^2*z^3-2*y*z^4];

// Weierstrass model
model_2 := [-x^6+y^2-125*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(47000*x*y*z^5*w-178320*x*y*z^2*w^4+27000*x*z^6*w-148280*x*z^3*w^4+256*x*w^7-1625*y^2*z^6+26630*y^2*z^3*w^3-11072*y^2*w^6+1000*y*z^7-52110*y*z^4*w^3+99520*y*z*w^6+625*z^8-64170*z^5*w^3+110592*z^2*w^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^6*(y-z)*(y+z));

// Map from the embedded model to the plane model of modular curve with label 60.36.2.s.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/10*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [10*x^5+50*x^3*y*z+50*x*y^2*z^2-x^2*z^3-2*y*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.36.2.s.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w);
//   Coordinate number 1:
map_2_coord_1 := 1*(25/8*x^3+5/4*x*z*w-w^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/2*x);
// Codomain equation:
map_2_codomain := [-x^6+y^2-125*z^6];
