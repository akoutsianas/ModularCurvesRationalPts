
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 30.72.5.m.1

// Other names and/or labels
// Cummins-Pauli label: 30F5
// Rouse-Sutherland-Zureick-Brown label: 30.72.5.16

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[2, 3, 21, 10], [9, 29, 1, 24], [29, 17, 29, 16]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 10], [5, 3]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.36.0.a.2", "30.36.2.a.1", "30.36.3.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2*v-x*z*v,y^2*t-x*z*t,y^2*w-x*z*w,y^2*z-x*z^2,y^3-x*y*z,y^2*u-x*z*u,x*z^2-y^2*u-y*z*u-x*z*v,x*y^2-x^2*z,y*z*t-y*t*u-z*t*u-y*t*v,y*z*w-y*w*u-z*w*u-y*w*v,y*z*v-y*u*v-z*u*v-y*v^2,y*z*u-y*u^2-z*u^2-y*u*v,y*z^2-y*z*u-z^2*u-y*z*v,x*z*v-x*u*v-y*u*v-x*v^2,y^2*u-x*u^2-y*u^2-x*u*v,x*z*t-x*t*u-y*t*u-x*t*v,x*z*w-x*w*u-y*w*u-x*w*v,x*y*z-x*y*u-y^2*u-x*y*v,x^2*z-x^2*u-x*y*u-x^2*v,y^2*w+x*z*w-y*z*w+y*z*t+z*t*u,2*x*w^2-y*w^2+y*w*t+w*t*u,2*x*w*t-y*w*t+y*t^2+t^2*u,2*y*w^2-z*w^2+2*z*w*t-w*t*u-w*t*v,2*x*w^2-2*y*w*t+z*w*t+w^2*u+w^2*v-w*t*v,x*w^2+y*w^2-x*w*t-y*w*t+y*t^2-w^2*u+w*t*u+t^2*u,2*y*w*t-z*w*t+2*z*t^2-t^2*u-t^2*v,2*x*y*w-x*z*w+x*z*t+y*t*u,x*z*w+y*z*w-2*y^2*t-x*z*t-z*w*u+z*t*u,x*z*w-x*w*u-y*w*u+x*w*v-y*w*v+y*t*v+t*u*v,x*w*t+y*w*t-3*x*t^2-w*t*u+t^2*u,y^2*w+x*z*w+y*z*w-z^2*w+y*z*t+2*z^2*t-z*t*v,y^2*w+x*z*w-y*z*t+z^2*t+z*w*u-y*t*u-z*t*u+z*w*v-y*t*v-z*t*v,2*x*w*u-y*w*u+y*t*u+t*u^2,x*z*t+y*z*t+y*w*u-z*w*u-x*t*u+y*t*u-w*u^2-x*t*v-y*t*v-w*u*v,y^2*w+x*z*w+z^2*t+2*x*w*u+y*w*u-y*t*u+y*w*v+y*t*v-w*u*v-t*u*v-w*v^2,y*z*w-y*w*u-z*w*u+y*w*v-z*w*v+2*z*t*v-t*u*v-t*v^2,2*x^2*w-x*y*w+x*y*t+x*t*u,x*z*w-y^2*t-2*x*t*u+y*t*u-w*u^2+t*u^2-x*w*v+x*t*v,2*x*w*t-2*y*t^2+z*t^2+w*t*u+w*t*v-t^2*v,2*x^2*w+x*z*w-2*x*y*t+x*z*t-y*w*u-x*t*v,x^2*w+x*y*w-3*x^2*t-x*w*u+x*t*u,3*y^3+2*x*y*z-x*z^2+x*y*u-y*z*u+z^2*u+z*u^2+x*y*v-x*z*v+y*z*v+z*u*v,x*z^2-y*z^2-y^2*u+z^2*u+2*y^2*v+2*x*z*v-y*z*v+z^2*v+x*u*v+y*u*v-u^2*v+x*v^2+z*v^2-2*u*v^2-v^3,y^3+x^2*z+x*y*z-x^2*u+3*x*y*u+y^2*u-y*z*u+z^2*u+x*u^2-x^2*v-2*x*y*v+x*u*v+z*u*v-u^2*v-u*v^2,x^2*y-x*z^2+x*w^2+y*w^2+x*w*t+y*w*t+y*t^2+x^2*u-x*y*u+y^2*u-y*z*u+z^2*u-w^2*u-w*t*u-y*u^2+2*z*u^2+u^3+x^2*v+x*y*v-y*z*v+z^2*v+x*u*v-u^2*v+x*v^2+y*v^2-2*u*v^2,x*y*z-x*y*u+2*y^2*u+2*x*z*u-y*z*u+z^2*u+x*u^2-z*u^2-u^3-x*y*v+x*u*v-y*u*v+z*u*v-2*u^2*v-u*v^2,2*y^2*z+2*x*z^2-y*z^2+z^3+y^2*u+x*z*u+y*z*u-z^2*u-z*u^2+y^2*v+x*z*v-y*z*v+z^2*v-2*z*u*v-z*v^2,3*x*y^2+2*x^2*z-x*y*z+x^2*u-y^2*u+y*z*u+y*u^2+x^2*v-x*y*v+x*z*v+y*u*v,x^2*z-y*z^2+z^3+2*y*w*t+x*y*u+w^2*u+w*t*u-x*u^2-z*u^2-u^3-y*z*v-z^2*v-y*u*v-3*z*u*v+u^2*v+x*v^2+y*v^2+2*z*v^2+u*v^2-v^3,x*y^2-y^3+x^2*z-x*y*z+x*z^2-2*x^2*u+x*u^2-z*u^2+4*x^2*v-u^2*v,6*x^2*y-x*y^2-x^2*z+x*y*z-x*y*u+y^2*u-y*u^2,6*x^3-2*x^2*y+x^2*z-x^2*u+x*y*u-x*u^2,2*x^2*y+y^3+x*y*z+x*z^2+y*z^2+x*w^2+y*w^2-x*w*t-y*w*t-y*t^2-x^2*u+x*y*u-w^2*u-2*x*u^2+3*y*u^2-u^3-x^2*v+z^2*v-2*y*u*v+z*u*v-u^2*v+2*x*v^2-z*v^2,3*x^3+x^2*y-x*y^2-2*x^2*z+y*z^2-y*w*t-2*y*t^2-x*y*u+w^2*u-t^2*u+6*x*u^2+u^3-x^2*v+x*z*v-7*x*u*v+y*u*v-z*u*v-3*u^2*v+5*x*v^2-y*v^2+z*v^2+u*v^2-v^3,8*x^2*w-3*x*y*w-y^2*w+3*y*z*w+3*z^2*w+3*w^3-9*x^2*t+3*x*y*t+y*z*t-6*w^2*t-6*w*t^2+3*t^3+13*x*w*u-8*y*w*u+3*z*w*u-20*x*t*u+6*y*t*u+z*t*u+27*w*u^2-42*t*u^2-6*x*w*v+6*y*w*v-2*z*w*v+15*x*t*v-7*y*t*v+3*z*t*v-17*w*u*v+26*t*u*v+5*w*v^2-8*t*v^2];

