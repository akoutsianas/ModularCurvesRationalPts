
// Modular curves downloaded from the LMFDB on 14 October 2025.
// Magma code for modular curve with label 60.120.5.hq.1

// Other names and/or labels
// Cummins-Pauli label: 30Q5
// Rouse-Sutherland-Zureick-Brown label: 60.120.5.87

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[14, 53, 49, 41], [29, 47, 5, 46], [30, 1, 49, 0], [59, 1, 56, 41]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 12], [3, 7], [5, 9]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 3
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.60.2.b.1", "60.60.2.q.1", "60.60.3.by.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [5*x^2-5*x*y+5*y^2-2*z^2-z*w+z*t-5*w^2+w*t+t^2,7*x*z+7*x*w-x*t-8*y*z-8*y*w-y*t,15*x*y-z^2-5*z*w+2*z*t-13*w^2+2*w*t+2*t^2];

// Singular plane model
model_1 := [363*x^8-3696*x^7*y+15414*x^6*y^2-170*x^6*z^2-34272*x^5*y^3+1545*x^5*y*z^2+44385*x^4*y^4-4890*x^4*y^2*z^2+15*x^4*z^4-34272*x^3*y^5+7040*x^3*y^3*z^2-165*x^3*y*z^4+15414*x^2*y^6-4890*x^2*y^4*z^2+315*x^2*y^2*z^4-3696*x*y^7+1545*x*y^5*z^2-165*x*y^3*z^4+363*y^8-170*y^6*z^2+15*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 60.60.3.by.1
//   Coordinate number 0:
map_0_coord_0 := 1*(5*x-5*y);
//   Coordinate number 1:
map_0_coord_1 := 1*(-2*z+w);
//   Coordinate number 2:
map_0_coord_2 := 1*(z+2*w);
// Codomain equation:
map_0_codomain := [3*x^4-8*x^2*y^2+7*y^4-2*x^2*y*z-9*y^3*z+13*x^2*z^2-2*y^2*z^2-y*z^3-3*z^4];

// Map from the canonical model to the plane model of modular curve with label 60.120.5.hq.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [363*x^8-3696*x^7*y+15414*x^6*y^2-170*x^6*z^2-34272*x^5*y^3+1545*x^5*y*z^2+44385*x^4*y^4-4890*x^4*y^2*z^2+15*x^4*z^4-34272*x^3*y^5+7040*x^3*y^3*z^2-165*x^3*y*z^4+15414*x^2*y^6-4890*x^2*y^4*z^2+315*x^2*y^2*z^4-3696*x*y^7+1545*x*y^5*z^2-165*x*y^3*z^4+363*y^8-170*y^6*z^2+15*y^4*z^4];
