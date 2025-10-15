
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 30.40.2.b.1

// Other names and/or labels
// Cummins-Pauli label: 30D2
// Rouse-Sutherland-Zureick-Brown label: 30.40.2.2

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 5, 6, 11], [22, 21, 3, 2], [29, 21, 18, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 40;

// Curve data
conductor := [[2, 2], [3, 3], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 2;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [-3];
// Modular curve is a fiber product of the following curvesfactors := ['5.5.0.a.1', '6.8.0.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.8.0.b.1", "15.20.1.a.1", "30.10.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [3*x*y*w+z^2*w+z*w^2,3*x*y*z+z^3+z^2*w,3*x*y^2+y*z^2+y*z*w,3*x^2*y+x*z^2+x*z*w,9*y^3-2*x*z^2+y*z^2-3*x*z*w+2*y*z*w-x*w^2,6*x^2*z+9*y^2*z+z^3+3*x^2*w+2*z^2*w];

// Singular plane model
model_1 := [3*x^4*y+6*x^4*z+2*x^2*y*z^2+x^2*z^3+y^2*z^3+2*y*z^4+z^5];

// Weierstrass model
model_2 := [-x^6+2*x^4*z^2-3*x^2*z^4+y^2+y*z^3-2*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(810*x^8*w+432*x^6*w^3+117*x^4*w^5+18*x^2*w^7-13926006*y^2*z^7-68535810*y^2*z^6*w-144412020*y^2*z^5*w^2-163303335*y^2*z^4*w^3-100317708*y^2*z^3*w^4-27635040*y^2*z^2*w^5+603666*y^2*z*w^6+1430298*y^2*w^7+2519478*z^9+10054454*z^8*w+12006120*z^7*w^2-5953537*z^6*w^3-30787683*z^5*w^4-35322982*z^4*w^5-20040189*z^3*w^6-5673066*z^2*w^7-561330*z*w^8+30618*w^9);
//   Coordinate number 1:
map_0_coord_1 := 2*(z^7*(21*y^2+2*z^2+z*w));

// Map from the embedded model to the plane model of modular curve with label 30.40.2.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [3*x^4*y+6*x^4*z+2*x^2*y*z^2+x^2*z^3+y^2*z^3+2*y*z^4+z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 30.40.2.b.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-x*z);
//   Coordinate number 1:
map_2_coord_1 := 1*(2*x^6+x^4*z^2+x^2*z^4+x^2*z^3*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(-x^2);
// Codomain equation:
map_2_codomain := [-x^6+2*x^4*z^2-3*x^2*z^4+y^2+y*z^3-2*z^6];
