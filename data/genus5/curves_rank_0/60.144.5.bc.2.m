
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.bc.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.679

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 30, 22, 41], [17, 10, 58, 3], [21, 10, 14, 11], [23, 40, 6, 13], [41, 30, 40, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 18], [3, 4], [5, 5]];
bad_primes := [2, 3, 5];
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
// Modular curve is a fiber product of the following curvesfactors := ['4.12.0.a.1', '15.12.0.b.2']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.3.a.1", "30.72.1.b.2", "60.72.1.k.1", "60.72.1.ee.1", "60.72.3.cb.2", "60.72.3.ht.1", "60.72.3.zc.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+y*z,3*x^2-4*y^2-4*y*z-4*z^2-y*w+z*w-w^2-t^2,4*x^2+4*y^2-4*y*z+4*z^2+y*w-z*w+w^2+y*t-z*t+2*w*t];

// Singular plane model
model_1 := [5*x^2*y^4+3*x^4*z^2-12*x^2*y^2*z^2+3*y^4*z^2+9*x^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(5134149087890625*y*w^17+28305591781640625*y*w^16*t+26548860965625000*y*w^15*t^2-85179692896875000*y*w^14*t^3-124471146951562500*y*w^13*t^4+67238305653937500*y*w^12*t^5+42522840732375000*y*w^11*t^6-110828945864925000*y*w^10*t^7+61266491222343750*y*w^9*t^8+49408590522543750*y*w^8*t^9-55177929005265000*y*w^7*t^10+20411521665219000*y*w^6*t^11+10506081248005500*y*w^5*t^12-13400055849046500*y*w^4*t^13+3972114670833000*y*w^3*t^14+287314625489160*y*w^2*t^15-903967944169215*y*w*t^16+267978902581969*y*t^17-5134149087890625*z*w^17-28305591781640625*z*w^16*t-26548860965625000*z*w^15*t^2+85179692896875000*z*w^14*t^3+124471146951562500*z*w^13*t^4-67238305653937500*z*w^12*t^5-42522840732375000*z*w^11*t^6+110828945864925000*z*w^10*t^7-61266491222343750*z*w^9*t^8-49408590522543750*z*w^8*t^9+55177929005265000*z*w^7*t^10-20411521665219000*z*w^6*t^11-10506081248005500*z*w^5*t^12+13400055849046500*z*w^4*t^13-3972114670833000*z*w^3*t^14-287314625489160*z*w^2*t^15+903967944169215*z*w*t^16-267978902581969*z*t^17+1053463376953125*w^18-1051087577343750*w^17*t-34461027154687500*w^16*t^2-83530496700000000*w^15*t^3-19153527300000000*w^14*t^4+86855532403500000*w^13*t^5-5054301660937500*w^12*t^6-46201568482350000*w^11*t^7+70898000138831250*w^10*t^8+3699932313712500*w^9*t^9-36664060431982500*w^8*t^10+22195788782508000*w^7*t^11-967325455899000*w^6*t^12-9480573608598000*w^5*t^13+4492923425383500*w^4*t^14-188539150540080*w^3*t^15-954845837603775*w^2*t^16+535957805163938*w*t^17-70368744177664*t^18);
//   Coordinate number 1:
map_0_coord_1 := 2^20*3*5^3*(t^10*(16065*y*w^7-14049*y*w^6*t-43443*y*w^5*t^2+45171*y*w^4*t^3-13197*y*w^3*t^4+1453*y*w^2*t^5-65*y*w*t^6+y*t^7-16065*z*w^7+14049*z*w^6*t+43443*z*w^5*t^2-45171*z*w^4*t^3+13197*z*w^3*t^4-1453*z*w^2*t^5+65*z*w*t^6-z*t^7-1755*w^8-17568*w^7*t-7821*w^6*t^2+32562*w^5*t^3-14949*w^4*t^4+2156*w^3*t^5-115*w^2*t^6+2*w*t^7));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.bc.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(x);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [5*x^2*y^4+3*x^4*z^2-12*x^2*y^2*z^2+3*y^4*z^2+9*x^2*z^4];
