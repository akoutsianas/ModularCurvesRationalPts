
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.144.5.gb.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.24

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 19, 2, 7], [9, 17, 16, 25], [13, 33, 32, 39], [29, 2, 10, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 28], [5, 7]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 2
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
covers := ["20.72.1.i.1", "40.72.1.t.2", "40.72.1.cd.1", "40.72.3.bu.1", "40.72.3.cq.1", "40.72.3.da.1", "40.72.3.ek.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*w-y*w-w^2+t^2,2*z^2+x*t-y*t+t^2,3*x^2+4*x*y+3*y^2+2*z^2-x*t+y*t+t^2];

// Singular plane model
model_1 := [125*x^6*z^2+800*x^4*y^2*z^2+400*x^4*z^4+1440*x^2*y^4*z^2+1120*x^2*y^2*z^4+200*x^2*z^6+16*y^8+736*y^6*z^2+824*y^4*z^4+280*y^2*z^6+25*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(16501953125*x*y^17+108394140625*x*y^16*t+10737500000*x*y^15*t^2-982137500000*x*y^14*t^3-1173840625000*x*y^13*t^4+1939538781250*x*y^12*t^5+1985044250000*x*y^11*t^6-3121350837500*x*y^10*t^7-667179062500*x*y^9*t^8+3090459237500*x*y^8*t^9-1152819560000*x*y^7*t^10-867168967000*x*y^6*t^11+796164458500*x*y^5*t^12-41906921500*x*y^4*t^13-160426172000*x*y^3*t^14+51982230080*x*y^2*t^15+7034397280*x*y*t^16-5276277544*x*t^17+7406250000*y^18+111199609375*y^17*t+359200000000*y^16*t^2-23925000000*y^15*t^3-1410475000000*y^14*t^4-816155031250*y^13*t^5+1841081906250*y^12*t^6+458203337500*y^11*t^7-1945936400000*y^10*t^8+339984262500*y^9*t^9+1017626020000*y^8*t^10-487880963000*y^7*t^11-206635476000*y^6*t^12+211636431500*y^5*t^13+919457000*y^4*t^14-32731375680*y^3*t^15+3850170880*y^2*t^16+5276277544*y*t^17-1033121304*t^18);
//   Coordinate number 1:
map_0_coord_1 := 3^10*5^3*(t^10*(80*x*y^7+1106*x*y^6*t-543*x*y^5*t^2-2447*x*y^4*t^3+2344*x*y^3*t^4-732*x*y^2*t^5+92*x*y*t^6-4*x*t^7-210*y^8+634*y^7*t+1128*y^6*t^2-1173*y^5*t^3-334*y^4*t^4+372*y^3*t^5-72*y^2*t^6+4*y*t^7));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.gb.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [125*x^6*z^2+800*x^4*y^2*z^2+400*x^4*z^4+1440*x^2*y^4*z^2+1120*x^2*y^2*z^4+200*x^2*z^6+16*y^8+736*y^6*z^2+824*y^4*z^4+280*y^2*z^6+25*z^8];
