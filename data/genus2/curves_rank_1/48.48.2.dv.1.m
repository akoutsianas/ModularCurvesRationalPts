
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 48.48.2.dv.1

// Other names and/or labels
// Cummins-Pauli label: 8B2
// Rouse-Sutherland-Zureick-Brown label: 48.48.2.151

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 5, 32, 41], [29, 14, 8, 25], [41, 22, 2, 47], [43, 4, 36, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 14], [3, 2]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.24.1.g.1", "24.24.1.dk.1", "48.24.0.k.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z-x*w,3*z^2+x*w+w^2+w*t,x*y+3*x*z+y*w+y*t,47*x^2+64*y^2+y*z+x*w+w^2-2*x*t+2*w*t-t^2];

// Singular plane model
model_1 := [3384*x^6+288*x^4*y*z+1704*x^4*z^2+6*x^2*y^2*z^2+120*x^2*y*z^3+215*x^2*z^4+2*y^2*z^4+8*y*z^5+8*z^6];

// Weierstrass model
model_2 := [-8*x^6-54*x^4*z^2-72*x^2*z^4+y^2-27*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(11155383044499189969*x*w^7-25806372942550907778*x*w^6*t+24160525603566927615*x*w^5*t^2-11716086383230838976*x*w^4*t^3+3102363389884020912*x*w^3*t^4-425465819747194752*x*w^2*t^5+23637459741437376*x*w*t^6+1348942823424*x*t^7+230052970006555230758*y^2*w^6-486839707418700663264*y^2*w^5*t+425513589381333030096*y^2*w^4*t^2-196344778154769022464*y^2*w^3*t^3+50378333579838776448*y^2*w^2*t^4-6807462558554880000*y^2*w*t^5+378190618631396352*y^2*t^6+4785193872112599665*w^8+1023777313044778899*w^7*t-15857022184819484223*w^6*t^2+18503425667327826303*w^5*t^3-9838908053466409584*w^4*t^4+2771440169830103088*w^3*t^5-401829190014310848*w^2*t^6+23637102952181184*w*t^7+213216509952*t^8);
//   Coordinate number 1:
map_0_coord_1 := 47^4*(106528521027*x*w^7-229682050854*x*w^6*t+201910632621*x*w^5*t^2-93231844416*x*w^4*t^3+23905868688*x*w^3*t^4-3229310592*x*w^2*t^5+179406144*x*w*t^6+2196894488402*y^2*w^6-4303522767264*y^2*w^5*t+3537426139248*y^2*w^4*t^2-1559158995456*y^2*w^3*t^3+388115291520*y^2*w^2*t^4-51668969472*y^2*w*t^5+2870498304*y^2*t^6+45696333603*w^8+16964400681*w^7*t-145619723373*w^6*t^2+156103148589*w^5*t^3-78624860112*w^4*t^4+21394182672*w^3*t^5-3049904448*w^2*t^6+179406144*w*t^7);

// Map from the embedded model to the plane model of modular curve with label 48.48.2.dv.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [3384*x^6+288*x^4*y*z+1704*x^4*z^2+6*x^2*y^2*z^2+120*x^2*y*z^3+215*x^2*z^4+2*y^2*z^4+8*y*z^5+8*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.48.2.dv.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z*w);
//   Coordinate number 1:
map_2_coord_1 := 1*(36*z^6+60*z^4*w^2+12*z^4*w*t+16*z^2*w^4+16*z^2*w^3*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-z^2);
// Codomain equation:
map_2_codomain := [-8*x^6-54*x^4*z^2-72*x^2*z^4+y^2-27*z^6];
