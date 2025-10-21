
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.gm.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.227

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 54, 34, 37], [28, 17, 9, 2], [56, 57, 45, 14]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 17], [3, 9], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["12.72.3.ca.1", "60.72.1.g.1", "60.72.1.dd.1", "60.72.1.eo.1", "60.72.3.gg.1", "60.72.3.li.1", "60.72.3.nk.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2-y^2+y*z+y*w-z*w-w^2-t^2,5*y*z+t^2,3*x^2+3*y^2-2*y*z-z^2];

// Singular plane model
model_1 := [32400*x^8-46575*x^6*y^2-43200*x^6*z^2+19800*x^4*y^4+38160*x^4*y^2*z^2+21240*x^4*z^4-3600*x^2*y^6-9840*x^2*y^4*z^2-10800*x^2*y^2*z^4-4560*x^2*z^6+225*y^8+780*y^6*z^2+1246*y^4*z^4+1052*y^2*z^6+361*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(5134149087890625*y*w^17-26458669472943750000*y*w^15*t^2-146271369479390000000*y*w^13*t^4-327644991433920000000*y*w^11*t^6-379951069507136000000*y*w^9*t^8-241099480537989120000*y*w^7*t^10-80920433552130048000*y*w^5*t^12-12532819093880832000*y*w^3*t^14-609758125595033600*y*w*t^16+53587481367376953125*z^2*w^16+321535156502437500000*z^2*w^14*t^2+794997343896665000000*z^2*w^12*t^4+1041389129144704000000*z^2*w^10*t^6+772358181916838400000*z^2*w^8*t^8+320126376479293440000*z^2*w^6*t^10+67833279505858560000*z^2*w^4*t^12+5825916967688601600*z^2*w^2*t^14+92070508022988800*z^2*t^16+33117170920623046875*z*w^17+239999079154704687500*z*w^15*t^2+724872334178560000000*z*w^13*t^4+1180571269653520000000*z*w^11*t^6+1118661777071065600000*z*w^9*t^8+618731545801973760000*z*w^7*t^10+188795897174360064000*z*w^5*t^12+27412715180182732800*z*w^3*t^14+1278966422201958400*z*w*t^16-1053463376953125*w^18+6604554119817187500*w^16*t^2+39761525775441250000*w^14*t^4+98194873784488000000*w^12*t^6+127767996528137600000*w^10*t^8+93436863182807040000*w^8*t^10+37801035898748928000*w^6*t^12+7707786258677760000*w^4*t^14+626300129766277120*w^2*t^16+10012774310608896*t^18);
//   Coordinate number 1:
map_0_coord_1 := 2^24*5*(t^12*(22275*y*w^5+106800*y*w^3*t^2+64640*y*w*t^4-124625*z^2*w^4-140640*z^2*w^2*t^2-19520*z^2*t^4-80175*z*w^5-198620*z*w^3*t^2-98560*z*w*t^4-3375*w^6-37500*w^4*t^2-47248*w^2*t^4-13824*t^6));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.gm.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [32400*x^8-46575*x^6*y^2-43200*x^6*z^2+19800*x^4*y^4+38160*x^4*y^2*z^2+21240*x^4*z^4-3600*x^2*y^6-9840*x^2*y^4*z^2-10800*x^2*y^2*z^4-4560*x^2*z^6+225*y^8+780*y^6*z^2+1246*y^4*z^4+1052*y^2*z^6+361*z^8];