// Weierstrass model
model_1 := [-3*x^11*z+21*x^10*z^2-36*x^9*z^3+3*x^8*z^4-42*x^7*z^5+63*x^6*z^6+42*x^5*z^7+3*x^4*z^8+36*x^3*z^9+21*x^2*z^10+3*x*z^11+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(294499599000*x*u^6+58571380378960*x*u^5*v-152980533673600*x*u^4*v^2+84767583051430*x*u^3*v^3-36766263878930*x*u^2*v^4-20188558782805*x*u*v^5+8174977636240*x*v^6+4968953097000*y*u^6-58051059780920*y*u^5*v+117285283714520*y*u^4*v^2-84793122909200*y*u^3*v^3+15614221035280*y*u^2*v^4+9964507848590*y*u*v^5-942958321325*y*v^6+4371700362000*z*u^6+10312797792100*z*u^5*v-24006587861120*z*u^4*v^2+27738297734790*z*u^3*v^3-3566016282890*z*u^2*v^4-586810773215*z*u*v^5+1923923298690*z*v^6-33059881728*w^2*t^4*v-569283850728*w^2*t^2*v^3+512004076866*w^2*v^5-79384530816*w*t^5*v-558042810696*w*t^3*v^3-604339470558*w*t*v^5-45814465728*t^6*v+144802792152*t^4*v^3-406914099174*t^2*v^5+455384053500*u^7+37219183445860*u^6*v-59137230711100*u^5*v^2+23934894475840*u^4*v^3+16119811347145*u^3*v^4-876282495565*u^2*v^5+182254031605*u*v^6-1181490183360*v^7);
//   Coordinate number 1:
map_0_coord_1 := 3^3*5^3*(917664*x*u^6-1025912*x*u^5*v+293288*x*u^4*v^2+924424*x*u^3*v^3+320380*x*u^2*v^4-9310*x*u*v^5-1880*x*v^6-1037640*y*u^6+528664*y*u^5*v+922088*y*u^4*v^2+478384*y*u^3*v^3-143870*y*u^2*v^4-19024*y*u*v^5+127*y*v^6+217248*z*u^6+211324*z*u^5*v+146200*z*u^4*v^2-106764*z*u^3*v^3-15518*z*u^2*v^4+127*z*u*v^5+601872*u^7+56212*u^6*v+66272*u^5*v^2-11144*u^4*v^3-90218*u^3*v^4-13765*u^2*v^5+127*u*v^6);

// Map from the embedded model to the Weierstrass model of modular curve with label 30.72.5.m.1
//   Coordinate number 0:
map_1_coord_0 := 1*(1/5*w^5-3/5*w^4*t+2/5*w^3*t^2+4/5*w^2*t^3-w*t^4-3/5*t^5);
//   Coordinate number 1:
map_1_coord_1 := 1*(-146/3125*w^29*v+4271/3125*w^28*t*v-60476/3125*w^27*t^2*v+550361/3125*w^26*t^3*v-3603916/3125*w^25*t^4*v+18010223/3125*w^24*t^5*v-71061548/3125*w^23*t^6*v+225769923/3125*w^22*t^7*v-583172238/3125*w^21*t^8*v+1225556023/3125*w^20*t^9*v-2074747602/3125*w^19*t^10*v+2752597732/3125*w^18*t^11*v-2669813872/3125*w^17*t^12*v+1485847477/3125*w^16*t^13*v+361750288/3125*w^15*t^14*v-1736468354/3125*w^14*t^15*v+1733526194/3125*w^13*t^16*v-606336139/3125*w^12*t^17*v-475856456/3125*w^11*t^18*v+677467241/3125*w^10*t^19*v-47222556/625*w^9*t^20*v-25615971/625*w^8*t^21*v+27319132/625*w^7*t^22*v-635129/125*w^6*t^23*v-5205642/625*w^5*t^24*v+8048853/3125*w^4*t^25*v+2522502/3125*w^3*t^26*v-831222/3125*w^2*t^27*v-188568/3125*w*t^28*v-9477/3125*t^29*v);
//   Coordinate number 2:
map_1_coord_2 := 1*(2/5*w^5-11/5*w^4*t+24/5*w^3*t^2-22/5*w^2*t^3+9/5*t^5);
// Codomain equation:
map_1_codomain := [-3*x^11*z+21*x^10*z^2-36*x^9*z^3+3*x^8*z^4-42*x^7*z^5+63*x^6*z^6+42*x^5*z^7+3*x^4*z^8+36*x^3*z^9+21*x^2*z^10+3*x*z^11+y^2];
