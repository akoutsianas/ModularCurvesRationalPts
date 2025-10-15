
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 56.48.2.i.1

// Other names and/or labels
// Cummins-Pauli label: 14D2
// Rouse-Sutherland-Zureick-Brown label: 56.48.2.11

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[24, 55, 5, 46], [25, 50, 3, 49], [37, 23, 41, 22], [44, 53, 33, 35]];
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
r := 2
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['7.24.0.b.1', '8.2.0.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["7.24.0.b.1", "56.16.0.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z*w+y*z*w-x*w^2,x*z^2+y*z^2-x*z*w,x^2*z+x*y*z-x^2*w,x*y*z+y^2*z-x*y*w,x^3+2*x^2*y-x*y^2-y^3-2*x*z^2+12*y*z^2+11*x*z*w-5*y*z*w+5*x*w^2-14*y*w^2,x*y*z-14*z^3+x^2*w-y^2*w+28*z^2*w+14*z*w^2-14*w^3];

// Singular plane model
model_1 := [x^5+14*x^3*y^2-4*x^4*z-14*x^2*y^2*z+4*x^3*z^2-28*x*y^2*z^2+x^2*z^3+14*y^2*z^3-3*x*z^4+z^5];

// Weierstrass model
model_2 := [14*x^6-42*x^5*z-14*x^4*z^2+98*x^3*z^3-14*x^2*z^4-42*x*z^5+y^2+14*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(2401*x^2*y^8+19894*x^2*y^6*w^2+78204*x^2*y^4*w^4+1391208*x^2*y^2*w^6+105150080*x^2*w^8+3038*x*y^9+37044*x*y^7*w^2+10976*x*y^5*w^4+735392*x*y^3*w^6+151748688*x*y*w^8+931*y^10+10290*y^8*w^2+23324*y^6*w^4-1500968*y^4*w^6-193863600*y^2*w^8+159956256*z^10-1456367904*z^9*w+5142527680*z^8*w^2-8551474528*z^7*w^3+5685663744*z^6*w^4+1551739200*z^5*w^5-3666832128*z^4*w^6-1180565248*z^3*w^7+2828595392*z^2*w^8+3213124768*z*w^9-2253294112*w^10);
//   Coordinate number 1:
map_0_coord_1 := 2^5*((17*z-26*w)*(z^3-2*z^2*w-z*w^2+w^3)*(z^3-z^2*w-2*z*w^2+w^3)^2);

// Map from the embedded model to the plane model of modular curve with label 56.48.2.i.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/14*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^5+14*x^3*y^2-4*x^4*z-14*x^2*y^2*z+4*x^3*z^2-28*x*y^2*z^2+x^2*z^3+14*y^2*z^3-3*x*z^4+z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 56.48.2.i.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z^2+2*z*w-w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-y*z^5+3*y*z^4*w-y*z^3*w^2-4*y*z^2*w^3+4*y*z*w^4-y*w^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(-z^2+z*w);
// Codomain equation:
map_2_codomain := [14*x^6-42*x^5*z-14*x^4*z^2+98*x^3*z^3-14*x^2*z^4-42*x*z^5+y^2+14*z^6];
