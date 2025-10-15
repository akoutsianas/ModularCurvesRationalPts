
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.60.2.l.1

// Other names and/or labels
// Cummins-Pauli label: 15D2
// Rouse-Sutherland-Zureick-Brown label: 60.60.2.23

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 19, 56, 35], [19, 20, 22, 1], [27, 58, 8, 21], [34, 51, 51, 1], [39, 23, 44, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 4], [3, 4], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 2;
// Rank
r := 2
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.30.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*y-y*z-3*x*w+x*t,9*z^2+5*w^2-8*y*t+2*w*t+t^2,15*x^2+y^2-3*x*z+y*w+y*t,2*y^2+15*x*z-3*z^2-y*w-3*w^2+3*y*t-2*w*t+t^2];

// Singular plane model
model_1 := [5*x^6+25*x^4*y^2-40*x^4*y*z+11*x^4*z^2+150*x^2*y^2*z^2-40*x^2*y*z^3+7*x^2*z^4+45*y^2*z^4+z^6];

// Weierstrass model
model_2 := [45*x^6+375*x^4*z^2+375*x^2*z^4+y^2+125*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*5^2*(560340099*x*z*w^9-3465848088*x*z*w^8*t+9087015051*x*z*w^7*t^2-12396538377*x*z*w^6*t^3+7453894509*x*z*w^5*t^4+2756169423*x*z*w^4*t^5-8620375671*x*z*w^3*t^6+6779764557*x*z*w^2*t^7-2542360644*x*z*w*t^8+390339333*x*z*t^9-83544831*y*w^10+441192951*y*w^9*t-955460205*y*w^8*t^2+1004326182*y*w^7*t^3-313290120*y*w^6*t^4-468310248*y*w^5*t^5+672040512*y*w^4*t^6-424200510*y*w^3*t^7+161522439*y*w^2*t^8-40061495*y*w*t^9+5383533*y*t^10-21265110*w^11+131588784*w^10*t-289216368*w^9*t^2+119583714*w^8*t^3+641212122*w^7*t^4-1343882196*w^6*t^5+1012970466*w^5*t^6+98699724*w^4*t^7-776060452*w^3*t^8+612623564*w^2*t^9-216141842*w*t^10+30289386*t^11);
//   Coordinate number 1:
map_0_coord_1 := 1*(218900313*x*z*w^9-1353713958*x*z*w^8*t+3818005713*x*z*w^7*t^2-6057559782*x*z*w^6*t^3+5141030472*x*z*w^5*t^4-601807239*x*z*w^4*t^5-3723878286*x*z*w^3*t^6+4389693831*x*z*w^2*t^7-2212105959*x*z*w*t^8+444918969*x*z*t^9-32628879*y*w^10+172379493*y*w^9*t-412991055*y*w^8*t^2+538169265*y*w^7*t^3-321258216*y*w^6*t^4-100223163*y*w^5*t^5+357061023*y*w^4*t^6-293379489*y*w^3*t^7+129566328*y*w^2*t^8-36156488*y*w*t^9+6140037*y*t^10-8310564*w^11+51372324*w^10*t-123269400*w^9*t^2+92509104*w^8*t^3+191668566*w^7*t^4-586803600*w^6*t^5+633180366*w^5*t^6-191266938*w^4*t^7-313803646*w^3*t^8+406096580*w^2*t^9-193150130*w*t^10+34525488*t^11);

// Map from the embedded model to the plane model of modular curve with label 60.60.2.l.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(-2/45*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*y);
// Codomain equation:
map_1_codomain := [5*x^6+25*x^4*y^2-40*x^4*y*z+11*x^4*z^2+150*x^2*y^2*z^2-40*x^2*y*z^3+7*x^2*z^4+45*y^2*z^4+z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.60.2.l.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/3*x^2*y-1/27*y^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-20/3*x^8*y-10/9*x^8*t-20/9*x^6*y^3-80/81*x^6*y^2*t-20/81*x^4*y^5-148/729*x^4*y^4*t-20/2187*x^2*y^7-32/2187*x^2*y^6*t-2/6561*y^8*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-x^3-1/9*x*y^2);
// Codomain equation:
map_2_codomain := [45*x^6+375*x^4*z^2+375*x^2*z^4+y^2+125*z^6];
