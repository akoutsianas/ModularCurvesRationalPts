
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.48.3.cb.1

// Other names and/or labels
// Cummins-Pauli label: 12C3
// Rouse-Sutherland-Zureick-Brown label: 60.48.3.13

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[25, 49, 2, 7], [31, 37, 8, 37], [37, 4, 31, 59]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 9], [3, 5], [5, 6]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.24.0.p.1", "60.12.1.bc.1", "60.24.1.br.1", "60.24.2.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z+z^2-y*w+w^2-2*y*t-w*t-t^2,2*x*z-y*z-z^2+x*w+2*x*t+x*u,y^2+2*y*z+z^2-2*x*u,3*x^2+x*y+x*z-y*z+x*u,3*x*y+y^2+x*z+z^2-x*w-w^2-2*x*t+w*t+t^2-x*u+z*u,y^2-z^2-y*w-z*w-2*y*t-2*z*t-2*x*u-y*u+z*u,3*x*y-y^2+3*x*z-z^2+y*w-2*z*w-w^2+2*y*t-4*z*t-4*w*t-4*t^2-2*x*u-3*z*u-u^2];

// Singular plane model
model_1 := [3*x^8+20*x^7*y+140*x^6*y^2+450*x^5*y^3+1575*x^4*y^4+2750*x^3*y^5+3500*x^2*y^6+3750*x*y^7+1875*y^8+54*x^7*z+290*x^6*y*z+1850*x^5*y^2*z+4950*x^4*y^3*z+12950*x^3*y^4*z+18750*x^2*y^5*z+21000*x*y^6*z+15000*y^7*z+426*x^6*z^2+1920*x^5*y*z^2+10020*x^4*y^2*z^2+22950*x^3*y^3*z^2+48150*x^2*y^4*z^2+49500*x*y^5*z^2+48000*y^6*z^2+1690*x^5*z^3+6810*x^4*y*z^3+26960*x^3*y^2*z^3+50800*x^2*y^3*z^3+69600*x*y^4*z^3+78000*y^5*z^3+3223*x^4*z^4+12380*x^3*y*z^4+30960*x^2*y^2*z^4+65400*x*y^3*z^4+67800*y^4*z^4+2472*x^3*z^5+13080*x^2*y*z^5+36000*x*y^2*z^5+31200*y^3*z^5+3368*x^2*z^6+8880*x*y*z^6+7680*y^2*z^6+768*x*z^7+960*y*z^7+48*z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-35*x^4-60*x^3*y+110*x^3*z-90*x^2*z^2+110*x*z^3-60*y*z^3-35*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3^3*(u*(37324800*x*w*t^2*u+102582720*x*w*t*u^2+48324960*x*w*u^3+43545600*x*t^3*u+171011520*x*t^2*u^2+121533120*x*t*u^3+17813720*x*u^4-13996800*y*t^4-92275200*y*t^3*u-85171680*y*t^2*u^2-15430560*y*t*u^3+2358080*y*u^4+8294400*z*w*t^3+65318400*z*w*t^2*u+43201920*z*w*t*u^2-603080*z*w*u^3+2592000*z*t^4+36288000*z*t^3*u+51099360*z*t^2*u^2+17334800*z*t*u^3-278280*z*u^4+8294400*w^2*t^3+69465600*w^2*t^2*u+63988320*w^2*t*u^2+11925660*w^2*u^3-8294400*w*t^4-21772800*w*t^3*u-17533920*w*t^2*u^2-5282800*w*t*u^3+2063520*w*u^4-8294400*t^5-34214400*t^4*u-27851520*t^3*u^2-3209200*t^2*u^3+5163840*t*u^4+828721*u^5));
//   Coordinate number 1:
map_0_coord_1 := 1*(302680800*x*w*t^3*u+1287559800*x*w*t^2*u^2+1278091440*x*w*t*u^3+348383340*x*w*u^4+401970600*x*t^4*u+2066180400*x*t^3*u^2+2384130240*x*t^2*u^3+794744280*x*t*u^4+31670170*x*u^5-328050000*y*t^5-1970924400*y*t^4*u-2852593200*y*t^3*u^2-1474512480*y*t^2*u^3-263591760*y*t*u^4-9717650*y*u^5-62110800*z*w*t^4-110160000*z*w*t^3*u-475453800*z*w*t^2*u^2-673303080*z*w*t*u^3-231673600*z*w*u^4-163587600*z*t^5-748699200*z*t^4*u-1271959200*z*t^3*u^2-1085951040*z*t^2*u^3-462163040*z*t*u^4-75800610*z*u^5+83762100*w^2*t^4+852994800*w^2*t^3*u+1429188300*w^2*t^2*u^2+743274420*w^2*t*u^3+114458145*w^2*u^4-531003600*w*t^5-2359837800*w*t^4*u-2919823200*w*t^3*u^2-1439286720*w*t^2*u^3-274643480*w*t*u^4-15501960*w*u^5-404157600*t^6-1968364800*t^5*u-2625048000*t^4*u^2-1428261720*t^3*u^3-382827080*t^2*u^4-92539620*t*u^5-19712431*u^6);

// Map from the embedded model to the plane model of modular curve with label 60.48.3.cb.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [3*x^8+20*x^7*y+140*x^6*y^2+450*x^5*y^3+1575*x^4*y^4+2750*x^3*y^5+3500*x^2*y^6+3750*x*y^7+1875*y^8+54*x^7*z+290*x^6*y*z+1850*x^5*y^2*z+4950*x^4*y^3*z+12950*x^3*y^4*z+18750*x^2*y^5*z+21000*x*y^6*z+15000*y^7*z+426*x^6*z^2+1920*x^5*y*z^2+10020*x^4*y^2*z^2+22950*x^3*y^3*z^2+48150*x^2*y^4*z^2+49500*x*y^5*z^2+48000*y^6*z^2+1690*x^5*z^3+6810*x^4*y*z^3+26960*x^3*y^2*z^3+50800*x^2*y^3*z^3+69600*x*y^4*z^3+78000*y^5*z^3+3223*x^4*z^4+12380*x^3*y*z^4+30960*x^2*y^2*z^4+65400*x*y^3*z^4+67800*y^4*z^4+2472*x^3*z^5+13080*x^2*y*z^5+36000*x*y^2*z^5+31200*y^3*z^5+3368*x^2*z^6+8880*x*y*z^6+7680*y^2*z^6+768*x*z^7+960*y*z^7+48*z^8];
