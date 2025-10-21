
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.144.5.cc.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.223

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 7, 2, 15], [7, 29, 14, 37], [19, 10, 8, 11], [37, 6, 34, 19], [39, 19, 28, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 28], [5, 5]];
bad_primes := [2, 5];
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
covers := ["20.72.1.u.1", "40.72.1.e.1", "40.72.1.r.1", "40.72.3.m.2", "40.72.3.r.1", "40.72.3.ck.1", "40.72.3.fb.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-3*y^2+z*w+t^2,2*x^2-y^2+z^2-z*w+w^2+z*t+w*t,3*x^2+y^2-z^2+z*w-w^2-t^2];

// Singular plane model
model_1 := [x^4*y^4+4*x^4*y^3*z+6*x^4*y^2*z^2+4*x^4*y*z^3+x^4*z^4-14*x^2*y^6-4*x^2*y^5*z-10*x^2*y^4*z^2-40*x^2*y^3*z^3-10*x^2*y^2*z^4-4*x^2*y*z^5-14*x^2*z^6+y^8-8*y^7*z+36*y^6*z^2-88*y^5*z^3+134*y^4*z^4-88*y^3*z^5+36*y^2*z^6-8*y*z^7+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(16501953125*z*w^17+108394140625*z*w^16*t+10737500000*z*w^15*t^2-982137500000*z*w^14*t^3-1173840625000*z*w^13*t^4+1939538781250*z*w^12*t^5+1985044250000*z*w^11*t^6-3121350837500*z*w^10*t^7-667179062500*z*w^9*t^8+3090459237500*z*w^8*t^9-1152819560000*z*w^7*t^10-867168967000*z*w^6*t^11+796164458500*z*w^5*t^12-41906921500*z*w^4*t^13-160426172000*z*w^3*t^14+51982230080*z*w^2*t^15+7034397280*z*w*t^16-5276277544*z*t^17-7406250000*w^18-111199609375*w^17*t-359200000000*w^16*t^2+23925000000*w^15*t^3+1410475000000*w^14*t^4+816155031250*w^13*t^5-1841081906250*w^12*t^6-458203337500*w^11*t^7+1945936400000*w^10*t^8-339984262500*w^9*t^9-1017626020000*w^8*t^10+487880963000*w^7*t^11+206635476000*w^6*t^12-211636431500*w^5*t^13-919457000*w^4*t^14+32731375680*w^3*t^15-3850170880*w^2*t^16-5276277544*w*t^17+1033121304*t^18);
//   Coordinate number 1:
map_0_coord_1 := 3^10*5^3*(t^10*(80*z*w^7+1106*z*w^6*t-543*z*w^5*t^2-2447*z*w^4*t^3+2344*z*w^3*t^4-732*z*w^2*t^5+92*z*w*t^6-4*z*t^7+210*w^8-634*w^7*t-1128*w^6*t^2+1173*w^5*t^3+334*w^4*t^4-372*w^3*t^5+72*w^2*t^6-4*w*t^7));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.cc.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [x^4*y^4+4*x^4*y^3*z+6*x^4*y^2*z^2+4*x^4*y*z^3+x^4*z^4-14*x^2*y^6-4*x^2*y^5*z-10*x^2*y^4*z^2-40*x^2*y^3*z^3-10*x^2*y^2*z^4-4*x^2*y*z^5-14*x^2*z^6+y^8-8*y^7*z+36*y^6*z^2-88*y^5*z^3+134*y^4*z^4-88*y^3*z^5+36*y^2*z^6-8*y*z^7+z^8];
