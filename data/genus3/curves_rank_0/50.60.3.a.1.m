
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 50.60.3.a.1

// Other names and/or labels
// Cummins-Pauli label: 50A3
// Rouse-Sutherland-Zureick-Brown label: 50.60.3.1

// Group data
level := 50;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 22, 24, 7], [35, 11, 13, 12]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 6], [5, 4]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['2.2.0.a.1', '25.30.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.12.1.a.1", "25.30.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z*w+x*w^2,y*z^2+x*z*w,y^2*z+x*y*w,y*z*t+x*w*t,x*y*z+x^2*w,x^2*z-z^3+x^2*t+z^2*t+z*t^2,x^2*w-z^2*w-x*y*t+z*w*t+w*t^2,x^2*w+2*z^2*w-z*w^2+w^3-x*y*t-w^2*t+w*t^2,3*x^2*z-x^2*w-x*y*w-x^2*t+x*y*t,x^2*z+2*z^3-z^2*w+z*w^2+x^2*t-z*w*t+z*t^2,2*y*z^2-x*z*w+x*w^2+y*w^2-y*z*t-y*w*t,2*x*y*z-x^2*w-x*y*w-y^2*w-x*y*t+y^2*t,3*z^2*t-z*w*t+w^2*t-z*t^2-w*t^2,3*x*z^2-x*z*w+x*w^2-x*z*t+y*z*t,3*x*z*t+y*z*t-y*w*t-x*t^2+y*t^2,4*x^3+x*y^2-x*z^2-x*z*w+x*z*t-y*z*t+x*t^2-y*t^2];

// Singular plane model
model_1 := [4*x^4*y^2+4*x^3*y^2*z+11*x^4*z^2+x^2*y^2*z^2-6*x^3*z^3+x*y^2*z^3+6*x^2*z^4-x*z^5+z^6];

// Weierstrass model
model_2 := [x^7*z+9*x^5*z^3+25*x^3*z^5+11*x^2*z^6+20*x*z^7+y^2+44*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(256331046339*x^2*y^6*t-29927214180*x^2*y^4*t^3-939740664276*x^2*y^2*t^5+58193086214664*x^2*t^7-275995026*x*y^7*t-252910692063*x*y^5*t^3+3108473965476*x*y^3*t^5-47494728248940*x*y*t^7+64072265625*y^8*t-63796270599*y^6*t^3+636750311922*y^4*t^5-5057310319389*y^2*t^7-7321714688*z*w^8-144465696979*z*w^7*t+499685326975*z*w^6*t^2+4644361754033*z*w^5*t^3-5236554806654*z*w^4*t^4-14587324129834*z*w^3*t^5+10367969371891*z*w^2*t^6-46437736423354*z*w*t^7+53343818593759*z*t^8-1339457536*w^9+61736292264*w^8*t+602916729367*w^7*t^2-2583199212809*w^6*t^3-4932937154376*w^5*t^4+11437760359049*w^4*t^5+6435568421474*w^3*t^6+290808267495*w^2*t^7+47702775638539*w*t^8+6561*t^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(1554957*x^2*y^6*t+396212229*x^2*y^4*t^3-2418338673*x^2*y^2*t^5+45810785007*x^2*t^7-10222038*x*y^7*t-33559515*x*y^5*t^3+388804860*x*y^3*t^5-6045456303*x*y*t^7+10222038*y^6*t^3+11560482*y^4*t^5-825472215*y^2*t^7+14300224*z*w^8-148699909*z*w^7*t+430633465*z*w^6*t^2+1057272134*z*w^5*t^3-4141792361*z*w^4*t^4-1905674854*z*w^3*t^5+7192299562*z*w^2*t^6-19349634133*z*w*t^7+41966364121*z*t^8+2616128*w^9-60316113*w^8*t+597824065*w^7*t^2-2256886931*w^6*t^3+1337693307*w^5*t^4+4512445343*w^4*t^5-2120185516*w^3*t^6+6004367775*w^2*t^7+3026927536*w*t^8);

// Map from the embedded model to the plane model of modular curve with label 50.60.3.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [4*x^4*y^2+4*x^3*y^2*z+11*x^4*z^2+x^2*y^2*z^2-6*x^3*z^3+x*y^2*z^3+6*x^2*z^4-x*z^5+z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 50.60.3.a.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(4*y*z^4*w^3+4*y*z^3*w^4+y*z^2*w^5+y*z*w^6);
//   Coordinate number 2:
map_2_coord_2 := 1*(z*w);
// Codomain equation:
map_2_codomain := [x^7*z+9*x^5*z^3+25*x^3*z^5+11*x^2*z^6+20*x*z^7+y^2+44*z^8];
