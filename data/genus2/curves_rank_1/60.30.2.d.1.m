
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.30.2.d.1

// Other names and/or labels
// Cummins-Pauli label: 10A2
// Rouse-Sutherland-Zureick-Brown label: 60.30.2.1

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[6, 55, 35, 8], [15, 32, 58, 55], [45, 22, 44, 5], [45, 47, 59, 40]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 30;

// Curve data
conductor := [[2, 8], [3, 4], [5, 3]];
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
CM_discs := [-4];
// Modular curve is a fiber product of the following curvesfactors := ['5.15.0.a.1', '12.2.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["5.15.0.a.1", "60.10.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z*w+y*w^2,x*z^2+y*z*w,x*y*z+y^2*w,x^2*z+x*y*w,13*x^2*z+2*x*y*z-8*y^2*z-3*z^3-3*x^2*w-13*x*y*w-2*y^2*w+6*z^2*w+6*z*w^2-3*w^3,3*x^3+26*x^2*y+4*x*y^2-8*y^3-3*x*z^2-3*y*z^2-3*x*z*w+3*y*z*w+3*x*w^2+3*y*w^2];

// Singular plane model
model_1 := [x^5+24*x^3*y^2-2*x^4*z+12*x^2*y^2*z-2*x^3*z^2-78*x*y^2*z^2+x^2*z^3+9*y^2*z^3];

// Weierstrass model
model_2 := [3*x^5*z+24*x^4*z^2+3*x^3*z^3-69*x^2*z^4-18*x*z^5+y^2+33*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*5^3*(30605312*x^2*y^4-3029904*x^2*y^2*w^2+7492176*x^2*w^4+5963776*x*y^5-26318592*x*y^3*w^2+69238773*x*y*w^4-9617408*y^6-7976064*y^4*w^2+46807866*y^2*w^4-505548*z^6+3494124*z^5*w-8220069*z^4*w^2+10612998*z^3*w^3-3846690*z^2*w^4-19290933*z*w^5+7492176*w^6);
//   Coordinate number 1:
map_0_coord_1 := 2*(29888000*x^2*y^4-4446000*x^2*y^2*w^2+7411500*x^2*w^4+5824000*x*y^5-26208000*x*y^3*w^2+68286375*x*y*w^4-9392000*y^6-7536000*y^4*w^2+45627750*y^2*w^4-495828*z^6+3413772*z^5*w-8092575*z^4*w^2+10541070*z^3*w^3-3900150*z^2*w^4-19042263*z*w^5+7401132*w^6);

// Map from the embedded model to the plane model of modular curve with label 60.30.2.d.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^5+24*x^3*y^2-2*x^4*z+12*x^2*y^2*z-2*x^3*z^2-78*x*y^2*z^2+x^2*z^3+9*y^2*z^3];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.30.2.d.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-3/5*z^2+2/5*z*w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-8/25*y*z^5-4/25*y*z^4*w+26/25*y*z^3*w^2-3/25*y*z^2*w^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/5*z^2+1/5*z*w);
// Codomain equation:
map_2_codomain := [3*x^5*z+24*x^4*z^2+3*x^3*z^3-69*x^2*z^4-18*x*z^5+y^2+33*z^6];
