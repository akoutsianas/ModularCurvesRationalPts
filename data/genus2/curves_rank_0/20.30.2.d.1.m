
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 20.30.2.d.1

// Other names and/or labels
// Cummins-Pauli label: 10A2
// Rouse-Sutherland-Zureick-Brown label: 20.30.2.6

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 14, 5, 19], [11, 2, 18, 19], [16, 15, 13, 9], [17, 19, 16, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 30;

// Curve data
conductor := [[2, 8], [5, 3]];
bad_primes := [2, 5];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 3
;// Number of rational cusps
Nrat_cusps := 1
;// CM discriminants
CM_discs := [-4];
// Modular curve is a fiber product of the following curvesfactors := ['4.2.0.a.1', '5.15.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["5.15.0.a.1", "20.10.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z*w-y*w^2,x*z^2-y*z*w,x*y*z-y^2*w,x^2*z-x*y*w,13*x^2*z-2*x*y*z-8*y^2*z+z^3-3*x^2*w+13*x*y*w-2*y^2*w-2*z^2*w-2*z*w^2+w^3,3*x^3-26*x^2*y+4*x*y^2+8*y^3+x*z^2-y*z^2+x*z*w+y*z*w-x*w^2+y*w^2];

// Singular plane model
model_1 := [x^5-8*x^3*y^2-2*x^4*z-4*x^2*y^2*z-2*x^3*z^2+26*x*y^2*z^2+x^2*z^3-3*y^2*z^3];

// Weierstrass model
model_2 := [-x^5*z-8*x^4*z^2-x^3*z^3+23*x^2*z^4+6*x*z^5+y^2-11*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*5^3*(30605312*x^2*y^4+1009968*x^2*y^2*w^2+832464*x^2*w^4-5963776*x*y^5-8772864*x*y^3*w^2-7693197*x*y*w^4-9617408*y^6+2658688*y^4*w^2+5200874*y^2*w^4+18724*z^6-129412*z^5*w+304447*z^4*w^2-393074*z^3*w^3+142470*z^2*w^4+714479*z*w^5-277488*w^6);
//   Coordinate number 1:
map_0_coord_1 := 2*(29888000*x^2*y^4+1482000*x^2*y^2*w^2+823500*x^2*w^4-5824000*x*y^5-8736000*x*y^3*w^2-7587375*x*y*w^4-9392000*y^6+2512000*y^4*w^2+5069750*y^2*w^4+18364*z^6-126436*z^5*w+299725*z^4*w^2-390410*z^3*w^3+144450*z^2*w^4+705269*z*w^5-274116*w^6);

// Map from the embedded model to the plane model of modular curve with label 20.30.2.d.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^5-8*x^3*y^2-2*x^4*z-4*x^2*y^2*z-2*x^3*z^2+26*x*y^2*z^2+x^2*z^3-3*y^2*z^3];

// Map from the embedded model to the Weierstrass model of modular curve with label 20.30.2.d.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-3/5*z^2+2/5*z*w);
//   Coordinate number 1:
map_2_coord_1 := 1*(8/25*y*z^5+4/25*y*z^4*w-26/25*y*z^3*w^2+3/25*y*z^2*w^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/5*z^2+1/5*z*w);
// Codomain equation:
map_2_codomain := [-x^5*z-8*x^4*z^2-x^3*z^3+23*x^2*z^4+6*x*z^5+y^2-11*z^6];
