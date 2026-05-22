
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 70.48.2.d.1

// Other names and/or labels
// Cummins-Pauli label: 14D2
// Rouse-Sutherland-Zureick-Brown label: 70.48.2.2

// Group data
level := 70;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 1, 32, 59], [31, 67, 29, 0], [61, 39, 0, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 4], [5, 4], [7, 4]];
bad_primes := [2, 5, 7];
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
// Groups containing given group, corresponding to curves covered by given curve
covers := ["7.24.0.a.1", "70.16.0.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z*w-x*w^2-y*w^2,x*z^2-x*z*w-y*z*w,x^2*z-x^2*w-x*y*w,x*y*z-x*y*w-y^2*w,4*x^2*z+22*x*y*z+z^3-4*x^2*w+9*x*y*w+13*y^2*w-8*z^2*w+5*z*w^2+w^3,35*x^2*y+35*x*y^2-3*x*z^2+y*z^2+x*z*w-4*y*z*w+x*w^2];

// Singular plane model
model_1 := [x^4-9*x^3*z+35*x*y^2*z+13*x^2*z^2-4*x*z^3-z^4];

// Weierstrass model
model_2 := [35*x^5*z-315*x^4*z^2+455*x^3*z^3-140*x^2*z^4-35*x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(7503125*x^10-857500*x^8*w^2+153125*x^6*w^4+17325*x^4*w^6+4170*x^2*w^8+15006250*x*y^9+9861250*x*y^7*w^2-4336500*x*y^5*w^4+1206100*x*y^3*w^6-46755*x*y*w^8+643125*y^8*z^2-2358125*y^8*z*w+9646875*y^8*w^2-1390375*y^6*z^2*w^2-189875*y^6*z*w^3-4673375*y^6*w^4+919450*y^4*z^2*w^4-629125*y^4*z*w^5+1013425*y^4*w^6-192700*y^2*z^2*w^6+110625*y^2*z*w^7-30140*y^2*w^8+14147*z^2*w^8-9961*z*w^9-1939*w^10);
//   Coordinate number 1:
map_0_coord_1 := 5*(w^5*y^2*(280*x*y*w+35*y^2*z+280*y^2*w-51*z^2*w+36*z*w^2+7*w^3));

// Map from the embedded model to the plane model of modular curve with label 70.48.2.d.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^4-9*x^3*z+35*x*y^2*z+13*x^2*z^2-4*x*z^3-z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 70.48.2.d.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-35*y*z*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(z-w);
// Codomain equation:
map_2_codomain := [35*x^5*z-315*x^4*z^2+455*x^3*z^3-140*x^2*z^4-35*x*z^5+y^2];
