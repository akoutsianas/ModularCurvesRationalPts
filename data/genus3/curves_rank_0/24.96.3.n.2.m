
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.n.2

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.88

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 8, 0, 7], [9, 8, 22, 3], [19, 4, 20, 7], [19, 16, 14, 9], [21, 16, 8, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 17], [3, 2]];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.2.a.1", "24.48.0.b.1", "24.48.1.o.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z-z*w+2*z*t+y*u,3*x*z+y*u+2*t*u,3*y*z+2*w*u,y^2+x*w-y*w+w^2-y*t-2*w*t,y^2-2*x*w+2*y*t,3*x*y+y^2-x*w+w^2-3*y*t-4*t^2,3*x^2+y^2+6*z^2+w^2-2*y*t-2*t^2-4*u^2];

// Singular plane model
model_1 := [216*x^8+648*x^6*y^2+144*x^7*z+60*x^6*z^2+108*x^4*y^2*z^2-10*x^4*z^4+18*x^2*y^2*z^4-4*x^3*z^5-x^2*z^6+3*y^2*z^6];

// Weierstrass model
model_2 := [-12*x^8+y^2+y*z^4+61*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(74047446*x*t^11-218276208*x*t^9*u^2+242819856*x*t^7*u^4-105368256*x*t^5*u^6+23202144*x*t^3*u^8-30548016*y*w*t^10+110154276*y*w*t^8*u^2-164135520*y*w*t^6*u^4+108709536*y*w*t^4*u^6-8700928*y*w*t^2*u^8-8714688*y*w*u^10+54620325*y*t^11-151981758*y*t^9*u^2+296926344*y*t^7*u^4-315744624*y*t^5*u^6+132518928*y*t^3*u^8-37255008*y*t*u^10-129677436*z^2*t^10+431043120*z^2*t^8*u^2-416358144*z^2*t^6*u^4+187645248*z^2*t^4*u^6-41878080*z^2*t^2*u^8+38880*z*t^10*u-38040192*z*t^8*u^3-850176*z*t^6*u^5+25214976*z*t^4*u^7-27359232*z*t^2*u^9-3168963*w^2*t^10-2801898*w^2*t^8*u^2+6271272*w^2*t^6*u^4+36812400*w^2*t^4*u^6-43631600*w^2*t^2*u^8+10159072*w^2*u^10-61096032*w*t^11+279108396*w*t^9*u^2-476245728*w*t^7*u^4+301424928*w*t^5*u^6-96338048*w*t^3*u^8+28482752*w*t*u^10+91644048*t^12-230551920*t^10*u^2+273854304*t^8*u^4-131985216*t^6*u^6+25874688*t^4*u^8-373248*t^2*u^10+124416*u^12);
//   Coordinate number 1:
map_0_coord_1 := 3^4*(u^8*(54*x*t^3-60*y*w*u^2-27*y*t^3-6*y*t*u^2-396*z^2*t^2+96*z*t^2*u-27*w^2*t^2+70*w^2*u^2+172*w*t*u^2));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.n.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*u);
// Codomain equation:
map_1_codomain := [216*x^8+648*x^6*y^2+144*x^7*z+60*x^6*z^2+108*x^4*y^2*z^2-10*x^4*z^4+18*x^2*y^2*z^4-4*x^3*z^5-x^2*z^6+3*y^2*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.n.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-z^3*u-2/3*z^2*u^2-2/3*z*u^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/2*z^16+9/2*z^15*t-4/3*z^15*u+9*z^14*t*u-8/3*z^14*u^2+18*z^13*t*u^2-88/27*z^13*u^3+58/3*z^12*t*u^3-260/81*z^12*u^4+22*z^11*t*u^4-176/81*z^11*u^5+152/9*z^10*t*u^5-32/27*z^10*u^6+16*z^9*t*u^6-32/81*z^9*u^7+304/27*z^8*t*u^7-8/81*z^8*u^8+88/9*z^7*t*u^8+464/81*z^6*t*u^9+32/9*z^5*t*u^10+32/27*z^4*t*u^11+32/81*z^3*t*u^12);
//   Coordinate number 2:
map_2_coord_2 := 1*(z^4+2/3*z^3*u+2/3*z^2*u^2);
// Codomain equation:
map_2_codomain := [-12*x^8+y^2+y*z^4+61*z^8];
