
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 30.72.5.t.1

// Other names and/or labels
// Cummins-Pauli label: 30H5
// Rouse-Sutherland-Zureick-Brown label: 30.72.5.29

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[8, 21, 3, 20], [19, 3, 24, 25], [19, 20, 28, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 8], [5, 9]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.36.1.a.1", "30.12.1.h.1", "30.36.1.o.1", "30.36.3.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-z*w,5*x^2+y^2+y*z+5*y*w+z*w,y^2-2*y*z+z^2-4*y*w+z*w+7*w^2-3*y*t+3*z*t+3*w*t+3*t^2];

// Singular plane model
model_1 := [7*x^8+450*x^6*y^2-36*x^6*y*z+8400*x^4*y^4-2010*x^4*y^3*z+141*x^4*y^2*z^2+49500*x^2*y^6-35550*x^2*y^5*z+5220*x^2*y^4*z^2-270*x^2*y^3*z^3+450000*y^8-198000*y^7*z+45225*y^6*z^2-4950*y^5*z^3+225*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(3172*y*w^8+1800*y*w^7*t-10437*y*w^6*t^2-8046*y*w^5*t^3+615*y*w^4*t^4+870*y*w^3*t^5+99*y*w^2*t^6+96*y*w*t^7-15*y*t^8-634*z^2*w^7+1449*z^2*w^6*t+5184*z^2*w^5*t^2+1857*z^2*w^4*t^3-1962*z^2*w^3*t^4-963*z^2*w^2*t^5+42*z^2*w*t^6+27*z^2*t^7+376*z*w^8+5256*z*w^7*t+12165*z*w^6*t^2+8550*z*w^5*t^3-4233*z*w^4*t^4-7134*z*w^3*t^5-1773*z*w^2*t^6+300*z*w*t^7+69*z*t^8+2438*w^9+12153*w^8*t+11313*w^7*t^2-4200*w^6*t^3-13785*w^5*t^4-11856*w^4*t^5-5151*w^3*t^6-516*w^2*t^7+327*w*t^8+63*t^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^7*(4*y*w+3*y*t-z^2-2*z*w-3*z*t-7*w^2-3*w*t-3*t^2));

// Map from the canonical model to the plane model of modular curve with label 30.72.5.t.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [7*x^8+450*x^6*y^2-36*x^6*y*z+8400*x^4*y^4-2010*x^4*y^3*z+141*x^4*y^2*z^2+49500*x^2*y^6-35550*x^2*y^5*z+5220*x^2*y^4*z^2-270*x^2*y^3*z^3+450000*y^8-198000*y^7*z+45225*y^6*z^2-4950*y^5*z^3+225*y^4*z^4];
