
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 22.110.5.a.1

// Other names and/or labels
// Cummins-Pauli label: 22B5
// Rouse-Sutherland-Zureick-Brown label: 22.110.5.1

// Group data
level := 22;
// Elements that, together with Gamma(level), generate the group
gens := [[8, 15, 21, 7], [14, 7, 21, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 110;

// Curve data
conductor := [[2, 8], [11, 10]];
bad_primes := [2, 11];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 5
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['2.2.0.a.1', '11.55.1.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["2.2.0.a.1", "11.55.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-x*y+2*x*z-y*z-x*w+y*w-z*w-t^2,2*x^2-x*y-y^2+x*z+z^2-x*w-y*w-w^2+t^2,3*x^2-x*z+y*z-2*z^2+2*x*w+y*w];

// Singular plane model
model_1 := [36*x^8-474*x^6*y^2+x^4*y^4+2787*x^7*z+91*x^5*y^2*z+2558*x^6*z^2+64*x^4*y^2*z^2-1912*x^5*z^3-32*x^3*y^2*z^3-2228*x^4*z^4+6*x^2*y^2*z^4+591*x^3*z^5+415*x^2*z^6-140*x*z^7+9*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*11^3*(77207878882*x*z*w^12+643963356110*x*z*w^10*t^2+1484436409488*x*z*w^8*t^4+966539701088*x*z*w^6*t^6-334874404864*x*z*w^4*t^8-292862803968*x*z*w^2*t^10-15558082560*x*z*t^12-30832657133*x*w^13-45981308221*x*w^11*t^2+1401066694488*x*w^9*t^4+5388043994864*x*w^7*t^6+7035494143232*x*w^5*t^8+3143982034944*x*w^3*t^10+327552712704*x*w*t^12+73836353144*y*z*w^12+693774568330*y*z*w^10*t^2+2086261129776*y*z*w^8*t^4+2671138285216*y*z*w^6*t^6+1351188723712*y*z*w^4*t^8+208230088704*y*z*w^2*t^10+4038819840*y*z*t^12-2509531939*y*w^13+47798318779*y*w^11*t^2+535748362104*y*w^9*t^4+1605930375280*y*w^7*t^6+1927342887424*y*w^5*t^8+838729678848*y*w^3*t^10+88098914304*y*w*t^12-28872587016*z^3*w^11-257066391840*z^3*w^9*t^2-748957582464*z^3*w^7*t^4-892435259904*z^3*w^5*t^6-390614949888*z^3*w^3*t^8-41431597056*z^3*w*t^10-25772607037*z^2*w^12-291841785410*z^2*w^10*t^2-1075491200928*z^2*w^8*t^4-1776520252448*z^2*w^6*t^6-1233503860736*z^2*w^4*t^8-282836877312*z^2*w^2*t^10-9090662400*z^2*t^12-35210381610*z*w^13-311447419131*z*w^11*t^2-643910009400*z*w^9*t^4-178738223664*z*w^7*t^6+674923735296*z*w^5*t^8+458929631232*z*w^3*t^10+52713897984*z*w*t^12+46892828970*w^14+431648164488*w^12*t^2+1123140398790*w^10*t^4+1064493926832*w^8*t^6+148789130592*w^6*t^8-90670350336*w^4*t^10+12848283648*w^2*t^12+2003927040*t^14);
//   Coordinate number 1:
map_0_coord_1 := 1*(323195638414*x*z*w^12-1255436513254*x*z*w^10*t^2+1711923411704*x*z*w^8*t^4-951471001536*x*z*w^6*t^6+174776501504*x*z*w^4*t^8+2016518656*x*z*w^2*t^10-661104640*x*z*t^12-135248356331*x*w^13+1407273604649*x*w^11*t^2-4288505971684*x*w^9*t^4+5611060622112*x*w^7*t^6-3364220768128*x*w^5*t^8+835574412544*x*w^3*t^10-58225619968*x*w*t^12+225305795528*y*z*w^12-984093520058*y*z*w^10*t^2+1596381259528*y*z*w^8*t^4-1180744099392*y*z*w^6*t^6+390207609088*y*z*w^4*t^8-46638842368*y*z*w^2*t^10+902686720*y*z*t^12+29850504827*y*w^13+136836857641*y*w^11*t^2-863315081156*y*w^9*t^4+1398688837920*y*w^7*t^6-919602569600*y*w^5*t^8+237285483776*y*w^3*t^10-16610874368*y*w*t^12-52698925752*z^3*w^11+212797708992*z^3*w^9*t^2-309315992832*z^3*w^7*t^4+194255474688*z^3*w^5*t^6-49008064512*z^3*w^3*t^8+3391045632*z^3*w*t^10-97059523099*z^2*w^12+457017751894*z^2*w^10*t^2-808388894984*z^2*w^8*t^4+661012118976*z^2*w^6*t^6-245503622144*z^2*w^4*t^8+33608175104*z^2*w^2*t^10-756746240*z^2*t^12-232307879430*z*w^13+1136180968923*z*w^11*t^2-2172999504588*z*w^9*t^4+2048996044128*z*w^7*t^6-976908907392*z*w^5*t^8+210410082048*z*w^3*t^10-13796072448*z*w*t^12+232307879430*w^14-1068141630864*w^12*t^2+1866801905034*w^10*t^4-1538133215784*w^8*t^6+590480421696*w^6*t^8-81630138624*w^4*t^10-1207328256*w^2*t^12+267663360*t^14);

// Map from the canonical model to the plane model of modular curve with label 22.110.5.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+1/2*z);
//   Coordinate number 1:
map_1_coord_1 := 1*(11/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*y-1/2*z-1/2*w);
// Codomain equation:
map_1_codomain := [36*x^8-474*x^6*y^2+x^4*y^4+2787*x^7*z+91*x^5*y^2*z+2558*x^6*z^2+64*x^4*y^2*z^2-1912*x^5*z^3-32*x^3*y^2*z^3-2228*x^4*z^4+6*x^2*y^2*z^4+591*x^3*z^5+415*x^2*z^6-140*x*z^7+9*z^8];
