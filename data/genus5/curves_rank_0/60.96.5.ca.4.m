
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.96.5.ca.4

// Other names and/or labels
// Cummins-Pauli label: 30M5
// Rouse-Sutherland-Zureick-Brown label: 60.96.5.35

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[14, 45, 45, 58], [16, 55, 15, 2], [31, 45, 30, 31], [49, 30, 18, 59], [56, 5, 15, 26]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 16], [3, 5], [5, 5]];
bad_primes := [2, 3, 5];
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
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.48.1.a.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [5*x^2+y*z-z*w+y*t+w*t,y*z-5*y*w+2*z*w+2*y*t-w*t,5*y*z-3*z^2+3*z*t-5*w*t+3*t^2];

// Singular plane model
model_1 := [x^4*y^2+3*x^5*z+x^3*y^2*z+x*y^4*z+9*x^4*z^2-18*x^3*z^3+x*y^2*z^3-9*x^2*z^4-y^2*z^4+3*x*z^5];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(1729951171875*y^12+6227824218750*y^11*t+11002489453125*y^10*t^2+22669280156250*y^9*t^3+40580502609375*y^8*t^4+49862451825000*y^7*t^5+62280456525000*y^6*t^6+73426545765000*y^5*t^7+63392381671950*y^4*t^8+50942191133520*y^3*t^9+38982587599656*y^2*t^10+20759423828125*y*w^11-422458269531250*y*w^10*t+4078601116406250*y*w^9*t^2-33583323687187500*y*w^8*t^3+138642971108203125*y*w^7*t^4-327339619333818750*y*w^6*t^5+533644934237460000*y*w^5*t^6-611333949626579250*y*w^4*t^7+460866529131110550*y*w^3*t^8-211699043584546185*y*w^2*t^9+53069199741277875*y*w*t^10-5510128962398886*y*t^11-14531593750000*z*w^11+281499331640625*z*w^10*t-2911880937656250*z*w^9*t^2+23631366524906250*z*w^8*t^3-99176951455087500*z*w^7*t^4+257902696794898125*z*w^6*t^5-438772003880411250*z*w^5*t^6+474219426231423900*z*w^4*t^7-313216396082336250*z*w^3*t^8+119660778958931172*z*w^2*t^9-23530453669430136*z*w*t^10+1729951171875000*z*t^11+1729951171875*w^12-42556792968750*w^11*t+785533713281250*w^10*t^2-6251892382968750*w^9*t^3+30392561518875000*w^8*t^4-120749566860843750*w^7*t^5+267268553643071250*w^6*t^6-324961787028006000*w^5*t^7+231611400566862300*w^4*t^8-104740397388223335*w^3*t^9+33798727773945585*w^2*t^10-8185317814944864*w*t^11+1081219482421875*t^12);
//   Coordinate number 1:
map_0_coord_1 := 3*5*(t*(922640625*y^9*t^2+2767921875*y^8*t^3+3985807500*y^7*t^4+3446985375*y^6*t^5+1855614825*y^5*t^6+525240855*y^4*t^7-14585103*y^3*t^8-56332746*y^2*t^9-23066406250*y*w^10+336757421875*y*w^9*t-792590109375*y*w^8*t^2+722118431250*y*w^7*t^3-303081429375*y*w^6*t^4+92454422625*y*w^5*t^5-81092404800*y*w^4*t^6+88133092875*y*w^3*t^7-61057866663*y*w^2*t^8+22493509326*y*w*t^9-3246061311*y*t^10+13839765625*z*w^10-235270781250*z*w^9*t+628888809375*z*w^8*t^2-630592121250*z*w^7*t^3+279951946875*z*w^6*t^4-62862520500*z*w^5*t^5+28329173280*z*w^4*t^6-27221860188*z*w^3*t^7+14863033521*z*w^2*t^8-3246061311*z*w*t^9+55358203125*w^10*t-289713046875*w^9*t^2+499307315625*w^8*t^3-406741871250*w^7*t^4+152699124375*w^6*t^5+1225831725*w^5*t^6-36654695910*w^4*t^7+31924004229*w^3*t^8-15888721212*w^2*t^9+3246061311*w*t^10));

// Map from the canonical model to the plane model of modular curve with label 60.96.5.ca.4
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(5*x);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^4*y^2+3*x^5*z+x^3*y^2*z+x*y^4*z+9*x^4*z^2-18*x^3*z^3+x*y^2*z^3-9*x^2*z^4-y^2*z^4+3*x*z^5];
