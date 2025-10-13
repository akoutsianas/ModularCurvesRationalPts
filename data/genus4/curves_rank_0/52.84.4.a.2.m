
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 52.84.4.a.2

// Other names and/or labels
// Cummins-Pauli label: 26A4
// Rouse-Sutherland-Zureick-Brown label: 52.84.4.8

// Group data
level := 52;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 31, 34, 21], [43, 5, 46, 45], [43, 19, 8, 13], [45, 26, 14, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 84;

// Curve data
conductor := [[2, 10], [13, 4]];
bad_primes := [2, 13];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["26.42.2.a.1", "52.28.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [13*x^2+13*y^2+z^2+w^2,13*x*y^2-13*y^3+3*x*z^2-y*z^2+2*x*z*w-2*y*z*w+2*y*w^2];

// Singular plane model
model_1 := [52*x^4*y^2+4*x^4*z^2-52*x^3*y^3-20*x^3*y*z^2+169*x^2*y^4+26*x^2*y^2*z^2+x^2*z^4-78*x*y^5-32*x*y^3*z^2-2*x*y*z^4+117*y^6+22*y^4*z^2+y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(75062*x*y*z^12+7106892*x*y*z^11*w-8167796*x*y*z^10*w^2-75668580*x*y*z^9*w^3+108875650*x*y*z^8*w^4+175467864*x*y*z^7*w^5-390286520*x*y*z^6*w^6+5964504*x*y*z^5*w^7+417938170*x*y*z^4*w^8-198509220*x*y*z^3*w^9-91161044*x*y*z^2*w^10+53769612*x*y*z*w^11-13711282*x*y*w^12+1555437*y^2*z^12+223366*y^2*z^11*w-38052456*y^2*z^10*w^2+31056298*y^2*z^9*w^3+179867805*y^2*z^8*w^4-248403428*y^2*z^7*w^5-166578984*y^2*z^6*w^6+478860148*y^2*z^5*w^7-167444745*y^2*z^4*w^8-172077698*y^2*z^3*w^9+197203344*y^2*z^2*w^10-19371326*y^2*z*w^11-21406593*y^2*w^12+121697*z^14+6572*z^13*w-2338728*z^12*w^2+1092634*z^11*w^3+8668617*z^10*w^4-6958502*z^9*w^5-4640680*z^8*w^6+7680292*z^7*w^7-7225693*z^6*w^8+7687648*z^5*w^9+8144016*z^4*w^10-5928734*z^3*w^11-265485*z^2*w^12+2103290*z*w^13+131072*w^14);
//   Coordinate number 1:
map_0_coord_1 := 1*(1898*x*y*z^12-240500*x*y*z^11*w-153660*x*y*z^10*w^2+189852*x*y*z^9*w^3-113074*x*y*z^8*w^4+1928472*x*y*z^7*w^5+1210456*x*y*z^6*w^6+648856*x*y*z^5*w^7-735930*x*y*z^4*w^8-756132*x*y*z^3*w^9+8164*x*y*z^2*w^10+93132*x*y*z*w^11-4862*x*y*w^12-64701*y^2*z^12-222482*y^2*z^11*w+21008*y^2*z^10*w^2-1206894*y^2*z^9*w^3-773461*y^2*z^8*w^4-347828*y^2*z^7*w^5+400920*y^2*z^6*w^6+2217956*y^2*z^5*w^7+762281*y^2*z^4*w^8+104806*y^2*z^3*w^9-488488*y^2*z^2*w^10+13546*y^2*z*w^11+9321*y^2*w^12-4977*z^14-16968*z^13*w-17176*z^12*w^2-87566*z^11*w^3-68633*z^10*w^4-80354*z^9*w^5+3080*z^8*w^6+79060*z^7*w^7+88461*z^6*w^8+77588*z^5*w^9+23376*z^4*w^10-11046*z^3*w^11-5699*z^2*w^12+374*z*w^13);

// Map from the canonical model to the plane model of modular curve with label 52.84.4.a.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [52*x^4*y^2+4*x^4*z^2-52*x^3*y^3-20*x^3*y*z^2+169*x^2*y^4+26*x^2*y^2*z^2+x^2*z^4-78*x*y^5-32*x*y^3*z^2-2*x*y*z^4+117*y^6+22*y^4*z^2+y^2*z^4];
