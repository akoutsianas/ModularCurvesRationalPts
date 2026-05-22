
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 56.48.2.h.1

// Other names and/or labels
// Cummins-Pauli label: 14D2
// Rouse-Sutherland-Zureick-Brown label: 56.48.2.10

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[2, 7, 21, 44], [29, 36, 28, 13], [33, 18, 10, 23], [37, 46, 29, 47]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 12], [7, 4]];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['7.24.0.b.1', '8.2.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["7.24.0.b.1", "56.16.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z*w+y*z*w-y*w^2,x*z^2+y*z^2-y*z*w,x*y*z+y^2*z-y^2*w,x^2*z+x*y*z-x*y*w,x^3+x^2*y-2*x*y^2-y^3+12*x*z^2-2*y*z^2-5*x*z*w+11*y*z*w-14*x*w^2+5*y*w^2,x*y*z+14*z^3-x^2*w+y^2*w-28*z^2*w-14*z*w^2+14*w^3];

// Singular plane model
model_1 := [2*x^5-7*x^3*y^2-4*x^4*z+7*x^2*y^2*z-2*x^3*z^2+14*x*y^2*z^2+2*x^2*z^3-7*y^2*z^3];

// Weierstrass model
model_2 := [-14*x^6+42*x^5*z+14*x^4*z^2-98*x^3*z^3+14*x^2*z^4+42*x*z^5+y^2-14*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(245*x^2*y^8-686*x^2*y^6*w^2+39788*x^2*y^4*w^4+738136*x^2*y^2*w^6+19306784*x^2*w^8+441*x*y^9+2058*x*y^7*w^2+4116*x*y^5*w^4-389648*x*y^3*w^6-33273744*x*y*w^8+147*y^10-53508*y^6*w^4-773808*y^4*w^6+8994832*y^2*w^8+26461376*z^10-107206304*z^9*w+118386464*z^8*w^2-215002560*z^7*w^3+625924256*z^6*w^4-625196864*z^5*w^5+661499296*z^4*w^6-587628032*z^3*w^7-269781504*z^2*w^8+736235392*z*w^9-270294976*w^10);
//   Coordinate number 1:
map_0_coord_1 := 2^5*(z*(z^3-2*z^2*w-z*w^2+w^3)*(z^3-z^2*w-2*z*w^2+w^3)^2);

// Map from the embedded model to the plane model of modular curve with label 56.48.2.h.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/7*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [2*x^5-7*x^3*y^2-4*x^4*z+7*x^2*y^2*z-2*x^3*z^2+14*x*y^2*z^2+2*x^2*z^3-7*y^2*z^3];

// Map from the embedded model to the Weierstrass model of modular curve with label 56.48.2.h.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z^2+z*w);
//   Coordinate number 1:
map_2_coord_1 := 1*(y*z^5-y*z^4*w-2*y*z^3*w^2+y*z^2*w^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(-z^2);
// Codomain equation:
map_2_codomain := [-14*x^6+42*x^5*z+14*x^4*z^2-98*x^3*z^3+14*x^2*z^4+42*x*z^5+y^2-14*z^6];
