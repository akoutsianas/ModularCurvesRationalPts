
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.ef.1

// Other names and/or labels
// Cummins-Pauli label: 12L3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.190

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 14, 0, 5], [11, 2, 0, 23], [13, 3, 0, 23], [17, 5, 12, 7], [17, 23, 12, 19], [19, 1, 0, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 16], [3, 3]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.1.h.1", "24.48.0.bh.1", "24.48.2.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*t+z*w*t,x^3+z*w^2,x*y*z+z^2*w,y^3+x*y*z,x^2*t-y*w*t,x^2*w-y*w^2,x^2*z-y*z*w,y^2*t+x*z*t,x^2*y-y^2*w,x^2*y+x*z*w,x^3-x*y*w,x*y^2+x^2*z,y^2*z+x*z^2,2*y^3-2*x*y*z-x^2*w+z^2*w-2*y*w^2-2*x^2*t+3*z^2*t-3*y*w*t-2*y*t^2,2*x^2*y+y^2*w-2*x*z*w-3*w^3+2*y^2*t-x*z*t-5*w^2*t-2*w*t^2,2*x*y^2-2*x^2*z-y*z*w-3*x*w^2-3*y*z*t-5*x*w*t-2*x*t^2];

// Singular plane model
model_1 := [3*x^7+5*x^4*y*z^2-5*x^3*z^4+2*x*y^2*z^4-3*y*z^6];

// Weierstrass model
model_2 := [x^4*y-2*x^4*z^4+y^2+y*z^4-2*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(13904571533203125*x*z^13-33729907873535156250*x*z^9*t^4+2388353149643062500*x*z^5*t^8-89785803161086226*x*z*t^12+6048666595458984375*y*z^10*t^3-6137426303163281250*y*z^6*t^7+227923331468047005*y*z^2*t^11+385990905761718750*z^12*t^2-15202080531562500000*z^8*t^6+592384373422188750*z^4*t^10+237492643947626953125*w^14+3271377284902687500000*w^13*t+19883597423970860156250*w^12*t^2+70474642194900713203125*w^11*t^3+162136456322353984968750*w^10*t^4+254712072076533529875000*w^9*t^5+279155695945709037420000*w^8*t^6+213330613025394879077250*w^7*t^7+110898020659492133558100*w^6*t^8+36760184007034984769520*w^5*t^9+6573333034418513872410*w^4*t^10+277173762029253623259*w^3*t^11-56886224721534555870*w^2*t^12+1629468076966902736*w*t^13-19531250000000000*t^14);
//   Coordinate number 1:
map_0_coord_1 := 3^2*5*(49383544921875*x*z^9*t^4+1219563575000*x*z^5*t^8+1228921642*x*z*t^12+38562011718750*y*z^10*t^3+7538027578125*y*z^6*t^7-3486587926*y*z^2*t^11-12359619140625*z^12*t^2-19713726562500*z^8*t^6-45816595375*z^4*t^10-31850496000000000*w^14-273914265600000000*w^13*t-1076812061043515625*w^12*t^2-2562174264111468750*w^11*t^3-4117120311268040625*w^10*t^4-4718492943227943750*w^9*t^5-3968594879275224000*w^8*t^6-2480691936417598575*w^7*t^7-1152685976799706920*w^6*t^8-393339018168670374*w^5*t^9-95835417289425585*w^4*t^10-15792754848935640*w^3*t^11-1578362717504050*w^2*t^12-72322018799716*w*t^13);

// Map from the embedded model to the plane model of modular curve with label 24.96.3.ef.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [3*x^7+5*x^4*y*z^2-5*x^3*z^4+2*x*y^2*z^4-3*y*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.ef.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-y);
//   Coordinate number 1:
map_2_coord_1 := 1*(-3*y^4-2*y*z^2*t+z^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(z);
// Codomain equation:
map_2_codomain := [x^4*y-2*x^4*z^4+y^2+y*z^4-2*z^8];
