
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 56.48.3.d.1

// Other names and/or labels
// Cummins-Pauli label: 28C3
// Rouse-Sutherland-Zureick-Brown label: 56.48.3.1

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[39, 27, 14, 13], [41, 30, 46, 39], [43, 35, 50, 5], [47, 44, 2, 37], [51, 34, 48, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 13], [7, 3]];
bad_primes := [2, 7];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['7.8.0.a.1', '8.6.0.f.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.6.0.f.1", "14.24.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*t-x*z*t+y*w*t+2*x*t^2,x*y*z-x*z^2+y*z*w+2*x*z*t,2*y^2*t+x*w*t,2*y^2*z+x*z*w,2*y^2*w+x*w^2,x*y*w-x*z*w+y*w^2+2*x*w*t,2*y^3+x*y*w,x^2*y-x^2*z+x*y*w+2*x^2*t,x*y^2-x*y*z+y^2*w+2*x*y*t,2*x*y^2+x^2*w,2*y*z*t+x*w*t+w^2*t-4*y*t^2,2*y*z^2+x*z*w+z*w^2-4*y*z*t,y^2*w-3*y*z*w+3*z^2*w+x*y*t+z*w*t,2*y*z*w+x*w^2+w^3+x*y*t-x*z*t-3*y*w*t+2*x*t^2,6*y*z^2+2*x*z*w+y*w^2-x^2*t+2*y*z*t+2*x*w*t,y^3+2*y*z^2-3*z^3-2*z*w^2+y^2*t+3*y*z*t+5*z^2*t+2*z*t^2];

// Singular plane model
model_1 := [4*x^5*y-4*x^4*z^2-14*x^3*y*z^2-14*x^2*y^2*z^2+6*x^2*z^4+13*x*y*z^4-3*z^6];

// Weierstrass model
model_2 := [7*x^6*z^2+x^4*y-19*x^4*z^4+28*x^2*z^6+y^2-4*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^3*(430367*x^8+549290*x^7*w+5190374*x^6*z*t+8015518*x^6*t^2+3006836*x^5*w*t^2-44612344*x^4*z*t^3+211183140*x^4*t^4+169889876*x^3*w*t^4-1037548352*x^2*z*t^5+2045479544*x^2*t^6-2256307*x*w^7-58898516*x*w^5*t^2+5692431020*x*w^3*t^4+2752457624*x*w*t^6+148011962*y*w^6*t+4662565980*y*w^4*t^3-2461662624*y*w^2*t^5+4156252688*y*t^7-34494432*z^2*t^6-152704332*z*w^6*t+683932408*z*w^4*t^3-553104248*z*w^2*t^5+84006384*z*t^7-5756011*w^8-691185306*w^6*t^2+1125631460*w^4*t^4-1097937848*w^2*t^6+31847648*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(16956*x^3*w*t^4+316364*x^2*z*t^5-2091296*x^2*t^6-4239*x*w^7-146970*x*w^5*t^2-2020204*x*w^3*t^4-14033040*x*w*t^6-122423*y*w^6*t-5285768*y*w^4*t^3-30427356*y*w^2*t^5+5478368*y*t^7+31356*z*w^6*t+2002782*z*w^4*t^3-586968*z*w^2*t^5+327*w^8+549528*w^6*t^2+6023908*w^4*t^4-1369592*w^2*t^6);

// Map from the embedded model to the plane model of modular curve with label 56.48.3.d.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [4*x^5*y-4*x^4*z^2-14*x^3*y*z^2-14*x^2*y^2*z^2+6*x^2*z^4+13*x*y*z^4-3*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 56.48.3.d.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w);
//   Coordinate number 1:
map_2_coord_1 := 1*(2*y^4-7*y^2*w^2-28*y*w^2*t+6*w^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(y);
// Codomain equation:
map_2_codomain := [7*x^6*z^2+x^4*y-19*x^4*z^4+28*x^2*z^6+y^2-4*z^8];
