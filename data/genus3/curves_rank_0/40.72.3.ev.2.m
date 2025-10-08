
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 40.72.3.ev.2

// Other names and/or labels
// Cummins-Pauli label: 20G3
// Rouse-Sutherland-Zureick-Brown label: 40.72.3.117

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 9, 6, 25], [9, 4, 12, 11], [9, 18, 32, 5], [25, 4, 8, 11], [37, 17, 14, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 15], [5, 3]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.36.1.i.1", "40.36.0.b.1", "40.36.2.a.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z^2-x*u-t*u,2*x*y-x*w-y*t,2*x*y+2*x*w+y*t+w*t+y*u,6*x^2+x*t-t^2+x*u,x^2+10*y^2-x*t-2*t^2+x*u,4*x^2-z^2-10*y*w-8*x*t,4*x^2+2*z^2+10*y*w-10*w^2-12*x*t+8*t^2+3*x*u-t*u+u^2];

// Singular plane model
model_1 := [800*x^8+1392*x^6*z^2-1625*x^4*y^2*z^2+770*x^4*z^4-390*x^2*y^2*z^4+50*y^4*z^4+156*x^2*z^6-65*y^2*z^6+18*z^8];

// Weierstrass model
model_2 := [x^8-4*x^7*z-9*x^6*z^2+28*x^5*z^3+x^4*y+29*x^4*z^4-28*x^3*z^5-9*x^2*z^6+4*x*z^7+y^2+y*z^4+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(52920875*x*t^8+1130050000*x*t^7*u+8408062250*x*t^6*u^2+23543727700*x*t^5*u^3+15499974800*x*t^4*u^4+5245415800*x*t^3*u^5+1097705990*x*t^2*u^6+141252580*x*t*u^7+10102085*x*u^8+26050375*t^9+570563125*t^8*u+4315510875*t^7*u^2+12622690025*t^6*u^3+10168066925*t^5*u^4+4359653175*t^4*u^5+1187348065*t^3*u^6+216646075*t^2*u^7+25194240*t*u^8+1679616*u^9);
//   Coordinate number 1:
map_0_coord_1 := 2^2*3*(u*(131072*x*t^7-100663*x*t^6*u+41298*x*t^5*u^2-11435*x*t^4*u^3+2260*x*t^3*u^4-309*x*t^2*u^5+26*x*t*u^6-x*u^7+65536*t^8-37443*t^7*u+11745*t^6*u^2-2422*t^5*u^3+330*t^4*u^4-27*t^3*u^5+t^2*u^6));

// Map from the embedded model to the plane model of modular curve with label 40.72.3.ev.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [800*x^8+1392*x^6*z^2-1625*x^4*y^2*z^2+770*x^4*z^4-390*x^2*y^2*z^4+50*y^4*z^4+156*x^2*z^6-65*y^2*z^6+18*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.72.3.ev.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-33/91*z^4-89/91*z^2*w*u+16/91*z^2*t*u-111/364*z^2*u^2+44/91*w*t*u^2-9/91*w*u^3+12/91*t*u^3-9/364*u^4);
//   Coordinate number 1:
map_2_coord_1 := 1*(-5704317/342874805*z^16-6085584/342874805*z^15*u-3226953/68574961*z^14*w*u+2851776/342874805*z^14*t*u-98795199/1714374025*z^14*u^2-3442064/68574961*z^13*w*u^2+608640/68574961*z^13*t*u^2-20671744/342874805*z^13*u^3+1613484/68574961*z^12*w*t*u^2-174500941/1371499220*z^12*w*u^3+9593856/342874805*z^12*t*u^3-1111599547/13714992200*z^12*u^4+1721024/68574961*z^11*w*t*u^3-1296748/9796423*z^11*w*u^4+2006400/68574961*z^11*t*u^4-28185854/342874805*z^11*u^5+21005899/342874805*z^10*w*t*u^4-724663991/5485996880*z^10*w*u^5+12924456/342874805*z^10*t*u^5-1633952659/27429984400*z^10*u^6+4366512/68574961*z^9*w*t*u^5-9013007/68574961*z^9*w*u^6+2615440/68574961*z^9*t*u^6-19650741/342874805*z^9*u^7+82051353/1371499220*z^8*w*t*u^6-8677327/129846080*z^8*w*u^7+8883164/342874805*z^8*t*u^7-837313797/33759980800*z^8*u^8+4062980/68574961*z^7*w*t*u^7-16705863/274299844*z^7*w*u^8+130440/5274997*z^7*t*u^8-118904733/5485996880*z^7*u^9+29841053/1097199376*z^6*w*t*u^8-197490789/10971993760*z^6*w*u^9+13265583/1371499220*z^6*t*u^9-669354867/109719937600*z^6*u^10+1665297/68574961*z^5*w*t*u^9-288117/21099988*z^5*w*u^10+1128195/137149922*z^5*t*u^10-24410457/5485996880*z^5*u^11+33297057/5485996880*z^4*w*t*u^10-7862427/2742998440*z^4*w*u^11+2737827/1371499220*z^4*t*u^11-203118651/219439875200*z^4*u^12+287442/68574961*z^3*w*t*u^11-426681/274299844*z^3*w*u^12+90585/68574961*z^3*t*u^12-540027/1097199376*z^3*u^13+4082427/5485996880*z^2*w*t*u^12-2786373/10971993760*z^2*w*u^13+64665/274299844*z^2*t*u^13-1760211/21943987520*z^2*u^14+19737/68574961*z*w*t*u^13-19683/274299844*z*w*u^14+12555/137149922*z*t*u^14-124659/5485996880*z*u^15+215487/5485996880*w*t*u^14-216513/21943987520*w*u^15+16929/1371499220*t*u^15-1371249/438879750400*u^16);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/7*z^4+89/182*z^2*w*u-8/91*z^2*t*u+51/364*z^2*u^2-22/91*w*t*u^2+9/182*w*u^3-6/91*t*u^3+9/364*u^4);
// Codomain equation:
map_2_codomain := [x^8-4*x^7*z-9*x^6*z^2+28*x^5*z^3+x^4*y+29*x^4*z^4-28*x^3*z^5-9*x^2*z^6+4*x*z^7+y^2+y*z^4+z^8];
