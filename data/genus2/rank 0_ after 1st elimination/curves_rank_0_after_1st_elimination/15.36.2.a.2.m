
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 15.36.2.a.2

// Other names and/or labels
// Cummins-Pauli label: 15B2
// Rouse-Sutherland-Zureick-Brown label: 15.36.2.2

// Group data
level := 15;
// Elements that, together with Gamma(level), generate the group
gens := [[0, 14, 11, 3], [1, 13, 2, 7], [10, 4, 14, 10], [14, 14, 5, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[3, 4], [5, 2]];
bad_primes := [3, 5];
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
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '5.12.0.a.2']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["5.12.0.a.2", "15.18.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2*w+x*z*w,y^2*z+x*z^2,y^3+x*y*z,x*y^2+x^2*z,4*y^3-3*x*y*z-z^3+25*x*y*w+5*z^2*w-5*z*w^2,4*x*y^2-3*x^2*z+y*z^2+25*x^2*w-5*y*z*w+5*y*w^2];

// Singular plane model
model_1 := [25*x^3*y-7*x^3*z+5*y^2*z^2-5*y*z^3+z^4];

// Weierstrass model
model_2 := [x^3*y+6*x^3*z^3+y^2+y*z^3-31*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(4117715*x^6*w^2-85682086*x^4*y*w^3-2173444735*x^3*w^5+5615815049*x*y*w^6-68841472*z^8+1598105600*z^7*w-14497102515*z^6*w^2+63570115602*z^5*w^3-130852258880*z^4*w^4+85183516415*z^3*w^5+41380403107*z^2*w^6+3858312240*z*w^7+201768035*w^8);
//   Coordinate number 1:
map_0_coord_1 := 7*(16807*x^4*y*w^3-36995*x^3*w^5-16700*x*y*w^6+16807*z^8-240100*z^7*w+1406300*z^6*w^2-4391674*z^5*w^3+7946960*z^4*w^4-8383540*z^3*w^5+4796175*z^2*w^6-1151100*z*w^7);

// Map from the embedded model to the plane model of modular curve with label 15.36.2.a.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [25*x^3*y-7*x^3*z+5*y^2*z^2-5*y*z^3+z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 15.36.2.a.2
//   Coordinate number 0:
map_2_coord_0 := 1*(y);
//   Coordinate number 1:
map_2_coord_1 := 1*(-13/125*z^3+1/5*z^2*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/5*z);
// Codomain equation:
map_2_codomain := [x^3*y+6*x^3*z^3+y^2+y*z^3-31*z^6];
