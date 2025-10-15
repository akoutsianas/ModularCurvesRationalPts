
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 39.56.3.a.1

// Other names and/or labels
// Curve name: X0(39)
// Cummins-Pauli label: 39A3
// Rouse-Sutherland-Zureick-Brown label: 39.56.3.1

// Group data
level := 39;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 23, 0, 14], [4, 37, 0, 19], [8, 2, 0, 22], [31, 31, 0, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 56;

// Curve data
conductor := [[3, 3], [13, 3]];
bad_primes := [3, 13];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.4.0.a.1', '13.14.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["3.4.0.a.1", "13.14.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2*w+x*y*w+y*z*w,x^2*y+x*y^2+y^2*z,x^3+x^2*y+x*y*z,x^2*z+x*y*z+y*z^2,x^2*t+x*y*t+y*z*t,2*x*z*w-y*z*w+z^2*w+x*w^2-3*x*w*t,x^2*w-y^2*w+x*z*w-y*w^2+3*y*w*t,2*x*z*t-y*z*t+z^2*t+x*w*t-3*x*t^2,x^2*t-y^2*t+x*z*t-y*w*t+3*y*t^2,x^3+y^3+y^2*w-3*y^2*t,x^2*z-y^2*z+x*z^2-y*z*w-x^2*t-x*y*t+2*y*z*t,x^3-x*y^2+x^2*z-x*y*w-x^2*t+2*x*y*t-y*z*t,2*x*z^2-y*z^2+z^3+x*z*w-3*x*z*t,x*y*z+x^2*w+x*y*w-2*x*z*w-2*y*z*w+4*z*w^2-x*y*t+z*w*t,x^3+y^3-y^2*z-3*x*y*w-2*y^2*w+2*y*z*w+4*x*w^2+4*y*w^2-2*y^2*t+x*w*t+y*w*t,x*y^2+y^3-x^2*z+x^2*w-2*x*y*w-2*y^2*w-x*z*w-2*z^2*w-4*w^3+x^2*t-x*y*t-2*y^2*t+11*w^2*t+3*w*t^2];

// Singular plane model
model_1 := [x^6*y-x^6*z+4*x^5*y*z+39*x^4*y^2*z-4*x^5*z^2-78*x^4*y*z^2+78*x^3*y^2*z^2+39*x^4*z^3-156*x^3*y*z^3+39*x^2*y^2*z^3+77*x^3*z^4-100*x^2*y*z^4+62*x^2*z^5-25*x*y*z^5+24*x*z^6+4*z^7];

// Weierstrass model
model_2 := [2*x^7*z-2*x^5*z^3+x^4*y+7*x^4*z^4+x^3*y*z-2*x^3*z^5+x^2*y*z^2+x*y*z^3+2*x*z^7+y^2+y*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3^2*(3238717*x*w^8-3458758*x*w^7*t-9281869*x*w^6*t^2+3037648*x*w^5*t^3+4369880*x*w^4*t^4-2854216*x*w^3*t^5-365898*x*w^2*t^6+1946175*x*w*t^7-459459*x*t^8-72*y^9+486*y^8*t-342*y^7*t^2-1728*y^6*t^3-234*y^5*t^4+1548*y^4*t^5-414*y^3*t^6-11502*y^2*t^7+121981*y*z*w^7-4978699*y*z*w^6*t+309068*y*z*w^5*t^2+6186556*y*z*w^4*t^3+1183892*y*z*w^3*t^4-2189164*y*z*w^2*t^5-414810*y*z*w*t^6+407115*y*z*t^7+3299842*y*w^8-5384324*y*w^7*t-4121646*y*w^6*t^2+5369288*y*w^5*t^3-1117208*y*w^4*t^4-6126438*y*w^3*t^5+808018*y*w^2*t^6+3493932*y*w*t^7-927702*y*t^8+1015847*z^2*w^7-59837*z^2*w^6*t-3179174*z^2*w^5*t^2-1004764*z^2*w^4*t^3+1341424*z^2*w^3*t^4+270628*z^2*w^2*t^5-97974*z^2*w*t^6+151209*z^2*t^7+1759834*z*w^8+5830560*z*w^7*t-3986216*z*w^6*t^2-9600858*z*w^5*t^3-2296860*z*w^4*t^4+1946134*z*w^3*t^5+978038*z*w^2*t^6+123672*z*w*t^7+1098*z*t^8+1351568*w^9-2374104*w^8*t-8333788*w^7*t^2+5303814*w^6*t^3+12326790*w^5*t^4+4652384*w^4*t^5-281720*w^3*t^6-3251538*w^2*t^7-764550*w*t^8-216*t^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^3*(4655*x*w^5+4479*x*w^4*t-1297*x*w^3*t^2-2295*x*w^2*t^3+275*x*w*t^4+63*x*t^5+955*y*z*w^4-2376*y*z*w^3*t-3541*y*z*w^2*t^2-660*y*z*w*t^3+351*y*z*t^4+4868*y*w^5+2912*y*w^4*t+266*y*w^3*t^2+1158*y*w^2*t^3+998*y*w*t^4-288*y*t^5+1611*z^2*w^4+1842*z^2*w^3*t+19*z^2*w^2*t^2-700*z^2*w*t^3-87*z^2*t^4+1368*z*w^5+5022*z*w^4*t+7514*z*w^3*t^2+3682*z*w^2*t^3+620*z*w*t^4+24*z*t^5+1736*w^6-1558*w^5*t-7946*w^4*t^2-8334*w^3*t^3-2002*w^2*t^4-96*w*t^5));

// Map from the embedded model to the plane model of modular curve with label 39.56.3.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^6*y-x^6*z+4*x^5*y*z+39*x^4*y^2*z-4*x^5*z^2-78*x^4*y*z^2+78*x^3*y^2*z^2+39*x^4*z^3-156*x^3*y*z^3+39*x^2*y^2*z^3+77*x^3*z^4-100*x^2*y*z^4+62*x^2*z^5-25*x*y*z^5+24*x*z^6+4*z^7];

// Map from the embedded model to the Weierstrass model of modular curve with label 39.56.3.a.1
//   Coordinate number 0:
map_2_coord_0 := 1*(x);
//   Coordinate number 1:
map_2_coord_1 := 1*(-x^4-x^3*z+40*x^2*z^2-39*x^2*z*t+38*x*z^3-39*x*z^2*t+12*z^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(-z);
// Codomain equation:
map_2_codomain := [2*x^7*z-2*x^5*z^3+x^4*y+7*x^4*z^4+x^3*y*z-2*x^3*z^5+x^2*y*z^2+x*y*z^3+2*x*z^7+y^2+y*z^4];
