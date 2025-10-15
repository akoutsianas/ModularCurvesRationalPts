
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.96.5.ro.1

// Other names and/or labels
// Cummins-Pauli label: 16F5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.148

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 24, 4, 47], [33, 8, 2, 47], [39, 1, 4, 9], [43, 28, 36, 47]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 37], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 3
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
covers := ["16.48.1.cf.1", "24.48.1.mh.1", "48.48.3.fy.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y-2*z^2+x*t+y*t+t^2,x^2+3*x*y+2*y^2-2*x*z+2*y*z-x*t+y*t,x*y-x*z-y*z+2*z^2+2*w^2+x*t+y*t-2*z*t+t^2];

// Singular plane model
model_1 := [-72*x^4*y^4+y^8+10*y^6*z^2+25*y^4*z^4+24*y^2*z^6+8*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(16038780534672*x*w^10*t+196168329010080*x*w^8*t^3+993320523585684*x*w^6*t^5+2610708594751656*x*w^4*t^7+3222369511199883*x*w^2*t^9+1468535552789760*x*t^11-1763329204896*y^2*w^10-71749110149136*y^2*w^8*t^2-490689040104648*y^2*w^6*t^4-1264764771210528*y^2*w^4*t^6-1448301843027810*y^2*w^2*t^8-620685729733797*y^2*t^10-4124126054160*y*z*w^10-152956760721072*y*z*w^8*t^2-1060012381187088*y*z*w^6*t^4-2884218328860624*y*z*w^4*t^6-3465157067905644*y*z*w^2*t^8-1535587256081268*y*z*t^10+7361296354944*y*w^10*t+60214631408064*y*w^8*t^3+279930106745856*y*w^6*t^5+879317256054384*y*w^4*t^7+1250976938122224*y*w^2*t^9+620685729733797*y*t^11-17329322683008*z^3*w^8*t-822848492019456*z^3*w^6*t^3-4116764490248592*z^3*w^4*t^5-6311251163025648*z^3*w^2*t^7-3100204937777004*z^3*t^9+3756196161088*z^2*w^10+46751840549904*z^2*w^8*t^2+762567820000560*z^2*w^6*t^4+4179962607081408*z^2*w^4*t^6+6950783188957356*z^2*w^2*t^8+3625851799767870*z^2*t^10+312633825840*z*w^10*t-417012226262016*z*w^8*t^3-2664699505915104*z*w^6*t^5-5699229543328356*z*w^4*t^7-5269151071910484*z*w^2*t^9-1831927626793683*z*t^11+4258278913504*w^12+135110430603792*w^10*t^2+1086461417581344*w^8*t^4+3810196640998188*w^6*t^6+5960217764627208*w^4*t^8+3998991215150235*w^2*t^10+847879240835466*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(16069979436*x*w^10*t+63626552136*x*w^8*t^3-235680823476*x*w^6*t^5-112907519676*x*w^4*t^7+300305360547*x*w^2*t^9+3210828488*y^2*w^10-9247367808*y^2*w^8*t^2-113543236296*y^2*w^6*t^4+73849595400*y^2*w^4*t^6+237407813946*y^2*w^2*t^8+7081576628*y*z*w^10-21152951316*y*z*w^8*t^2-180882068220*y*z*w^6*t^4-31736732580*y*z*w^4*t^6+446084720289*y*z*w^2*t^8+356111720919*y*z*t^10+15049583248*y*w^10*t+27002557008*y*w^8*t^3-238774066272*y*w^6*t^5-2030712768*y*w^4*t^7+363202907148*y*w^2*t^9+189467020512*z^3*w^8*t-75261060000*z^3*w^6*t^3-3074193839808*z^3*w^4*t^5+1178395474032*z^3*w^2*t^7+5302441377144*z^3*t^9-3865610000*z^2*w^10-45053814204*z^2*w^8*t^2-455562320976*z^2*w^6*t^4+2620156301028*z^2*w^4*t^6-31190622372*z^2*w^2*t^8-4819497905259*z^2*t^10+102216149924*z*w^10*t-3489050880*z*w^8*t^3-1676926986084*z*w^6*t^5-40569946200*z*w^4*t^7+3139640039745*z*w^2*t^9+1257027802560*z*t^11-6497009960*w^12+22010432108*w^10*t^2+8513811936*w^8*t^4+575806437612*w^6*t^6-321898428918*w^4*t^8-1375731709533*w^2*t^10);

// Map from the canonical model to the plane model of modular curve with label 48.96.5.ro.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(8*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(4*w);
// Codomain equation:
map_1_codomain := [-72*x^4*y^4+y^8+10*y^6*z^2+25*y^4*z^4+24*y^2*z^6+8*z^8];
