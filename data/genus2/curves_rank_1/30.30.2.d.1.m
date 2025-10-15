
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 30.30.2.d.1

// Other names and/or labels
// Cummins-Pauli label: 10A2
// Rouse-Sutherland-Zureick-Brown label: 30.30.2.2

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[0, 11, 11, 0], [9, 25, 25, 28], [14, 25, 5, 26]];
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
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["5.15.0.a.1", "30.10.0.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*z^2+y*z^2-3*x*z*w+y*z*w,2*x*z*w+y*z*w-3*x*w^2+y*w^2,2*x^2*z+x*y*z-3*x^2*w+x*y*w,2*x*y*z+y^2*z-3*x*y*w+y^2*w,11*x^3-5*x^2*y-7*x*y^2+y^3-x*z^2-2*y*z^2-x*z*w-y*z*w+y*w^2,13*x^2*z-2*x*y*z-8*y^2*z+3*z^3+8*x^2*w-7*x*y*w-3*y^2*w-6*z^2*w-6*z*w^2+3*w^3];

// Singular plane model
model_1 := [4*x^5-45*x^3*y^2-20*x^4*z+390*x^2*y^2*z+25*x^3*z^2-60*x*y^2*z^2+10*x^2*z^3-120*y^2*z^3-30*x*z^4+9*z^5];

// Weierstrass model
model_2 := [15*x^5*z-120*x^4*z^2+15*x^3*z^3+345*x^2*z^4-90*x*z^5+y^2-165*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^4*(246758400*x^2*y^4-14436559500*x^2*y^2*w^2-232449602000*x^2*w^4-39513600*x*y^5+16074823500*x*y^3*w^2+267025566000*x*y*w^4+3585600*y^6-1921642125*y^4*w^2-33159257750*y^2*w^4-43536384*z^6-662114304*z^5*w-352536480*z^4*w^2-16027678560*z^3*w^3+44855478420*z^2*w^4+40449560316*z*w^5-21111416229*w^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(11566800*x^2*y^4+11781000*x^2*y^2*w^2+110671000*x^2*w^4-1852200*x*y^5-6453000*x*y^3*w^2-124368000*x*y*w^4+168075*y^6+690750*y^4*w^2+14937625*y^2*w^4-64233*z^6+587952*z^5*w+286290*z^4*w^2+6378855*z^3*w^3-20725410*z^2*w^4-17954508*z*w^5+9515652*w^6);

// Map from the embedded model to the plane model of modular curve with label 30.30.2.d.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [4*x^5-45*x^3*y^2-20*x^4*z+390*x^2*y^2*z+25*x^3*z^2-60*x*y^2*z^2+10*x^2*z^3-120*y^2*z^3-30*x*z^4+9*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 30.30.2.d.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-2/5*z^2+6/5*z*w-9/10*w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(3/10*y*z^5-7/2*y*z^4*w+71/8*y*z^3*w^2-25/4*y*z^2*w^3-3/2*y*z*w^4+9/5*y*w^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/5*z^2-1/10*z*w-3/10*w^2);
// Codomain equation:
map_2_codomain := [15*x^5*z-120*x^4*z^2+15*x^3*z^3+345*x^2*z^4-90*x*z^5+y^2-165*z^6];
