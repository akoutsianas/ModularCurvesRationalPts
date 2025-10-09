
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.oq.1

// Other names and/or labels
// Cummins-Pauli label: 20J3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.771

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 0, 17, 23], [23, 20, 26, 7], [43, 30, 29, 17], [53, 0, 53, 47]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 4], [5, 5]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.36.1.h.1", "60.12.0.t.1", "60.36.1.v.1", "60.36.1.bh.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*z-y*z-2*x*w,x*y+2*x*t+2*y*t+2*y*u,x*z-x*w+3*z*t-2*w*t+2*z*u-2*w*u,3*x^2-x*y-2*z*w+w^2+x*t+y*t+t^2+y*u+2*t*u+u^2,3*x^2-2*x*y+3*z*w-4*w^2-x*t+2*t^2+2*t*u,3*x^2+6*x*y-4*y^2-2*z*w+w^2-y*t-t^2,4*y^2-5*z^2+5*z*w-y*u+u^2];

// Singular plane model
model_1 := [400*x^8-2400*x^6*y^2+3600*x^4*y^4-6120*x^7*z-13560*x^5*y^2*z-1440*x^3*y^4*z+26809*x^6*z^2+11508*x^4*y^2*z^2+144*x^2*y^4*z^2-26650*x^5*z^3-3420*x^3*y^2*z^3+12161*x^4*z^4+441*x^2*y^2*z^4-3026*x^3*z^5-21*x*y^2*z^5+426*x^2*z^6-32*x*z^7+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(1069056000000*x*w^8*u-368640000000*x*w^6*u^3+22254059520000*x*w^4*u^5-28201884057600*x*w^2*u^7-222732514951168*x*t^9-569078385347584*x*t^8*u-523369376046336*x*t^7*u^2-25085661394432*x*t^6*u^3+587128541863040*x*t^5*u^4+812307821031676*x*t^4*u^5+474706347611458*x*t^3*u^6+116419771128987*x*t^2*u^7+38832063657079*x*t*u^8+22719667634176*x*u^9-222170924679168*y*t^9-778681168920576*y*t^8*u-1087486610595840*y*t^7*u^2-669505637665792*y*t^6*u^3+293158696550592*y*t^5*u^4+1267230464456704*y*t^4*u^5+1514974269494124*y*t^3*u^6+920563237960098*y*t^2*u^7+264055820422423*y*t*u^8+22871738267947*y*u^9-33690419200000*w^10+1990656000000*w^8*u^2-26851737600000*w^6*u^4+17543331840000*w^4*u^6-7534403911680*w^2*u^8-18459540832256*t^10-77296992249856*t^9*u-154441885544960*t^8*u^2-171046830899200*t^7*u^3-11663050048960*t^6*u^4+275863059250472*t^5*u^5+370254677220436*t^4*u^6+160559694384506*t^3*u^7-27253375994414*t^2*u^8-34079087209905*t*u^9-4462045455079*u^10);
//   Coordinate number 1:
map_0_coord_1 := 2^10*((t+u)^4*(10372020*x*t^5-1614270*x*t^4*u+1133145*x*t^3*u^2-6287070*x*t^2*u^3-8174505*x*t*u^4+11227664*y*t^5+8425780*y*t^4*u-911470*y*t^3*u^2-5001775*y*t^2*u^3-14918690*y*t*u^4-8026501*y*u^5+994616*t^6+865268*t^5*u+397270*t^4*u^2-321480*t^3*u^3-1516195*t^2*u^4-1213064*t*u^5-544967*u^6));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.oq.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(4*w);
// Codomain equation:
map_1_codomain := [400*x^8-2400*x^6*y^2+3600*x^4*y^4-6120*x^7*z-13560*x^5*y^2*z-1440*x^3*y^4*z+26809*x^6*z^2+11508*x^4*y^2*z^2+144*x^2*y^4*z^2-26650*x^5*z^3-3420*x^3*y^2*z^3+12161*x^4*z^4+441*x^2*y^2*z^4-3026*x^3*z^5-21*x*y^2*z^5+426*x^2*z^6-32*x*z^7+z^8];
