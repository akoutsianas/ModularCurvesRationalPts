
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.72.5.kc.1

// Other names and/or labels
// Cummins-Pauli label: 24C5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.80

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 4, 10, 9], [3, 19, 20, 9], [11, 6, 0, 7], [15, 23, 10, 21], [21, 8, 22, 15], [23, 9, 18, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 28], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bq.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y+z^2-w^2,x*z-y*z-2*x*w,2*x*z+2*y*z-x*w+y*w+3*t^2];

// Singular plane model
model_1 := [-x^6*y-8*x^5*z^2+2*x^4*y^3+4*x^3*y^2*z^2-x^2*y^5+4*x*y^4*z^2+12*y^3*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^3*(6912*x^10+172800*x^6*t^4-13824*x^2*t^8+398592*x*w^7*t^2+193563*x*w^3*t^6-8448*y^6*t^4-97040*y^2*w^8-294612*y^2*w^4*t^4-145152*y^2*t^8-185952*y*w^7*t^2+186885*y*w^3*t^6+125216*z^2*w^8-710292*z^2*w^4*t^4-114237*z^2*t^8-444416*z*w^9+602688*z*w^5*t^4+239814*z*w*t^8+315104*w^10-333408*w^6*t^4+329859*w^2*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(480*x*w^7*t^2+135*x*w^3*t^6-8*y^2*w^8+138*y^2*w^4*t^4+96*y*w^7*t^2+261*y*w^3*t^6-312*z^2*w^8+186*z^2*w^4*t^4-135*z^2*t^8+372*z*w^5*t^4+567*z*w*t^8+312*w^10-414*w^6*t^4-459*w^2*t^8);

// Map from the canonical model to the plane model of modular curve with label 24.72.5.kc.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [-x^6*y-8*x^5*z^2+2*x^4*y^3+4*x^3*y^2*z^2-x^2*y^5+4*x*y^4*z^2+12*y^3*z^4];
