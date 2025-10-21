
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.fg.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.796

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 45, 12, 7], [13, 15, 2, 49], [31, 0, 42, 1], [31, 10, 28, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 18], [3, 4], [5, 7]];
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
covers := ["20.72.3.m.1", "30.72.1.h.1", "60.72.1.k.2", "60.72.1.dr.1", "60.72.3.ht.1", "60.72.3.qo.2", "60.72.3.ye.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+x*y-y^2-w^2,2*x^2-2*x*y+2*y^2-x*z+z^2-w^2+t^2,x^2+x*y-y^2+2*w^2+x*t-2*z*t-t^2];

// Singular plane model
model_1 := [81*x^8-54*x^6*z^2+405*x^4*y^2*z^2+99*x^4*z^4-360*x^2*y^2*z^4+225*y^4*z^4-30*x^2*z^6+225*y^2*z^6+25*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(5134149087890625*x*z^17-28305591781640625*x*z^16*t+26548860965625000*x*z^15*t^2+85179692896875000*x*z^14*t^3-124471146951562500*x*z^13*t^4-67238305653937500*x*z^12*t^5+42522840732375000*x*z^11*t^6+110828945864925000*x*z^10*t^7+61266491222343750*x*z^9*t^8-49408590522543750*x*z^8*t^9-55177929005265000*x*z^7*t^10-20411521665219000*x*z^6*t^11+10506081248005500*x*z^5*t^12+13400055849046500*x*z^4*t^13+3972114670833000*x*z^3*t^14-287314625489160*x*z^2*t^15-903967944169215*x*z*t^16-267978902581969*x*t^17-1053463376953125*z^18-1051087577343750*z^17*t+34461027154687500*z^16*t^2-83530496700000000*z^15*t^3+19153527300000000*z^14*t^4+86855532403500000*z^13*t^5+5054301660937500*z^12*t^6-46201568482350000*z^11*t^7-70898000138831250*z^10*t^8+3699932313712500*z^9*t^9+36664060431982500*z^8*t^10+22195788782508000*z^7*t^11+967325455899000*z^6*t^12-9480573608598000*z^5*t^13-4492923425383500*z^4*t^14-188539150540080*z^3*t^15+954845837603775*z^2*t^16+535957805163938*z*t^17+70368744177664*t^18);
//   Coordinate number 1:
map_0_coord_1 := 2^20*3*5^3*(t^10*(16065*x*z^7+14049*x*z^6*t-43443*x*z^5*t^2-45171*x*z^4*t^3-13197*x*z^3*t^4-1453*x*z^2*t^5-65*x*z*t^6-x*t^7+1755*z^8-17568*z^7*t+7821*z^6*t^2+32562*z^5*t^3+14949*z^4*t^4+2156*z^3*t^5+115*z^2*t^6+2*z*t^7));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.fg.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [81*x^8-54*x^6*z^2+405*x^4*y^2*z^2+99*x^4*z^4-360*x^2*y^2*z^4+225*y^4*z^4-30*x^2*z^6+225*y^2*z^6+25*z^8];
