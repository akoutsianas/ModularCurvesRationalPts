
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.ea.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.527

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[29, 45, 36, 37], [49, 5, 42, 53], [49, 30, 24, 13], [51, 10, 8, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 18], [3, 8], [5, 5]];
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
// Modular curve is a fiber product of the following curvesfactors := ['5.12.0.a.2', '12.12.0.e.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.1.d.1", "30.72.1.d.2", "60.72.1.dw.1", "60.72.3.eq.1", "60.72.3.ht.1", "60.72.3.og.2", "60.72.3.yu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+x*y+y^2+z^2,3*x^2-x*y-y^2-z^2-x*w+w^2+x*t-2*w*t,2*x^2-2*x*y-2*y^2+3*z^2-x*w+w^2+t^2];

// Singular plane model
model_1 := [25*x^8+30*x^6*z^2-15*x^4*y^2*z^2+19*x^4*z^4+9*y^4*z^4+6*x^2*z^6-3*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(5134149087890625*x*w^17-28305591781640625*x*w^16*t+26548860965625000*x*w^15*t^2+85179692896875000*x*w^14*t^3-124471146951562500*x*w^13*t^4-67238305653937500*x*w^12*t^5+42522840732375000*x*w^11*t^6+110828945864925000*x*w^10*t^7+61266491222343750*x*w^9*t^8-49408590522543750*x*w^8*t^9-55177929005265000*x*w^7*t^10-20411521665219000*x*w^6*t^11+10506081248005500*x*w^5*t^12+13400055849046500*x*w^4*t^13+3972114670833000*x*w^3*t^14-287314625489160*x*w^2*t^15-903967944169215*x*w*t^16-267978902581969*x*t^17-1053463376953125*w^18-1051087577343750*w^17*t+34461027154687500*w^16*t^2-83530496700000000*w^15*t^3+19153527300000000*w^14*t^4+86855532403500000*w^13*t^5+5054301660937500*w^12*t^6-46201568482350000*w^11*t^7-70898000138831250*w^10*t^8+3699932313712500*w^9*t^9+36664060431982500*w^8*t^10+22195788782508000*w^7*t^11+967325455899000*w^6*t^12-9480573608598000*w^5*t^13-4492923425383500*w^4*t^14-188539150540080*w^3*t^15+954845837603775*w^2*t^16+535957805163938*w*t^17+70368744177664*t^18);
//   Coordinate number 1:
map_0_coord_1 := 2^20*3*5^3*(t^10*(16065*x*w^7+14049*x*w^6*t-43443*x*w^5*t^2-45171*x*w^4*t^3-13197*x*w^3*t^4-1453*x*w^2*t^5-65*x*w*t^6-x*t^7+1755*w^8-17568*w^7*t+7821*w^6*t^2+32562*w^5*t^3+14949*w^4*t^4+2156*w^3*t^5+115*w^2*t^6+2*w*t^7));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.ea.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [25*x^8+30*x^6*z^2-15*x^4*y^2*z^2+19*x^4*z^4+9*y^4*z^4+6*x^2*z^6-3*y^2*z^6+z^8];
