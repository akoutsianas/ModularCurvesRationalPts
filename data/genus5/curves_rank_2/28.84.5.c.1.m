
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 28.84.5.c.1

// Other names and/or labels
// Cummins-Pauli label: 14B5
// Rouse-Sutherland-Zureick-Brown label: 28.84.5.9

// Group data
level := 28;
// Elements that, together with Gamma(level), generate the group
gens := [[6, 23, 23, 7], [7, 3, 17, 12], [16, 27, 23, 26]];
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
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["14.42.1.b.1", "28.42.1.a.1", "28.42.3.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2+6*x*y-4*y^2+4*x*z-3*y*z-z^2,x^2+2*x*y+y^2-x*z-8*y*z-5*z^2-w^2,39*x^2-6*x*y-3*y^2-32*x*z-4*y*z+15*z^2-2*w^2-t^2];

// Singular plane model
model_1 := [9628*x^8-315500*x^6*y^2+2500*x^4*y^4-24344*x^7*z+793400*x^5*y^2*z-6000*x^3*y^4*z+16989*x^6*z^2-744740*x^4*y^2*z^2+5400*x^2*y^4*z^2+1526*x^5*z^3+307408*x^3*y^2*z^3-2160*x*y^4*z^3-5453*x^4*z^4-45524*x^2*y^2*z^4+324*y^4*z^4+1372*x^3*z^5-840*x*y^2*z^5+147*x^2*z^6+36*y^2*z^6-58*x*z^7+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(666320256*x*w^10+424495080*x*w^8*t^2-339638886*x*w^6*t^4+397814418*x*w^4*t^6+516736150*x*w^2*t^8-58972426*x*t^10-351455328*y*w^10-229556052*y*w^8*t^2+247243797*y*w^6*t^4-92859493*y*w^4*t^6-439664329*y*w^2*t^8-133092763*y*t^10+1327064256*z^3*w^8+499353120*z^3*w^6*t^2-425907216*z^3*w^4*t^4+334906033*z^3*w^2*t^6+567940821*z^3*t^8-66745728*z*w^10-10095408*z*w^8*t^2+348437412*z*w^6*t^4-191135298*z*w^4*t^6-523006016*z*w^2*t^8-103521546*z*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(24678528*x*w^10-5301312*x*w^8*t^2-174378*x*w^6*t^4+15182*x*w^4*t^6+378*x*w^2*t^8+2*x*t^10-13016864*y*w^10+2554088*y*w^8*t^2+110667*y*w^6*t^4-6707*y*w^4*t^6-183*y*w^2*t^8-y*t^10+49150528*z^3*w^8-60368*z^3*w^6*t^2-385532*z^3*w^4*t^4-9065*z^3*w^2*t^6-49*z^3*t^8-2472064*z*w^10-917216*z*w^8*t^2-54300*z*w^6*t^4+12282*z*w^4*t^6+344*z*w^2*t^8+2*z*t^10);

// Map from the canonical model to the plane model of modular curve with label 28.84.5.c.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-1/2*y-1/28*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/4*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*z+9/28*t);
// Codomain equation:
map_1_codomain := [9628*x^8-315500*x^6*y^2+2500*x^4*y^4-24344*x^7*z+793400*x^5*y^2*z-6000*x^3*y^4*z+16989*x^6*z^2-744740*x^4*y^2*z^2+5400*x^2*y^4*z^2+1526*x^5*z^3+307408*x^3*y^2*z^3-2160*x*y^4*z^3-5453*x^4*z^4-45524*x^2*y^2*z^4+324*y^4*z^4+1372*x^3*z^5-840*x*y^2*z^5+147*x^2*z^6+36*y^2*z^6-58*x*z^7+z^8];
