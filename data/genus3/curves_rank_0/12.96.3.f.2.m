
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 12.96.3.f.2

// Other names and/or labels
// Cummins-Pauli label: 12L3
// Rouse-Sutherland-Zureick-Brown label: 12.96.3.45

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 2, 6, 1], [11, 4, 0, 1], [11, 4, 0, 7], [11, 6, 6, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 12], [3, 3]];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.0.a.1", "12.48.1.a.1", "12.48.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2*z-y^2*z+y*z*w+x^2*t+y*w*t,x^2*y+y^3+x^2*z+x^2*w+y^2*w+y*z*w+y*w^2,x^2*z-y^2*z-y*z*w-z^2*w-z*w^2+x^2*t,2*y*z*t+z^2*t+z*w*t+y*t^2,2*y^2*z+y*z^2+y*z*w+y^2*t,2*y*z^2+z^3+z^2*w+y*z*t,x^2*y+y^3-x^2*z-x^2*w-y^2*w-y*z*w-y*w^2+x^2*t-y^2*t+y*w*t,x^2*z+y^2*z-y*z^2+z^2*w+z*w^2+x^2*t+y^2*t-y*t^2,z^3+z^2*w-2*z*w^2+y*z*t-2*w^2*t-y*t^2-w*t^2,z^3+z^2*w-2*z*w^2-y*z*t+2*z*w*t+y*t^2+z*t^2,x^2*z+y^2*z-y*z*w-2*y*w^2+x^2*t-2*y^2*t-y*z*t,2*x*y*z+x*z^2+x*z*w+x*y*t,z^3+z^2*w-2*z*w^2+y*z*t-z^2*t-z*w*t+2*y*t^2+z*t^2-2*w*t^2-t^3,x^2*z-y^2*z+y*z*w+z^2*w+z*w^2-2*w^3+x^2*t-2*y*w*t-z*w*t+w^2*t+w*t^2,x*z^2+x*z*w-2*x*w^2-3*x*y*t-x*z*t+x*w*t+x*t^2,2*x*y*z-2*x*z*w-2*x*w^2-2*x*y*t-x*z*t-x*w*t];

// Singular plane model
model_1 := [x^7+x^5*y^2+6*x^6*z+6*x^4*y^2*z+16*x^5*z^2+14*x^3*y^2*z^2+24*x^4*z^3+16*x^2*y^2*z^3+12*x^3*z^4+9*x*y^2*z^4-8*x^2*z^5+2*y^2*z^5-16*x*z^6];

// Weierstrass model
model_2 := [x^7*z+5*x^6*z^2+7*x^5*z^3+10*x^4*z^4+7*x^3*z^5+5*x^2*z^6+x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(55037657088*x^12*t^2+55037657088*x^10*t^4-27518828544*x^8*t^6+91156119552*x^6*t^8-275188285440*x^4*t^10+919730847744*x^2*t^12+34359738368*y^14+137438953472*y^13*w-566935683072*y^13*t-987842478080*y^12*w*t+2753870954496*y^12*t^2+3689376907264*y^11*w*t^2-8549082071040*y^11*t^3-9169243471872*y^10*w*t^3+18219242881024*y^10*t^4+16394095689728*y^9*w*t^4-28535275126784*y^9*t^5-21585362157568*y^8*w*t^5+32531331547136*y^8*t^6+20908150489088*y^7*w*t^6-26290426888192*y^7*t^7-14583644692480*y^6*w*t^7+12713090207744*y^6*t^8+7219175880704*y^5*w*t^8-1598066052608*y^5*t^9-4529403381248*y^4*w*t^9-415209747136*y^4*t^10+4960145191104*y^3*w*t^10-933352872016*y^3*t^11-2972021811096*y^2*w*t^11+1796101416476*y^2*t^12+2372457463808*y*w*t^12-2905463783424*y*t^13-726365536256*z*t^13+13740539904*w^14-75304534016*w^13*t+157376577536*w^12*t^2-133590155264*w^11*t^3-43272691712*w^10*t^4+279641722880*w^9*t^5-512645924864*w^8*t^6+657556660992*w^7*t^7-477452452416*w^6*t^8+62050200288*w^5*t^9-302315253272*w^4*t^10+1083078984776*w^3*t^11-1472037741278*w^2*t^12-114666439478*w*t^13+481982927861*t^14);
//   Coordinate number 1:
map_0_coord_1 := 2*(t^2*(268435456*y^12+805306368*y^11*w-2919235584*y^11*t-4076863488*y^10*w*t+8761901056*y^10*t^2+7017070592*y^9*w*t^2-11432099840*y^9*t^3-5181276160*y^8*w*t^3+7365132288*y^8*t^4+1583874048*y^7*w*t^4-2326773760*y^7*t^5-133013504*y^6*w*t^5+303153152*y^6*t^6+40787968*y^5*w*t^6-236404224*y^5*t^7-341190912*y^4*w*t^7+557358784*y^4*t^8+216747584*y^3*w*t^8-256064560*y^3*t^9-75862888*y^2*w*t^9+214017156*y^2*t^10+111685632*y*w*t^10-223371264*y*t^11-55842816*z*t^11-458752*w^12+6684672*w^11*t-35840000*w^10*t^2+87654400*w^9*t^3-84945920*w^8*t^4-20984320*w^7*t^5+78072640*w^6*t^6+27002336*w^5*t^7-123283688*w^4*t^8+67647640*w^3*t^9-68072498*w^2*t^10+14330118*w*t^11+40345763*t^12));

// Map from the embedded model to the plane model of modular curve with label 12.96.3.f.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*x);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [x^7+x^5*y^2+6*x^6*z+6*x^4*y^2*z+16*x^5*z^2+14*x^3*y^2*z^2+24*x^4*z^3+16*x^2*y^2*z^3+12*x^3*z^4+9*x*y^2*z^4-8*x^2*z^5+2*y^2*z^5-16*x*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 12.96.3.f.2
//   Coordinate number 0:
map_2_coord_0 := 1*(z);
//   Coordinate number 1:
map_2_coord_1 := 1*(8*x*z^3+16*x*z^2*t+10*x*z*t^2+2*x*t^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(-z-t);
// Codomain equation:
map_2_codomain := [x^7*z+5*x^6*z^2+7*x^5*z^3+10*x^4*z^4+7*x^3*z^5+5*x^2*z^6+x*z^7+y^2];
