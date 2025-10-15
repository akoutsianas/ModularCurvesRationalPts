
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 20.144.5.u.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 20.144.5.14

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 13, 0, 1], [7, 11, 0, 11], [11, 10, 0, 1], [13, 11, 0, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 13], [5, 7]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.72.1.b.2", "20.72.1.f.1", "20.72.1.p.2", "20.72.3.o.1", "20.72.3.t.2", "20.72.3.u.1", "20.72.3.bg.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y-x*z+y*z,x*y-y^2-x*z-2*y*z-z^2-y*w+z*w+w^2-t^2,5*x^2+x*y+y^2-x*z-y*z+z^2+y*w-z*w-w^2];

// Singular plane model
model_1 := [x^8-15*x^6*y^2-2*x^6*z^2+25*x^4*y^4+40*x^4*y^2*z^2+11*x^4*z^4-75*x^2*y^2*z^4-10*x^2*z^6+25*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(5438348445565326171875*x*w^17-11254675567085938671875*x*w^15*t^2+7231239550781512500000*x*w^13*t^4-893756412211995000000*x*w^11*t^6-838657713138381000000*x*w^9*t^8+370157617245022560000*x*w^7*t^10-55068774200031168000*x*w^5*t^12+2360701462611456000*x*w^3*t^14+52151581873152000*x*w*t^16+52796624807543978515625*y*z*w^16-56466248723889820312500*y*z*w^14*t^2+12622090912961259375000*y*z*w^12*t^4+6421013522801424000000*y*z*w^10*t^6-3648962238507909000000*y*z*w^8*t^8+582129916140648960000*y*z*w^6*t^10-13911436097110080000*y*z*w^4*t^12-3091811683258368000*y*z*w^2*t^14+98194012788510720*y*z*t^16+14237789064192000000000*y*w^17-14139710995327465234375*y*w^15*t^2+1856861407807054687500*y*w^13*t^4+2483469706889610000000*y*w^11*t^6-1067604221212326000000*y*w^9*t^8+107975103021753120000*y*w^7*t^10+15006542313960864000*y*w^5*t^12-3280886325116928000*y*w^3*t^14+135431529400627200*y*w*t^16-14237789064192000000000*z*w^17+14139710995327465234375*z*w^15*t^2-1856861407807054687500*z*w^13*t^4-2483469706889610000000*z*w^11*t^6+1067604221212326000000*z*w^9*t^8-107975103021753120000*z*w^7*t^10-15006542313960864000*z*w^5*t^12+3280886325116928000*z*w^3*t^14-135431529400627200*z*w*t^16-8799438519936000000000*w^18+17538266414027730468750*w^16*t^2-10072239893670855468750*w^14*t^4+11436983087883750000*w^12*t^6+1909401294478027050000*w^10*t^8-656298309209652360000*w^8*t^10+65611391684094720000*w^6*t^12+4135843302221952000*w^4*t^14-908534932051507200*w^2*t^16+21775902420455424*t^18);
//   Coordinate number 1:
map_0_coord_1 := 2^4*3^4*5^3*(t^4*(329590625*x*w^13-1389400625*x*w^11*t^2+2158818000*x*w^9*t^4-1364264640*x*w^7*t^6+97284672*x*w^5*t^8+231050880*x*w^3*t^10-63078912*x*w*t^12+1001571875*y*z*w^12-3998095500*y*z*w^10*t^2+5741037000*y*z*w^8*t^4-3138186240*y*z*w^6*t^6-47407680*y*z*w^4*t^8+516948480*y*z*w^2*t^10-73529856*y*z*t^12-65918125*y*w^11*t^2+264184500*y*w^9*t^4-387650880*y*w^7*t^6+234434304*y*w^5*t^8-31674240*y*w^3*t^10-13996800*y*w*t^12+65918125*z*w^11*t^2-264184500*z*w^9*t^4+387650880*z*w^7*t^6-234434304*z*w^5*t^8+31674240*z*w^3*t^10+13996800*z*w*t^12+134396250*w^12*t^2-562313850*w^10*t^4+867950640*w^8*t^6-550892880*w^6*t^8+55805760*w^4*t^10+73716480*w^2*t^12-18662400*t^14));

// Map from the canonical model to the plane model of modular curve with label 20.144.5.u.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(-1/5*y+1/5*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*t);
// Codomain equation:
map_1_codomain := [x^8-15*x^6*y^2-2*x^6*z^2+25*x^4*y^4+40*x^4*y^2*z^2+11*x^4*z^4-75*x^2*y^2*z^4-10*x^2*z^6+25*z^8];
