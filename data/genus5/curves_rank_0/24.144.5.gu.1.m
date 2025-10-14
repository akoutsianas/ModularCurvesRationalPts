
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.144.5.gu.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.94

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 9, 18, 23], [5, 3, 12, 1], [17, 12, 12, 17], [19, 0, 18, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 28], [3, 9]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.72.1.l.1", "24.48.1.io.1", "24.72.1.t.1", "24.72.1.by.1", "24.72.3.na.1", "24.72.3.qi.1", "24.72.3.qm.1", "24.72.3.td.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y^2-x*z-z^2+w^2+x*t+t^2,x^2-2*y^2-x*z-z^2+w^2-x*t-t^2,2*y^2-x*w-2*z*w-w^2];

// Singular plane model
model_1 := [-x^8+32*x^6*z^2+24*x^4*y^2*z^2-232*x^4*z^4-240*x^2*y^2*z^4-36*y^4*z^4-384*x^2*z^6-288*y^2*z^6-144*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(357071265625*x*w^17+3586685026875*x*w^16*t+11566288803000*x*w^15*t^2+35963476796808*x*w^14*t^3+60490306099638*x*w^13*t^4+103135576757724*x*w^12*t^5+114324167550276*x*w^11*t^6+124569432665640*x*w^10*t^7+97663811062824*x*w^9*t^8+71865164500614*x*w^8*t^9+40331385679968*x*w^7*t^10+20139011230032*x*w^6*t^11+7843779605574*x*w^5*t^12+2540773336536*x*w^4*t^13+625399637580*x*w^3*t^14+114073692552*x*w^2*t^15+13566802995*x*w*t^16+798047235*x*t^17-1246872450000*z^2*w^15*t-10842338012688*z^2*w^13*t^3-26681077835784*z^2*w^11*t^5-27094842969552*z^2*w^9*t^7-12706653847968*z^2*w^7*t^9-2733224420160*z^2*w^5*t^11-237113647704*z^2*w^3*t^13-5539268592*z^2*w*t^15+714142531250*z*w^17+4987489800000*z*w^16*t+18145087806000*z*w^15*t^2+43369352050752*z*w^14*t^3+77611260148524*z*w^13*t^4+106724311343136*z*w^12*t^5+121924023757416*z*w^11*t^6+108379371878208*z*w^10*t^7+86948250247440*z*w^9*t^8+50826615391872*z*w^8*t^9+29836155968064*z*w^7*t^10+10932897680640*z*w^6*t^11+4754661530508*z*w^5*t^12+948454590816*z*w^4*t^13+302344684344*z*w^3*t^14+22157074368*z*w^2*t^15+4976531622*z*w*t^16+485223765625*w^18+3740617350000*w^17*t+12280358582775*w^16*t^2+35020758938064*w^15*t^3+56915094301902*w^14*t^4+101727909532728*w^13*t^5+106146272595420*w^12*t^6+134646684580224*w^11*t^7+99401101463016*w^10*t^8+92309647483008*w^9*t^9+49995755121834*w^8*t^10+33612980956416*w^7*t^11+13262043114702*w^6*t^12+6177789783432*w^5*t^13+1676164284144*w^4*t^14+490845101184*w^3*t^15+78305764635*w^2*t^16+11078537184*w*t^17+584211123*t^18);
//   Coordinate number 1:
map_0_coord_1 := 3^3*(w^6*(22852561*x*w^11+131094459*x*w^10*t+260336952*x*w^9*t^2+452576626*x*w^8*t^3+462299745*x*w^7*t^4+414216519*x*w^6*t^5+255629290*x*w^5*t^6+129356160*x*w^4*t^7+46840908*x*w^3*t^8+12347964*x*w^2*t^9+2066904*x*w*t^10+168480*x*t^11-43055952*z^2*w^9*t-116132308*z^2*w^7*t^3-79731012*z^2*w^5*t^5-16885920*z^2*w^3*t^7-832464*z^2*w*t^9+45705122*z*w^11+172223808*z*w^10*t+348450096*z*w^9*t^2+464529232*z*w^8*t^3+460070258*z*w^7*t^4+318924048*z*w^6*t^5+192334532*z*w^5*t^6+67543680*z*w^4*t^7+26138136*z*w^3*t^8+3329856*z*w^2*t^9+803952*z*w*t^10+31054321*w^12+129167856*w^11*t+242738433*w^10*t^2+434508828*w^9*t^3+418544977*w^8*t^4+471457652*w^7*t^5+288996859*w^6*t^6+210119784*w^5*t^7+83766078*w^4*t^8+36269232*w^3*t^9+8278092*w^2*t^10+1664928*w*t^11+123336*t^12));

// Map from the canonical model to the plane model of modular curve with label 24.144.5.gu.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [-x^8+32*x^6*z^2+24*x^4*y^2*z^2-232*x^4*z^4-240*x^2*y^2*z^4-36*y^4*z^4-384*x^2*z^6-288*y^2*z^6-144*z^8];
