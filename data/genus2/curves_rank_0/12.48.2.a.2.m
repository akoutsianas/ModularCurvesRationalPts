
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 12.48.2.a.2

// Other names and/or labels
// Cummins-Pauli label: 12F2
// Rouse-Sutherland-Zureick-Brown label: 12.48.2.5

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 8, 6, 5], [5, 10, 6, 7], [7, 2, 0, 1], [7, 10, 0, 7], [11, 6, 0, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 8], [3, 2]];
bad_primes := [2, 3];
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
Nrat_cusps := 6
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.24.0.a.1", "12.16.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y^2-x^2*z-x*z^2+2*z^2*w-2*z*w^2,x*y^2+x^2*z+x*z^2-3*x*z*w-2*z^2*w-z*w^2,2*x^3-x*y^2+x^2*z-x*z^2-3*x^2*w-x*z*w+2*z^2*w+x*w^2+z*w^2,2*x^3-2*x*y^2+2*x^2*z-x^2*w+x*z*w-2*x*w^2-z*w^2+w^3,2*x^2*y+2*x*y*z-3*x*y*w-4*y*z*w+y*w^2,2*x^3-2*x^2*z+4*y^2*z-4*x*z^2-x^2*w-y^2*w+x*z*w-z^2*w-2*x*w^2+w^3];

// Singular plane model
model_1 := [3*x^2*y^2+2*x^3*z-6*x*y^2*z-x^2*z^2-2*x*z^3+z^4];

// Weierstrass model
model_2 := [2*x^5*z-5*x^4*z^2+5*x^2*z^4-2*x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(266240*x*z^9-1671168*x*z^8*w-602112*x*z^7*w^2-11218944*x*z^6*w^3-16134144*x*z^5*w^4-33293760*x*z^4*w^5+22943040*x*z^3*w^6+30053004*x*z^2*w^7+6674433*x*z*w^8+331760*x*w^9+65536*y^10-4096*y^8*w^2+33792*y^6*w^4-25776*y^4*w^6+12987*y^2*w^8-65536*z^10-1040384*z^9*w-178176*z^8*w^2-14733312*z^7*w^3-14360064*z^6*w^4-40175808*z^5*w^5+29978208*z^4*w^6+39152460*z^3*w^7+1326867*z^2*w^8-2400274*z*w^9-165872*w^10);
//   Coordinate number 1:
map_0_coord_1 := 2^6*(w^2*z^2*(z-w)*(64*x*z^4+176*x*z^3*w+4*x*z*w^3-x*w^4+64*z^5+208*z^4*w-8*z^3*w^2-20*z^2*w^3-2*z*w^4+w^5));

// Map from the embedded model to the plane model of modular curve with label 12.48.2.a.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/3*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [3*x^2*y^2+2*x^3*z-6*x*y^2*z-x^2*z^2-2*x*z^3+z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 12.48.2.a.2
//   Coordinate number 0:
map_2_coord_0 := 1*(2/3*x-1/3*w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-2/9*x^2*y+4/9*x*y*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/3*x-2/3*w);
// Codomain equation:
map_2_codomain := [2*x^5*z-5*x^4*z^2+5*x^2*z^4-2*x*z^5+y^2];
