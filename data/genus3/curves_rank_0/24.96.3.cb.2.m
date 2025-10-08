
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.cb.2

// Other names and/or labels
// Cummins-Pauli label: 12L3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.204

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 0, 6, 17], [17, 12, 0, 5], [17, 12, 6, 23], [17, 22, 12, 1], [19, 16, 6, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 15], [3, 4]];
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
covers := ["12.48.1.d.1", "24.48.0.o.2", "24.48.2.b.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*t+x*u+z*u,x*t-y*t-z*t-x*u+y*u-z*u,2*x^2-2*x*y+x*z-y*z-z^2,x^2-2*x*y+y^2+x*z+2*y*z+z^2+x*w-y*w-z*w+w^2,3*x^2+2*x*y+y^2+2*x*z+y*z+x*w-y*w-z*w+w^2-t*u,x^2-y^2+3*y*z-2*z^2-x*w+y*w+z*w-w^2+t^2+t*u,6*x^2-9*x*z+3*y*z+3*z^2+u^2];

// Singular plane model
model_1 := [1296*x^8-72*x^7*y+4*x^6*y^2-36*x^5*y*z^2+4*x^4*y^2*z^2-288*x^4*z^4+2*x^3*y*z^4+x^2*y^2*z^4+x*y*z^6+7*z^8];

// Weierstrass model
model_2 := [x^8+x^4*y-30*x^4*z^4+y^2+108*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^2*(236828597556288*x*w*u^10+2231214336000*y*w^9*u^2+19473037808256*y*w^7*u^4-12825959375232*y*w^5*u^6+63497270516544*y*w^3*u^8-236828597556288*y*w*u^10+23135925646080*z^2*w^10+46174576331520*z^2*w^8*u^2-63267896446272*z^2*w^6*u^4+62103910692096*z^2*w^4*u^6-445530183906528*z^2*w^2*u^8+2163928864800192*z^2*u^10-6693643008000*z*w^11-21001986270720*z*w^9*u^2+55935419496768*z*w^7*u^4-251858572903872*z*w^5*u^6+855279299394720*z*w^3*u^8+2619168598800*z*w*t^5*u^5-17588501836056*z*w*t^4*u^6+53307246116952*z*w*t^3*u^7-117441703402920*z*w*t^2*u^8-124533756341112*z*w*t*u^9-245253412999344*z*w*u^10+13179165217344*w^12-2231214336000*w^10*u^2-7000662090240*w^8*u^4+21642733429632*w^6*u^6-80911034058816*w^4*u^8+279927641354688*w^2*u^10+282475249*t^12-3389702988*t^11*u+18643366434*t^10*u^2-75703366732*t^9*u^3+302530991679*t^8*u^4-1320454470492*t^7*u^5+4972158496479*t^6*u^6-12582837088938*t^5*u^7+22438956398148*t^4*u^8-23226598818308*t^3*u^9-226047656367305*t^2*u^10-54318975677950*t*u^11+107944144133812*u^12);
//   Coordinate number 1:
map_0_coord_1 := 7^4*(u^4*(53386992*x*w*u^6-8398080*y*w^5*u^2+21426768*y*w^3*u^4-53386992*y*w*u^6+8713008*z^2*w^6-49723632*z^2*w^4*u^2+363592152*z^2*w^2*u^4-1856004192*z^2*u^6+25194240*z*w^7-73973088*z*w^5*u^2+179820648*z*w^3*u^4-971028*z*w*t^3*u^3-1618380*z*w*t^2*u^4+70490736*z*w*t*u^5+933552*z*w*u^6+8398080*w^6*u^2-24657696*w^4*u^4+59491152*w^2*u^6-470596*t^6*u^2+5465631*t^5*u^3-29488659*t^4*u^4+80991964*t^3*u^5+140578284*t^2*u^6-80180115*t*u^7-104341549*u^8));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.cb.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(18*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [1296*x^8-72*x^7*y+4*x^6*y^2-36*x^5*y*z^2+4*x^4*y^2*z^2-288*x^4*z^4+2*x^3*y*z^4+x^2*y^2*z^4+x*y*z^6+7*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.cb.2
//   Coordinate number 0:
map_2_coord_0 := 1*(t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-6*y^4+12*y^3*w+6*y*w*t^2-1/3*t^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(y);
// Codomain equation:
map_2_codomain := [x^8+x^4*y-30*x^4*z^4+y^2+108*z^8];
