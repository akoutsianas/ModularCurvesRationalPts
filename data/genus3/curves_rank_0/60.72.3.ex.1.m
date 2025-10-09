
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.ex.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.547

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 22, 8, 25], [45, 52, 7, 45], [47, 8, 31, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 6], [5, 2]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.r.1", "60.36.0.bv.1", "60.36.1.l.1", "60.36.1.ba.1", "60.36.1.fe.1", "60.36.2.bd.1", "60.36.2.bq.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*y+y^2+z^2+y*w-w^2,y^2-y*z-z^2+y*w+2*z*w-w^2-y*u,x*y+y^2+y*z-z^2+y*w-2*z*w-w^2+y*u,x*z+2*z^2+3*x*w+2*z*u,2*x*z+2*y*z-z^2-2*x*w+z*w-z*u-w*u,4*x^2+x*y-y^2-2*z^2-y*w+w^2+x*u+u^2,5*x^2-4*x*y+4*y^2+3*z^2-y*w+w^2+t^2];

// Singular plane model
model_1 := [519841*x^8+144200*x^6*y^2+10000*x^4*y^4-181704*x^6*z^2-54035*x^4*y^2*z^2-4000*x^2*y^4*z^2+28782*x^4*z^4+6870*x^2*y^2*z^4+400*y^4*z^4-2376*x^2*z^6-315*y^2*z^6+81*z^8];

// Double cover of conic
model_2 := [3*x^2+5*y^2-z^2,-45*x^4-15*x^2*z^2-5*z^4-9*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(2189907517672864674608*x*t^8+1562924539175073832520*x*t^6*u^2+28008466907299061122800*x*t^4*u^4+21288516171658139232000*x*t^2*u^6+7167352901684153760000*x*u^8+1204010184633472442660*y*w*t^6*u+54464712112497822559200*y*w*t^4*u^3+94394679239157777144000*y*w*t^2*u^5+18258432645180816000000*y*w*u^7+1721851821681109314497*y*t^8+6263333025402096777840*y*t^6*u^2-4166613069926011462800*y*t^4*u^4-24476953907617147440000*y*t^2*u^6-6568323969070893600000*y*u^8-1204010184633472442660*w^2*t^6*u-54464712112497822559200*w^2*t^4*u^3-94394679239157777144000*w^2*t^2*u^5-18258432645180816000000*w^2*u^7-240802036926694488532*t^8*u-13285570673386873784860*t^6*u^3-46911046669815815676000*t^4*u^5-26748684615761067528000*t^2*u^7+1196262166645952640000*u^9);
//   Coordinate number 1:
map_0_coord_1 := 5*(75163527063797760*x*t^8-660462359626366976*x*t^6*u^2+2786638972580162560*x*t^4*u^4-2621276711900007600*x*t^2*u^6+829554733991221500*x*u^8-161871778872688640*y*w*t^6*u+1102882294548643840*y*w*t^4*u^3-6377112217492979200*y*w*t^2*u^5+2113244519118150000*y*w*u^7-100218036085063680*y*t^6*u^2+1321903348197949440*y*t^4*u^4+2653563331648576375*y*t^2*u^6-760222681605427500*y*u^8+161871778872688640*w^2*t^6*u-1102882294548643840*w^2*t^4*u^3+6377112217492979200*w^2*t^2*u^5-2113244519118150000*w^2*u^7+32374355774537728*t^8*u-96728581963431936*t^6*u^3-46149803410905600*t^4*u^5+397329042737252900*t^2*u^7+138456269287726000*u^9);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.ex.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(3/5*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [519841*x^8+144200*x^6*y^2+10000*x^4*y^4-181704*x^6*z^2-54035*x^4*y^2*z^2-4000*x^2*y^4*z^2+28782*x^4*z^4+6870*x^2*y^2*z^4+400*y^4*z^4-2376*x^2*z^6-315*y^2*z^6+81*z^8];
