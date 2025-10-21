
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 39.112.5.a.2

// Other names and/or labels
// Cummins-Pauli label: 39B5
// Rouse-Sutherland-Zureick-Brown label: 39.112.5.1

// Group data
level := 39;
// Elements that, together with Gamma(level), generate the group
gens := [[10, 16, 0, 28], [17, 23, 0, 22], [29, 12, 0, 25], [38, 20, 0, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 112;

// Curve data
conductor := [[3, 5], [13, 5]];
bad_primes := [3, 13];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.4.0.a.1', '13.28.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["13.28.0.a.1", "39.56.3.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+x*y+y^2-x*t-w*t,y^2-y*w-x*t-y*t,x*y+y^2-x*z+z^2+x*w-z*w-z*t+w*t];

// Singular plane model
model_1 := [52*x^8+240*x^7*z+29*x^6*y*z+485*x^6*z^2+69*x^5*y*z^2+42*x^4*y^2*z^2+567*x^5*z^3+68*x^4*y*z^3+69*x^3*y^2*z^3+26*x^2*y^3*z^3+423*x^4*z^4+30*x^3*y*z^4+68*x^2*y^2*z^4+13*y^4*z^4+207*x^3*z^5+5*x^2*y*z^5+30*x*y^2*z^5+65*x^2*z^6+5*y^2*z^6+12*x*z^7+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2*((w-t)^3*(143121*x*z*w^9+951591*x*z*w^8*t+3036300*x*z*w^7*t^2+6624420*x*z*w^6*t^3+6944070*x*z*w^5*t^4+1118490*x*z*w^4*t^5-9723828*x*z*w^3*t^6-12178428*x*z*w^2*t^7-7335471*x*z*w*t^8-902121*x*z*t^9-138747*x*w^10-683528*x*w^9*t-1313233*x*w^8*t^2-3789592*x*w^7*t^3-4462*x*w^6*t^4-2644600*x*w^5*t^5+2578190*x*w^4*t^6-1635496*x*w^3*t^7-3993127*x*w^2*t^8-4294336*x*w*t^9-1831085*x*t^10+214608*y*z*w^9+395920*y*z*w^8*t-5721728*y*z*w^7*t^2-21714416*y*z*w^6*t^3-33445568*y*z*w^5*t^4-36839024*y*z*w^4*t^5-19362368*y*z*w^3*t^6-1857680*y*z*w^2*t^7+2987824*y*z*w*t^8+2455648*y*z*t^9+106672*y*w^10+1119824*y*w^9*t+8726688*y*w^8*t^2+22752816*y*w^7*t^3+28227360*y*w^6*t^4+15678000*y*w^5*t^5-9482784*y*w^4*t^6-20300016*y*w^3*t^7-18349776*y*w^2*t^8-7321792*y*w*t^9-2992256*y*t^10-40376*z^3*w^8-1076816*z^3*w^7*t-3868232*z^3*w^6*t^2-5394560*z^3*w^5*t^3-3010568*z^3*w^4*t^4+721648*z^3*w^3*t^5+5228872*z^3*w^2*t^6+2968288*z^3*w*t^7+1444288*z^3*t^8-99105*z^2*w^9+416553*z^2*w^8*t+4580700*z^2*w^7*t^2+5317476*z^2*w^6*t^3+2863842*z^2*w^5*t^4-8979474*z^2*w^4*t^5-9587604*z^2*w^3*t^6-11690220*z^2*w^2*t^7-3616905*z^2*w*t^8-2968719*z^2*t^9+138753*z*w^10+841576*z*w^9*t+1181411*z*w^8*t^2+5892752*z*w^7*t^3+15981482*z*w^6*t^4+22775456*z*w^5*t^5+22550054*z*w^4*t^6+5522672*z*w^3*t^7+1174949*z*w^2*t^8-1275784*z*w*t^9+1525159*z*t^10-w^11-182771*w^10*t-1639665*w^9*t^2-5011451*w^8*t^3-11557010*w^7*t^4-11477294*w^6*t^5-7981802*w^5*t^6+4850074*w^4*t^7+4690771*w^3*t^8+2753153*w^2*t^9-364005*w*t^10+t^11));
//   Coordinate number 1:
map_0_coord_1 := 1*(133*x*z*w^12+1783*x*z*w^11*t+5106*x*z*w^10*t^2+1629*x*z*w^9*t^3-18624*x*z*w^8*t^4-53481*x*z*w^7*t^5-81064*x*z*w^6*t^6-79093*x*z*w^5*t^7-48529*x*z*w^4*t^8-14484*x*z*w^3*t^9+4692*x*z*w^2*t^10+5680*x*z*w*t^11+2472*x*z*t^12-133*x*w^13-1732*x*w^12*t-6062*x*w^11*t^2-8372*x*w^10*t^3+2405*x*w^9*t^4+33404*x*w^8*t^5+75603*x*w^7*t^6+103820*x*w^6*t^7+98940*x*w^5*t^8+68018*x*w^4*t^9+32059*x*w^3*t^10+11076*x*w^2*t^11+2044*x*w*t^12+788*x*t^13+38*y*z*w^12-86*y*z*w^11*t-786*y*z*w^10*t^2-510*y*z*w^9*t^3+1388*y*z*w^8*t^4+2162*y*z*w^7*t^5+26*y*z*w^6*t^6-2142*y*z*w^5*t^7-1548*y*z*w^4*t^8+352*y*z*w^3*t^9+948*y*z*w^2*t^10+496*y*z*w*t^11-338*y*z*t^12+13*y*w^13-966*y*w^12*t-8730*y*w^11*t^2-27054*y*w^10*t^3-40663*y*w^9*t^4-17784*y*w^8*t^5+53645*y*w^7*t^6+135544*y*w^6*t^7+169782*y*w^5*t^8+138490*y*w^4*t^9+75685*y*w^3*t^10+26346*y*w^2*t^11+4520*y*w*t^12+14*y*t^13-7*z^3*w^11-135*z^3*w^10*t-98*z^3*w^9*t^2+375*z^3*w^8*t^3+444*z^3*w^7*t^4-207*z^3*w^6*t^5-658*z^3*w^5*t^6-271*z^3*w^4*t^7+413*z^3*w^3*t^8+236*z^3*w^2*t^9+106*z^3*w*t^10-198*z^3*t^11-126*z^2*w^12-1589*z^2*w^11*t-4713*z^2*w^10*t^2-2168*z^2*w^9*t^3+17129*z^2*w^8*t^4+53222*z^2*w^7*t^5+82977*z^2*w^6*t^6+80840*z^2*w^5*t^7+48107*z^2*w^4*t^8+12717*z^2*w^3*t^9-5138*z^2*w^2*t^10-5536*z^2*w*t^11-1942*z^2*t^12+133*z*w^13+1864*z*w^12*t+6691*z*w^11*t^2+7055*z*w^10*t^3-15983*z*w^9*t^4-71939*z*w^8*t^5-136043*z*w^7*t^6-161707*z*w^6*t^7-127352*z*w^5*t^8-61671*z*w^4*t^9-8708*z*w^3*t^10+9918*z*w^2*t^11+8042*z*w*t^12+2140*z*t^13-140*w^13*t-1740*w^12*t^2-3580*w^11*t^3+2730*w^10*t^4+21598*w^9*t^5+44776*w^8*t^6+52258*w^7*t^7+34728*w^6*t^8+6492*w^5*t^9-12190*w^4*t^10-13042*w^3*t^11-6540*w^2*t^12-1366*w*t^13);

// Map from the canonical model to the plane model of modular curve with label 39.112.5.a.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z+w+t);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*y-3*z-w-t);
// Codomain equation:
map_1_codomain := [52*x^8+240*x^7*z+29*x^6*y*z+485*x^6*z^2+69*x^5*y*z^2+42*x^4*y^2*z^2+567*x^5*z^3+68*x^4*y*z^3+69*x^3*y^2*z^3+26*x^2*y^3*z^3+423*x^4*z^4+30*x^3*y*z^4+68*x^2*y^2*z^4+13*y^4*z^4+207*x^3*z^5+5*x^2*y*z^5+30*x*y^2*z^5+65*x^2*z^6+5*y^2*z^6+12*x*z^7+z^8];
