
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 30.30.2.b.1

// Other names and/or labels
// Cummins-Pauli label: 10A2
// Rouse-Sutherland-Zureick-Brown label: 30.30.2.1

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[2, 25, 15, 16], [15, 23, 13, 10], [25, 14, 12, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 30;

// Curve data
conductor := [[2, 4], [3, 4], [5, 3]];
bad_primes := [2, 3, 5];
// Genus
g := 2;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 3
;// Number of rational cusps
Nrat_cusps := 1
;// CM discriminants
CM_discs := [-3, -4];
// Modular curve is a fiber product of the following curvesfactors := ['5.15.0.a.1', '6.2.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["5.15.0.a.1", "30.10.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z*w+x*w^2,y*z^2+x*z*w,y^2*z+x*y*w,x*y*z+x^2*w,3*x^2*z+13*x*y*z+2*y^2*z-3*z^3-13*x^2*w-2*x*y*w+8*y^2*w+6*z^2*w+6*z*w^2-3*w^3,3*x^3+26*x^2*y+4*x*y^2-8*y^3-3*x*z^2-3*y*z^2+3*x*z*w-3*y*z*w+3*x*w^2+3*y*w^2];

// Singular plane model
model_1 := [9*x^3*y^2-78*x^2*y^2*z-x^3*z^2+12*x*y^2*z^2+2*x^2*z^3+24*y^2*z^3+2*x*z^4-z^5];

// Weierstrass model
model_2 := [3*x^5*z-24*x^4*z^2+3*x^3*z^3+69*x^2*z^4-18*x*z^5+y^2-33*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*5^3*(119552*x^2*y^4+13364*x^2*y^2*w^2+60056*x^2*w^4+23296*x*y^5+31252*x*y^3*w^2+21928*x*y*w^4-37568*y^6+619*y^4*w^2-16094*y^2*w^4+7680*z^3*w^3-16332*z^2*w^4-15684*z*w^5+7923*w^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(233500*x^2*y^4+847000*x^2*y^2*w^2+2000500*x^2*w^4+45500*x*y^5+221000*x*y^3*w^2+606500*x*y*w^4-73375*y^6-256750*y^4*w^2-590125*y^2*w^4+81*z^6+1296*z^5*w+17550*z^4*w^2+217185*z^3*w^3-562350*z^2*w^4-501924*z*w^5+261276*w^6);

// Map from the embedded model to the plane model of modular curve with label 30.30.2.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [9*x^3*y^2-78*x^2*y^2*z-x^3*z^2+12*x*y^2*z^2+2*x^2*z^3+24*y^2*z^3+2*x*z^4-z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 30.30.2.b.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-2/5*z*w+3/5*w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(3/25*y*z^3*w^2-26/25*y*z^2*w^3+4/25*y*z*w^4+8/25*y*w^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/5*z*w+1/5*w^2);
// Codomain equation:
map_2_codomain := [3*x^5*z-24*x^4*z^2+3*x^3*z^3+69*x^2*z^4-18*x*z^5+y^2-33*z^6];
