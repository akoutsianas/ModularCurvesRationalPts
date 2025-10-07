
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 14.48.2.c.1

// Other names and/or labels
// Cummins-Pauli label: 14D2
// Rouse-Sutherland-Zureick-Brown label: 14.48.2.2

// Group data
level := 14;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 11, 7, 6], [11, 9, 1, 12]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 4], [7, 2]];
bad_primes := [2, 7];
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
Nrat_cusps := 3
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['2.2.0.a.1', '7.24.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["7.24.0.a.1", "14.16.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z^2-y*z^2+y*z*w,x*z*w-y*z*w+y*w^2,x*y*z-y^2*z+y^2*w,x^2*z-x*y*z+x*y*w,2*x^2*z-2*x*y*z-y^2*z-x^2*w-4*x*y*w+2*y^2*w-z^2*w+z*w^2,x^3+5*x^2*y-8*x*y^2+y^3-x*z*w];

// Singular plane model
model_1 := [x^3*y^2+x^4*z+5*x^2*y^2*z-x^3*z^2-8*x*y^2*z^2+y^2*z^3];

// Weierstrass model
model_2 := [x^5*z+9*x^4*z^2+13*x^3*z^3+4*x^2*z^4-x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(425418*x^2*y^8+184546*x^2*y^6*w^2+364235*x^2*y^4*w^4+2964040*x^2*y^2*w^6+6384580*x^2*w^8-551299*x*y^9+178054*x*y^7*w^2+2144525*x*y^5*w^4+18265327*x*y^3*w^6+39444620*x*y*w^8+67571*y^10-38372*y^8*w^2-293123*y^6*w^4-2506767*y^4*w^6-5077156*y^2*w^8-3*z^10+40*z^9*w-376*z^8*w^2+3187*z^7*w^3-25655*z^6*w^4+141169*z^5*w^5-386675*z^4*w^6-868868*z^3*w^7+7521761*z^2*w^8-6384579*z*w^9+w^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^2*(163*x^2*y^6+24*x^2*y^4*w^2+138*x^2*y^2*w^4+1702*x^2*w^6-212*x*y^7+135*x*y^5*w^2+851*x*y^3*w^4+10488*x*y*w^6+26*y^8-23*y^6*w^2-115*y^4*w^4-1449*y^2*w^6+23*z^4*w^4-299*z^3*w^5+1978*z^2*w^6-1702*z*w^7));

// Map from the embedded model to the plane model of modular curve with label 14.48.2.c.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^3*y^2+x^4*z+5*x^2*y^2*z-x^3*z^2-8*x*y^2*z^2+y^2*z^3];

// Map from the embedded model to the Weierstrass model of modular curve with label 14.48.2.c.1
//   Coordinate number 0:
map_2_coord_0 := 1*(z*w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-y*z^5-5*y*z^4*w+8*y*z^3*w^2-y*z^2*w^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(-z^2);
// Codomain equation:
map_2_codomain := [x^5*z+9*x^4*z^2+13*x^3*z^3+4*x^2*z^4-x*z^5+y^2];
