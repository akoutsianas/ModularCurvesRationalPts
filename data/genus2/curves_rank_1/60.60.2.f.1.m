
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.60.2.f.1

// Other names and/or labels
// Cummins-Pauli label: 10E2
// Rouse-Sutherland-Zureick-Brown label: 60.60.2.10

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 39, 22, 43], [29, 13, 24, 11], [31, 58, 10, 29], [45, 58, 52, 45], [49, 54, 24, 41]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 5], [3, 2], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 2;
// Rank
r := 1
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
covers := ["10.30.1.a.1", "60.20.0.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*z-y*z+3*x*w-4*x*t,3*x^2+6*x*y+3*y^2-z^2+z*w+2*w^2+z*t-3*w*t+t^2,6*x^2-6*x*y+3*y^2-2*z^2+w^2+2*z*t-2*w*t+2*t^2,9*x^2+3*x*y-6*y^2+3*z^2-3*w^2-3*z*t+5*w*t-3*t^2];

// Singular plane model
model_1 := [75*x^6+5*x^4*y^2+85*x^4*y*z+5*x^4*z^2+30*x^2*y^2*z^2+30*x^2*y*z^3-15*x^2*z^4+9*y^2*z^4+9*y*z^5-9*z^6];

// Weierstrass model
model_2 := [-x^6-37*x^4*z^2+x^3*y-281*x^2*z^4+x*y*z^2+y^2+3375*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*5^3*(4617*z^2*w^8-49680*z^2*w^7*t+229707*z^2*w^6*t^2-602698*z^2*w^5*t^3+999795*z^2*w^4*t^4-1096668*z^2*w^3*t^5+793125*z^2*w^2*t^6-353738*z^2*w*t^7+77972*z^2*t^8-2295*z*w^9+24057*z*w^8*t-107460*z*w^7*t^2+272061*z*w^6*t^3-437426*z*w^5*t^4+472655*z*w^4*t^5-348268*z*w^3*t^6+172495*z*w^2*t^7-53959*z*w*t^8+9324*z*t^9+1728*w^10-20331*w^9*t+102654*w^8*t^2-290349*w^7*t^3+502200*w^6*t^4-533182*w^5*t^5+301674*w^4*t^6-601*w^3*t^7-133244*w^2*t^8+93455*w*t^9-24020*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(10881*z^2*w^8-52112*z^2*w^7*t+89938*z^2*w^6*t^2-57644*z^2*w^5*t^3+665*z^2*w^4*t^4+1396*z^2*w^3*t^5+708*z^2*w^2*t^6+168*z^2*w*t^7+16*z^2*t^8-5503*z*w^9+24305*z*w^8*t-37632*z*w^7*t^2+22854*z*w^6*t^3-4251*z*w^5*t^4-63*z*w^4*t^5-970*z*w^3*t^6-592*z*w^2*t^7-156*z*w*t^8-16*z*t^9+4096*w^10-23763*w^9*t+48339*w^8*t^2-32170*w^7*t^3-13809*w^6*t^4+19965*w^5*t^5-148*w^4*t^6-1166*w^3*t^7-660*w^2*t^8-164*w*t^9-16*t^10);

// Map from the embedded model to the plane model of modular curve with label 60.60.2.f.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*z);
// Codomain equation:
map_1_codomain := [75*x^6+5*x^4*y^2+85*x^4*y*z+5*x^4*z^2+30*x^2*y^2*z^2+30*x^2*y*z^3-15*x^2*z^4+9*y^2*z^4+9*y*z^5-9*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.60.2.f.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-x^2*z-1/9*z^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-42*x^8*z-5*x^8*t-94/9*x^6*z^3-40/9*x^6*z^2*t-62/81*x^4*z^5-74/81*x^4*z^4*t-10/729*x^2*z^7-16/243*x^2*z^6*t-1/729*z^8*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-x^3-1/9*x*z^2);
// Codomain equation:
map_2_codomain := [-x^6-37*x^4*z^2+x^3*y-281*x^2*z^4+x*y*z^2+y^2+3375*z^6];
