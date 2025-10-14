
// Modular curves downloaded from the LMFDB on 14 October 2025.
// Magma code for modular curve with label 60.108.5.j.1

// Other names and/or labels
// Cummins-Pauli label: 30P5
// Rouse-Sutherland-Zureick-Brown label: 60.108.5.22

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 16, 42, 55], [11, 27, 52, 1], [13, 41, 24, 5], [17, 1, 54, 19], [31, 23, 42, 17], [57, 32, 28, 51]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 108;

// Curve data
conductor := [[2, 14], [3, 10], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 3
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["30.54.2.a.1", "60.18.0.h.1", "60.36.1.fz.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y*z+y*w+x*t+y*t,15*x^2+15*y^2-2*z*w-w^2,45*x*y-2*z*w+2*z*t+w*t+t^2];

// Singular plane model
model_1 := [-x^4*y^3+15*x^4*y*z^2-15*x^3*y^2*z^2+225*x^3*z^4-2*x^2*y^5-60*x^2*y^3*z^2+450*x^2*y*z^4-15*x*y^4*z^2+225*x*y^2*z^4-y^7+15*y^5*z^2];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^2*3^3*(10541520*y^2*w^12-58605078420*y^2*w^11*t+230003835390*y^2*w^10*t^2-297759739410*y^2*w^9*t^3-385187612895*y^2*w^8*t^4+279192702420*y^2*w^7*t^5+513896064660*y^2*w^6*t^6+291734517240*y^2*w^5*t^7-16097149980*y^2*w^4*t^8-350339820075*y^2*w^3*t^9-766225456200*y^2*w^2*t^10-1021291456770*y^2*w*t^11-1035515255265*y^2*t^12-663552*z^13*t-6303744*z^12*t^2-27537408*z^11*t^3-135281664*z^10*t^4-536150016*z^9*t^5-1399928832*z^8*t^6-4470277248*z^7*t^7-10108929600*z^6*t^8-16890889824*z^5*t^9-43605979344*z^4*t^10-28858917816*z^3*t^11-90040153716*z^2*t^12-2593245816*z*w^13+15537959322*z*w^12*t-41416480818*z*w^11*t^2+22003334420*z*w^10*t^3+54828743200*z*w^9*t^4-29393624388*z*w^8*t^5-61839490896*z*w^7*t^6-33026962854*z*w^6*t^7-5111334750*z*w^5*t^8+16655549080*z*w^4*t^9+37148320790*z*w^3*t^10+55740171078*z*w^2*t^11+23134538292*z*w*t^12-77839304688*z*t^13-1296000000*w^14+6478754184*w^13*t-18157497630*w^12*t^2+7869548352*w^11*t^3+20934183260*w^10*t^4-20158359958*w^9*t^5-35534029035*w^8*t^6-14430095484*w^7*t^7+4656229506*w^6*t^8+12057577968*w^5*t^9+15247358626*w^4*t^10+12797573155*w^3*t^11+7685904072*w^2*t^12-48907052820*w*t^13-17691875829*t^14);
//   Coordinate number 1:
map_0_coord_1 := 1*(3960*y^2*w^12+130275*y^2*w^11*t-419310*y^2*w^10*t^2-1881000*y^2*w^9*t^3-3493800*y^2*w^8*t^4-2014740*y^2*w^7*t^5-14419620*y^2*w^6*t^6-12481560*y^2*w^5*t^7-64400400*y^2*w^4*t^8-72275940*y^2*w^3*t^9-199573740*y^2*w^2*t^10-260506800*y^2*w*t^11-251028360*y^2*t^12-8957952*z^10*t^4-58226688*z^9*t^5-176919552*z^8*t^6-325845504*z^7*t^7-409266432*z^6*t^8-364756608*z^5*t^9-242984448*z^4*t^10-109454976*z^3*t^11-48498912*z^2*t^12-468*z*w^13+3282*z*w^12*t+21978*z*w^11*t^2+16328*z*w^10*t^3-42416*z*w^9*t^4-984*z*w^8*t^5-30960*z*w^7*t^6+144888*z*w^6*t^7+147912*z*w^5*t^8+3077008*z*w^4*t^9+5010584*z*w^3*t^10+12240144*z*w^2*t^11+9450816*z*w*t^12-20310336*z*t^13-468*w^13*t+3486*w^12*t^2+11883*w^11*t^3+12104*w^10*t^4-5836*w^9*t^5+132252*w^8*t^6+17724*w^7*t^7+735876*w^6*t^8+123960*w^5*t^9+4253992*w^4*t^10+2162116*w^3*t^11+4824444*w^2*t^12-8123184*w*t^13-3489192*t^14);

// Map from the canonical model to the plane model of modular curve with label 60.108.5.j.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/15*t);
// Codomain equation:
map_1_codomain := [-x^4*y^3+15*x^4*y*z^2-15*x^3*y^2*z^2+225*x^3*z^4-2*x^2*y^5-60*x^2*y^3*z^2+450*x^2*y*z^4-15*x*y^4*z^2+225*x*y^2*z^4-y^7+15*y^5*z^2];
