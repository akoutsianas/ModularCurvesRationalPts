
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 12.72.2.g.1

// Other names and/or labels
// Cummins-Pauli label: 12I2
// Rouse-Sutherland-Zureick-Brown label: 12.72.2.33

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 5, 4, 1], [9, 4, 4, 9], [11, 11, 2, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 3]];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.24.0.p.1", "12.36.0.p.1", "12.36.1.bs.1", "12.36.1.bx.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2-x*z+x*w,x^2-z^2-y*w+z*w,x^2-x*y+y^2-y*z,x^2+2*x*y+y^2+x*z+2*y*z+z^2-x*w+y*w-z*w+w^2+t^2];

// Singular plane model
model_1 := [x^6-2*x^5*z+7*x^4*z^2+x^2*y^2*z^2-4*x^3*z^3+7*x^2*z^4-2*x*z^5+z^6];

// Weierstrass model
model_2 := [x^6-2*x^5*z+7*x^4*z^2-4*x^3*z^3+7*x^2*z^4-2*x*z^5+y^2+z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^7*(75816*x*w^11+57996*x*w^9*t^2-241812*x*w^7*t^4-97260*x*w^5*t^6+124748*x*w^3*t^8-2368*x*w*t^10-393216*y*z^9*t^2-159744*y*z^7*t^4+318464*y*z^5*t^6+13184*y*z^3*t^8-23680*y*z*t^10-1458*y*w^11-57996*y*w^9*t^2-44928*y*w^7*t^4+189168*y*w^5*t^6-45962*y*w^3*t^8-23792*y*w*t^10+131072*z^12+98304*z^10*t^2-368640*z^8*t^4-143872*z^6*t^6+14464*z^4*t^8+21808*z^2*t^10-18954*z*w^11+44712*z*w^9*t^2+137700*z*w^7*t^4-150084*z*w^5*t^6-10254*z*w^3*t^8+14520*z*w*t^10-19305*w^12-22923*w^10*t^2+66150*w^8*t^4+56274*w^6*t^6-31469*w^4*t^8-18199*w^2*t^10-192*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*((w^2+t^2)^6);

// Map from the embedded model to the plane model of modular curve with label 12.72.2.g.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [x^6-2*x^5*z+7*x^4*z^2+x^2*y^2*z^2-4*x^3*z^3+7*x^2*z^4-2*x*z^5+z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 12.72.2.g.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-x);
//   Coordinate number 1:
map_2_coord_1 := 1*(-x*y*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-y);
// Codomain equation:
map_2_codomain := [x^6-2*x^5*z+7*x^4*z^2-4*x^3*z^3+7*x^2*z^4-2*x*z^5+y^2+z^6];
