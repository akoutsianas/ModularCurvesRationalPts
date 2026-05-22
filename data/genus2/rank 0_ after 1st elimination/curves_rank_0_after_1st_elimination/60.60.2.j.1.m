
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.60.2.j.1

// Other names and/or labels
// Cummins-Pauli label: 10E2
// Rouse-Sutherland-Zureick-Brown label: 60.60.2.9

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 28, 10, 49], [35, 51, 26, 23], [39, 13, 28, 23], [43, 53, 16, 37], [53, 46, 56, 21]];
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
r := 0
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
covers := ["10.30.1.a.1", "60.20.0.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [3*x^2+6*x*y+3*y^2-z^2+z*w+2*z*t-w*t,8*x*z-2*y*z-5*x*w+x*t+y*t,9*x^2+3*x*y-6*y^2+3*z^2-z*w-w^2-4*z*t+2*w*t,30*x^2-30*x*y+15*y^2-10*z^2+2*z*w+5*w^2+12*z*t-6*w*t-t^2];

// Singular plane model
model_1 := [1849*x^6-5034*x^4*y^2-1503*x^2*y^4-108*y^6-946*x^5*z+2676*x^3*y^2*z+486*x*y^4*z-7705*x^4*z^2+1632*x^2*y^2*z^2+693*y^4*z^2-1180*x^3*z^3-1140*x*y^2*z^3+9095*x^2*z^4+4938*y^2*z^4+6734*x*z^5+1369*z^6];

// Weierstrass model
model_2 := [-x^6-7*x^4*z^2+x^3*y-11*x^2*z^4+x*y*z^2+y^2+27*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -5^3*(8659255*z^2*w^8-46454852*z^2*w^7*t+82961616*z^2*w^6*t^2-154379268*z^2*w^5*t^3+159790950*z^2*w^4*t^4-138107052*z^2*w^3*t^5+86755752*z^2*w^2*t^6-28328076*z^2*w*t^7+3531627*z^2*t^8+4238813*z*w^9-29429286*z*w^8*t+100611180*z*w^7*t^2-168146256*z*w^6*t^3+255139758*z*w^5*t^4-247154940*z*w^4*t^5+198395244*z*w^3*t^6-115732800*z*w^2*t^7+36261405*z*w*t^8-4418766*z*t^9+86157*w^10+14023623*w^9*t-22751444*w^8*t^2+37433076*w^7*t^3-29541058*w^6*t^4-6582294*w^5*t^5+26650764*w^4*t^6-45314316*w^3*t^7+37941885*w^2*t^8-13715865*w*t^9+1769472*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(149633*z^2*w^8-563912*z^2*w^7*t-674324*z^2*w^6*t^2+925416*z^2*w^5*t^3+987670*z^2*w^4*t^4-521400*z^2*w^3*t^5-560884*z^2*w^2*t^6+127256*z^2*w*t^7+130801*z^2*t^8-73461*z*w^9-423726*z*w^8*t+488912*z*w^7*t^2+1086596*z*w^6*t^3-797746*z*w^5*t^4-1305416*z*w^4*t^5+477704*z*w^3*t^6+707772*z*w^2*t^7-128305*z*w*t^8-163658*z*t^9-175141*w^10+390797*w^9*t+507244*w^8*t^2-823164*w^7*t^3-756662*w^6*t^4+801462*w^5*t^5+675708*w^4*t^6-385388*w^3*t^7-316685*w^2*t^8+81829*w*t^9+65536*t^10);

// Map from the embedded model to the plane model of modular curve with label 60.60.2.j.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(5*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [1849*x^6-5034*x^4*y^2-1503*x^2*y^4-108*y^6-946*x^5*z+2676*x^3*y^2*z+486*x*y^4*z-7705*x^4*z^2+1632*x^2*y^2*z^2+693*y^4*z^2-1180*x^3*z^3-1140*x*y^2*z^3+9095*x^2*z^4+4938*y^2*z^4+6734*x*z^5+1369*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.60.2.j.1
//   Coordinate number 0:
map_2_coord_0 := 1*(19/559*y*z^3-41/1118*y*z^2*w-10/559*y*z^2*t+1/86*y*z*w^2+10/559*y*z*w*t-1/1118*y*w^3-5/1118*y*w^2*t);
//   Coordinate number 1:
map_2_coord_1 := 1*(191/42511950*y*z^11-13309/609337950*y*z^10*w-7/1635075*y*z^10*t+1431923/39302297775*y*z^9*w^2+9071/609337950*y*z^9*w*t-68804/13100765925*y*z^8*w^3-533194/39302297775*y*z^8*w^2*t-579586/7860459555*y*z^7*w^4-1247483/78604595550*y*z^7*w^3*t+211048/1572091911*y*z^6*w^5+789481/15720919110*y*z^6*w^4*t-3305609/26201531850*y*z^5*w^6-2196353/39302297775*y*z^5*w^5*t+5829533/78604595550*y*z^4*w^7+311013/8733843950*y*z^4*w^6*t-1112011/39302297775*y*z^3*w^8-555137/39302297775*y*z^3*w^7*t+53744/7860459555*y*z^2*w^9+136088/39302297775*y*z^2*w^8*t-12496/13100765925*y*z*w^10-1264/2620153185*y*z*w^9*t+256/4366921975*y*w^11+128/4366921975*y*w^10*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/195*z^4-4/8385*z^3*w-2/215*z^2*w^2+59/8385*z*w^3-4/2795*w^4);
// Codomain equation:
map_2_codomain := [-x^6-7*x^4*z^2+x^3*y-11*x^2*z^4+x*y*z^2+y^2+27*z^6];
