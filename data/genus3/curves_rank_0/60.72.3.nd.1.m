
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.nd.1

// Other names and/or labels
// Cummins-Pauli label: 20H3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.841

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 55, 38, 33], [23, 0, 58, 43], [29, 25, 2, 47], [51, 50, 44, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 2], [5, 3]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.36.2.b.1", "60.36.0.e.1", "60.36.1.w.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w+z*t,3*y*t+w*u,3*x*y-z*u,15*x*z+5*x*w-5*z*t+5*w*t+y*u,12*x^2-13*z^2+6*z*w-w^2+3*x*t,3*y^2+15*z^2+10*z*w-5*w^2,21*x^2-3*y^2+11*z^2-22*z*w+7*w^2-36*x*t-15*t^2+u^2];

// Singular plane model
model_1 := [9*x^8-216*x^6*y^2+1296*x^4*y^4-63*x^6*z^2+1098*x^4*y^2*z^2-4104*x^2*y^4*z^2+80*x^4*z^4-1560*x^2*y^2*z^4+7605*y^4*z^4];

// Weierstrass model
model_2 := [-3*x^8+72*x^6*z^2-594*x^4*z^4+3240*x^2*z^6+y^2-6075*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(31510606335000000*x*t^9+57313706104500000*x*t^7*u^2+42883158541972500*x*t^5*u^4+8528978322284100*x*t^3*u^6+157118707283892*x*t*u^8-95782901760000000*z*w^9-61616433024000000*z*w^7*u^2+26468996343840000*z*w^5*u^4+7157078527996800*z*w^3*u^6-31088052684117*z*w*u^8+26056442880000000*w^10+406047168000000*w^8*u^2-12806247121920000*w^6*u^4-1818165077834400*w^4*u^6+121490531567046*w^2*u^8+12657947250000000*t^10+23108044887250000*t^8*u^2+11354478614790000*t^6*u^4+1892976786973525*t^4*u^6-26840298954635*t^2*u^8-1453908436500*u^10);
//   Coordinate number 1:
map_0_coord_1 := 3^4*(10393110000000*x*t^9-34879434300000*x*t^7*u^2-27834476337000*x*t^5*u^4+2565347611275*x*t^3*u^6-64265962320*x*t*u^8+43796480000000*z*w^9+5479820800000*z*w^7*u^2+618436928000*z*w^5*u^4-52151697520*z*w^3*u^6-10403859180*z*w*u^8-11914240000000*w^10-1704230400000*w^8*u^2-291441664000*w^6*u^4-12841188240*w^4*u^6+1530301897*w^2*u^8+2827305000000*t^10-11187400050000*t^8*u^2-8834194327500*t^6*u^4+1330251100020*t^4*u^6-57842663568*t^2*u^8+778752000*u^10);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.nd.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*u);
// Codomain equation:
map_1_codomain := [9*x^8-216*x^6*y^2+1296*x^4*y^4-63*x^6*z^2+1098*x^4*y^2*z^2-4104*x^2*y^4*z^2+80*x^4*z^4-1560*x^2*y^2*z^4+7605*y^4*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.nd.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/15*t^3*u^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-2048/40095*w^3*t^15*u^6+34816/3007125*w^3*t^13*u^8-50816/45106875*w^3*t^11*u^10+10816/225534375*w^3*t^9*u^12+512/13365*w*t^17*u^6-2944/334125*w*t^15*u^8+13088/15035625*w*t^13*u^10+104/75178125*w*t^11*u^12);
//   Coordinate number 2:
map_2_coord_2 := 1*(80/99*w^2*t^4-152/1485*w^2*t^2*u^2+169/22275*w^2*u^4-20/33*t^6+13/165*t^4*u^2-52/7425*t^2*u^4);
// Codomain equation:
map_2_codomain := [-3*x^8+72*x^6*z^2-594*x^4*z^4+3240*x^2*z^6+y^2-6075*z^8];
