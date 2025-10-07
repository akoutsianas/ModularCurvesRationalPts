
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.72.2.is.1

// Other names and/or labels
// Cummins-Pauli label: 24P2
// Rouse-Sutherland-Zureick-Brown label: 24.72.2.1124

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 13, 20, 11], [9, 5, 2, 15], [9, 5, 10, 15], [21, 16, 10, 15], [23, 17, 2, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 2]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.36.0.cj.1", "24.36.1.ga.1", "24.36.1.ge.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2*y-y^3+y^2*w,x^2*w-y^2*w+y*w^2,x^2*z-y^2*z+y*z*w,x^3-x*y^2+x*y*w,3*x^2*y+2*y^3-8*x*y*z+2*y*z^2-2*z^2*w-y*w^2-w^3,x^3+4*x*y^2-3*x^2*z-5*y^2*z+2*x*z^2+3*x*y*w-3*y*z*w+x*w^2];

// Singular plane model
model_1 := [2*x^5-2*x^3*z^2+x*y^2*z^2+x*z^4-y*z^4];

// Weierstrass model
model_2 := [x^4*z^2+x^3*y-2*x^2*z^4+y^2+2*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -5^3*(6204306751488*x*y*z^13+1623296588660*x*y*z^11*w^2+15027280675520*x*y*z^9*w^4+19005438752640*x*y*z^7*w^6-4391112642560*x*y*z^5*w^8-9465466473472*x*y*z^3*w^10-2154968678400*x*y*z*w^12-3400444155848*x*z^13*w-5434750334692*x*z^11*w^3+2540216077184*x*z^9*w^5+5247110703232*x*z^7*w^7+330741742592*x*z^5*w^9-1009641481216*x*z^3*w^11-167084851200*x*z*w^13+14765284069085*y^2*z^12*w+15613112208980*y^2*z^10*w^3-4476229204544*y^2*z^8*w^5+1440616888320*y^2*z^6*w^7+9853651674880*y^2*z^4*w^9+4118805918720*y^2*z^2*w^11+333848576000*y^2*w^13-1923842506752*y*z^14+2613627692754*y*z^12*w^2-148534091176*y*z^10*w^4-3921345956032*y*z^8*w^6-728252487424*y*z^6*w^8-1050776178176*y*z^4*w^10-1380085135360*y*z^2*w^12-282390528000*y*w^14+1923862038002*z^14*w+2188211713633*z^12*w^3+5682252585908*z^10*w^5+7749270159104*z^8*w^7+2181573252352*z^6*w^9-1431007447296*z^4*w^11-721973877760*z^2*w^13-51458048000*w^15);
//   Coordinate number 1:
map_0_coord_1 := 2^10*(224403456*x*y*z^13+1371963648*x*y*z^11*w^2+454586240*x*y*z^9*w^4-900361344*x*y*z^7*w^6-240184128*x*y*z^5*w^8+51220816*x*y*z^3*w^10+677208*x*y*z*w^12+265309952*x*z^13*w+632458496*x*z^11*w^3+182988352*x*z^9*w^5-229296512*x*z^7*w^7-105542384*x*z^5*w^9-1242288*x*z^3*w^11+1284476*x*z*w^13-718458112*y^2*z^12*w-861914304*y^2*z^10*w^3+578723872*y^2*z^8*w^5+435350176*y^2*z^6*w^7-40748160*y^2*z^4*w^9-9570972*y^2*z^2*w^11+152886*y^2*w^13-69583424*y*z^14-549525952*y*z^12*w^2-358954608*y*z^10*w^4+129525984*y*z^8*w^6+56445028*y*z^6*w^8+18697956*y*z^4*w^10+3567863*y*z^2*w^12-135208*y*w^14+69583424*z^14*w+422465216*z^12*w^3+309923632*z^10*w^5-145031424*z^8*w^7-144341252*z^6*w^9-13589476*z^4*w^11+3870861*z^2*w^13-17678*w^15);

// Map from the embedded model to the plane model of modular curve with label 24.72.2.is.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*y);
// Codomain equation:
map_1_codomain := [2*x^5-2*x^3*z^2+x*y^2*z^2+x*z^4-y*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.2.is.1
//   Coordinate number 0:
map_2_coord_0 := 1*(y);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/4*x*y*z);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/2*x);
// Codomain equation:
map_2_codomain := [x^4*z^2+x^3*y-2*x^2*z^4+y^2+2*z^6];
