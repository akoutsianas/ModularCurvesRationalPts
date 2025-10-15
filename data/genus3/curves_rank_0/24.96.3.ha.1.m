
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.ha.1

// Other names and/or labels
// Cummins-Pauli label: 24V3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.255

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 12, 4, 13], [17, 6, 8, 17], [19, 3, 10, 17], [19, 9, 14, 5], [19, 12, 6, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 16], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.1.o.1", "24.24.0.ce.1", "24.48.2.h.1", "24.48.2.q.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z^2+w^2-w*t+t^2,y*z+z^2+w*t+t^2-z*u,x*w-3*y*w-z*w+y*t-t*u,y*w+z*w-x*t+2*y*t-z*t-w*u+t*u,3*x*y-z^2,x*z-2*y*z+z^2+w^2+w*t-z*u,x^2-2*x*y+7*y^2-z^2+w^2-w*t+t^2-x*u+y*u+u^2];

// Singular plane model
model_1 := [25*x^8+15*x^6*y^2+x^4*y^4-280*x^7*z-79*x^5*y^2*z-2*x^3*y^4*z+1144*x^6*z^2+161*x^4*y^2*z^2+3*x^2*y^4*z^2-2056*x^5*z^3-162*x^3*y^2*z^3-2*x*y^4*z^3+1510*x^4*z^4+101*x^2*y^2*z^4+y^4*z^4-232*x^3*z^5-19*x*y^2*z^5-56*x^2*z^6+3*y^2*z^6+8*x*z^7+z^8];

// Double cover of conic
model_2 := [3*x^2+y^2+z^2,24*x^4+24*x^3*y+8*x^2*z^2+4*x*y*z^2+5*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 5^3*(441055263216225165312*x*t^10*u-1786892256889669423872*x*t^8*u^3+1379441420730037136640*x*t^6*u^5-268814354606762084400*x*t^4*u^7+10506416420215476000*x*t^2*u^9-114529287160700891136*y^2*t^10+1350928324350185021952*y^2*t^8*u^2-1686165982869899516160*y^2*t^6*u^4+448027114672173103200*y^2*t^4*u^6-22126373134225836000*y^2*t^2*u^8+464890481250000*y^2*u^10-933582360722010897408*y*t^10*u+3938713503221452650240*y*t^8*u^3-3184277832923701026240*y*t^6*u^5+653315345834061951600*y*t^4*u^7-27078732466680090000*y*t^2*u^9+67250625000000*y*u^11-516704809920595244032*z*w*t^9*u+2097220189860744144896*z*w*t^7*u^3-1625735578334757305920*z*w*t^5*u^5+318897932758519912000*z*w*t^3*u^7-12585820993682842000*z*w*t*u^9+460596040473447667712*z*t^10*u-2469592003478035201024*z*t^8*u^3+2750486876498373235328*z*t^6*u^5-870957215791290958400*z*t^4*u^7+72638218912708095200*z*t^2*u^9-767763807731874000*z*u^11+41775880205601626112*w^2*t^10-764000498852651364864*w^2*t^8*u^2+1494691129484452323200*w^2*t^6*u^4-670766366748109144800*w^2*t^4*u^6+71650039656120030000*w^2*t^2*u^8-925798262659035000*w^2*u^10-70115341531907395584*w*t^11+1769826509199789067776*w*t^9*u^2-4440674903240002246400*w*t^7*u^4+2586144857670476420640*w*t^5*u^6-398913147147122109600*w*t^3*u^8+12199978490606385000*w*t*u^10-14899953753758373888*t^12-305375360987806287360*t^10*u^2+1700662596291560875904*t^8*u^4-1400363053606394871840*t^6*u^6+276253254447547129200*t^4*u^8-10664450875142637000*t^2*u^10+66205136484375*u^12);
//   Coordinate number 1:
map_0_coord_1 := 7^8*(64721088*x*t^10*u-37553355*x*t^8*u^3+1264200*x*t^6*u^5+749332500*x*t^4*u^7-383118750*x*t^2*u^9-35329392*y^2*t^10+71874270*y^2*t^8*u^2-37249800*y^2*t^6*u^4-393592500*y^2*t^4*u^6+623831250*y^2*t^2*u^8-157419108*y*t^10*u+112382955*y*t^8*u^3-36139950*y*t^6*u^5-1594582500*y*t^4*u^7+915534375*y*t^2*u^9-30899340*z*w*t^9*u+24157000*z*w*t^7*u^3-12850250*z*w*t^5*u^5-873425000*z*w*t^3*u^7+452484375*z*w*t*u^9+76220136*z*t^10*u-87908900*z*t^8*u^3+4547200*z*t^6*u^5+892596250*z*t^4*u^7-989493750*z*t^2*u^9+86821875*z*u^11-4565736*w^2*t^10+4608090*w^2*t^8*u^2-24691100*w^2*t^6*u^4+188527500*w^2*t^4*u^6-662878125*w^2*t^2*u^8+104737500*w^2*u^10-17066448*w*t^11+116442378*w*t^9*u^2+12263720*w*t^7*u^4-326729550*w*t^5*u^6+1933601250*w*t^3*u^8-574678125*w*t*u^10-4565736*t^12-34583058*t^10*u^2+13152580*t^8*u^4-39667950*t^6*u^6-736470000*t^4*u^8+401034375*t^2*u^10);

// Map from the embedded model to the plane model of modular curve with label 24.96.3.ha.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [25*x^8+15*x^6*y^2+x^4*y^4-280*x^7*z-79*x^5*y^2*z-2*x^3*y^4*z+1144*x^6*z^2+161*x^4*y^2*z^2+3*x^2*y^4*z^2-2056*x^5*z^3-162*x^3*y^2*z^3-2*x*y^4*z^3+1510*x^4*z^4+101*x^2*y^2*z^4+y^4*z^4-232*x^3*z^5-19*x*y^2*z^5-56*x^2*z^6+3*y^2*z^6+8*x*z^7+z^8];
