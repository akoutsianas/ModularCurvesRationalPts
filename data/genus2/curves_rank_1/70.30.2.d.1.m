
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 70.30.2.d.1

// Other names and/or labels
// Cummins-Pauli label: 10A2
// Rouse-Sutherland-Zureick-Brown label: 70.30.2.1

// Group data
level := 70;
// Elements that, together with Gamma(level), generate the group
gens := [[6, 41, 5, 3], [39, 15, 18, 41], [39, 52, 8, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 30;

// Curve data
conductor := [[2, 4], [5, 3], [7, 4]];
bad_primes := [2, 5, 7];
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
CM_discs := [-4];
// Modular curve is a fiber product of the following curvesfactors := ['5.15.0.a.1', '14.2.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["5.15.0.a.1", "70.10.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z*w+y*w^2,x*z^2+y*z*w,x*y*z+y^2*w,x^2*z+x*y*w,13*x^2*z-2*x*y*z-8*y^2*z+7*z^3+3*x^2*w-13*x*y*w+2*y^2*w+14*z^2*w-14*z*w^2-7*w^3,3*x^3-26*x^2*y+4*x*y^2+8*y^3+7*x*z^2-7*y*z^2-7*x*z*w-7*y*z*w-7*x*w^2+7*y*w^2];

// Singular plane model
model_1 := [x^5-56*x^3*y^2+2*x^4*z+28*x^2*y^2*z-2*x^3*z^2+182*x*y^2*z^2-x^2*z^3+21*y^2*z^3];

// Weierstrass model
model_2 := [7*x^5*z-56*x^4*z^2+7*x^3*z^3+161*x^2*z^4-42*x*z^5+y^2-77*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*5^3*(30605312*x^2*y^4+7069776*x^2*y^2*w^2+40790736*x^2*w^4-5963776*x*y^5-61410048*x*y^3*w^2-376966653*x*y*w^4-9617408*y^6+18610816*y^4*w^2+254842826*y^2*w^4+6422332*z^6+44388316*z^5*w+104425321*z^4*w^2+134824382*z^3*w^3+48867210*z^2*w^4-245066297*z*w^5-95178384*w^6);
//   Coordinate number 1:
map_0_coord_1 := 2*(29888000*x^2*y^4+10374000*x^2*y^2*w^2+40351500*x^2*w^4-5824000*x*y^5-61152000*x*y^3*w^2-371781375*x*y*w^4-9392000*y^6+17584000*y^4*w^2+248417750*y^2*w^4+6298852*z^6+43367548*z^5*w+102805675*z^4*w^2+133910630*z^3*w^3+49546350*z^2*w^4-241907267*z*w^5-94021788*w^6);

// Map from the embedded model to the plane model of modular curve with label 70.30.2.d.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/7*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^5-56*x^3*y^2+2*x^4*z+28*x^2*y^2*z-2*x^3*z^2+182*x*y^2*z^2-x^2*z^3+21*y^2*z^3];

// Map from the embedded model to the Weierstrass model of modular curve with label 70.30.2.d.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-3/5*z^2-2/5*z*w);
//   Coordinate number 1:
map_2_coord_1 := 1*(8/25*y*z^5-4/25*y*z^4*w-26/25*y*z^3*w^2-3/25*y*z^2*w^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/5*z^2+1/5*z*w);
// Codomain equation:
map_2_codomain := [7*x^5*z-56*x^4*z^2+7*x^3*z^3+161*x^2*z^4-42*x*z^5+y^2-77*z^6];
