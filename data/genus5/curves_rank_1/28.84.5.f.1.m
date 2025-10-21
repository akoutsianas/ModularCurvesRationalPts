
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 28.84.5.f.1

// Other names and/or labels
// Cummins-Pauli label: 14B5
// Rouse-Sutherland-Zureick-Brown label: 28.84.5.6

// Group data
level := 28;
// Elements that, together with Gamma(level), generate the group
gens := [[0, 15, 15, 18], [22, 27, 19, 6], [25, 25, 11, 20]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 84;

// Curve data
conductor := [[2, 18], [7, 10]];
bad_primes := [2, 7];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["14.42.1.a.1", "28.42.1.b.1", "28.42.3.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+2*x*y-y^2-x*z+2*y*z-z^2+w^2,x^2+2*x*y-2*y^2-2*x*z-y*z+z^2-2*w^2,6*x^2-y^2+4*x*z+y*z+2*z^2+2*w^2+t^2];

// Singular plane model
model_1 := [71289*x^8+15064*x^6*y^2+784*x^4*y^4+229086*x^7*z+42112*x^5*y^2*z+1568*x^3*y^4*z+86853*x^6*z^2+30590*x^4*y^2*z^2+1176*x^2*y^4*z^2-403932*x^5*z^3-15190*x^3*y^2*z^3+392*x*y^4*z^3-257120*x^4*z^4-14840*x^2*y^2*z^4+49*y^4*z^4+342212*x^3*z^5+1512*x*y^2*z^5+141768*x^2*z^6+1736*y^2*z^6-187456*x*z^7+40804*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(666320256*x*w^10+424495080*x*w^8*t^2-339638886*x*w^6*t^4+397814418*x*w^4*t^6+516736150*x*w^2*t^8-58972426*x*t^10-351455328*y*w^10-229556052*y*w^8*t^2+247243797*y*w^6*t^4-92859493*y*w^4*t^6-439664329*y*w^2*t^8-133092763*y*t^10+189580608*z^3*w^8+71336160*z^3*w^6*t^2-60843888*z^3*w^4*t^4+47843719*z^3*w^2*t^6+81134403*z^3*t^8+66745728*z*w^10+10095408*z*w^8*t^2-348437412*z*w^6*t^4+191135298*z*w^4*t^6+523006016*z*w^2*t^8+103521546*z*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(24678528*x*w^10-5301312*x*w^8*t^2-174378*x*w^6*t^4+15182*x*w^4*t^6+378*x*w^2*t^8+2*x*t^10-13016864*y*w^10+2554088*y*w^8*t^2+110667*y*w^6*t^4-6707*y*w^4*t^6-183*y*w^2*t^8-y*t^10+7021504*z^3*w^8-8624*z^3*w^6*t^2-55076*z^3*w^4*t^4-1295*z^3*w^2*t^6-7*z^3*t^8+2472064*z*w^10+917216*z*w^8*t^2+54300*z*w^6*t^4-12282*z*w^4*t^6-344*z*w^2*t^8-2*z*t^10);

// Map from the canonical model to the plane model of modular curve with label 28.84.5.f.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+1/5*z);
//   Coordinate number 1:
map_1_coord_1 := 1*(w+t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y-2/5*z);
// Codomain equation:
map_1_codomain := [71289*x^8+15064*x^6*y^2+784*x^4*y^4+229086*x^7*z+42112*x^5*y^2*z+1568*x^3*y^4*z+86853*x^6*z^2+30590*x^4*y^2*z^2+1176*x^2*y^4*z^2-403932*x^5*z^3-15190*x^3*y^2*z^3+392*x*y^4*z^3-257120*x^4*z^4-14840*x^2*y^2*z^4+49*y^4*z^4+342212*x^3*z^5+1512*x*y^2*z^5+141768*x^2*z^6+1736*y^2*z^6-187456*x*z^7+40804*z^8];
