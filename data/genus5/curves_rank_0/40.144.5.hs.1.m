
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 40.144.5.hs.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.7

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 13, 10, 31], [7, 39, 24, 27], [15, 14, 36, 23], [31, 10, 22, 39]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 26], [5, 7]];
bad_primes := [2, 5];
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
covers := ["10.72.1.b.1", "40.72.1.br.2", "40.72.1.cm.1", "40.72.3.cu.2", "40.72.3.dr.1", "40.72.3.ds.1", "40.72.3.eq.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y-y^2+z^2,x^2-5*x*z+x*t-t^2,x^2-2*x*y+2*y^2+3*z^2+2*w^2+x*t-t^2];

// Singular plane model
model_1 := [16*x^6*y^2-84*x^4*y^4+48*x^3*y^5+49*x^2*y^6-21*x*y^7-9*y^8-840*x^4*y^2*z^2+560*x^3*y^3*z^2+1480*x^2*y^4*z^2-505*x*y^5*z^2-585*y^6*z^2+800*x^3*y*z^4+9900*x^2*y^2*z^4-3800*x*y^3*z^4-9025*y^4*z^4-8500*x*y*z^6-41000*y^2*z^6-2500*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(12483421759665930240*x*w^16*t-522997503699338035200*x*w^14*t^3+5881940293388997427200*x*w^12*t^5-27730502855955888768000*x*w^10*t^7+65485867488404536800000*x*w^8*t^9-83440685871426951000000*x*w^6*t^11+57850385466611850000000*x*w^4*t^13-20399710387763413906250*x*w^2*t^15+2847557812838400000000*x*t^17-676006899020660736*z^2*w^16-362483514239488819200*z^2*w^14*t^2+6977759572224746496000*z^2*w^12*t^4-45870629772861529344000*z^2*w^10*t^6+137859939910293199200000*z^2*w^8*t^8-211805685110555528400000*z^2*w^6*t^10+170768735464418538750000*z^2*w^4*t^12-68195919769910001562500*z^2*w^2*t^14+10559324961508795703125*z^2*t^16-4534422684342681600*z*w^14*t^3+218887424509165977600*z*w^12*t^5-2136763231159555584000*z*w^10*t^7+8323693919705764800000*z*w^8*t^9-15439864960639188000000*z*w^6*t^11+14371757939977222500000*z*w^4*t^13-6423312883132239375000*z*w^2*t^15+1087669689113065234375*z*t^17+912856497319968768*w^18-148407982086776094720*w^16*t^2+2866789411775310643200*w^14*t^4-19696130788083177369600*w^12*t^6+63786845219046254784000*w^10*t^8-110069957960843716800000*w^8*t^10+106286007939388051500000*w^6*t^12-57138054226466506875000*w^4*t^14+15858604697814826093750*w^2*t^16-1759887703987200000000*t^18);
//   Coordinate number 1:
map_0_coord_1 := 2^6*3^4*5^2*(w^4*(59719680*x*w^12*t+95592960*x*w^10*t^3+104875776*x*w^8*t^5+99480960*x*w^6*t^7+77412000*x*w^4*t^9-131836250*x*w^2*t^11+74649600*z^2*w^12+63452160*z^2*w^10*t^2+164436480*z^2*w^8*t^4+319438080*z^2*w^6*t^6+499122000*z^2*w^4*t^8+1485271500*z^2*w^2*t^10-1001571875*z^2*t^12-22394880*z*w^10*t^3-51155712*z*w^8*t^5-57093120*z*w^6*t^7-33912000*z*w^4*t^9+715755000*z*w^2*t^11-329590625*z*t^13+29859840*w^14+10450944*w^12*t^2+47112192*w^10*t^4+79356672*w^8*t^6+110293920*w^6*t^8+184929000*w^4*t^10-131836250*w^2*t^12));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.hs.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(2/5*w);
// Codomain equation:
map_1_codomain := [16*x^6*y^2-84*x^4*y^4+48*x^3*y^5+49*x^2*y^6-21*x*y^7-9*y^8-840*x^4*y^2*z^2+560*x^3*y^3*z^2+1480*x^2*y^4*z^2-505*x*y^5*z^2-585*y^6*z^2+800*x^3*y*z^4+9900*x^2*y^2*z^4-3800*x*y^3*z^4-9025*y^4*z^4-8500*x*y*z^6-41000*y^2*z^6-2500*z^8];
