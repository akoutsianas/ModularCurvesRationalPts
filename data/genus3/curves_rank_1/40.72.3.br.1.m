
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 40.72.3.br.1

// Other names and/or labels
// Cummins-Pauli label: 20J3
// Rouse-Sutherland-Zureick-Brown label: 40.72.3.52

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 14, 20, 17], [7, 30, 34, 13], [39, 23, 38, 39], [39, 32, 30, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [5, 5]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["10.36.1.b.1", "40.12.0.t.1", "40.36.1.d.1", "40.36.1.i.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w+z*w-x*t-x*u,2*x*y-2*x*z-z*w+x*t,2*x^2-2*y*z-x*w-w^2+y*t+z*u,2*y^2-2*z^2+y*t-z*u,5*x^2+2*y^2+6*y*z+2*z^2,2*x^2-2*y^2+2*y*z-2*z^2-6*x*w-w^2-2*y*t-2*z*t-2*y*u-2*z*u,3*x^2-3*y^2+3*y*z-3*z^2+x*w+w^2+y*t+3*z*t+t^2+3*y*u+z*u+3*t*u+u^2];

// Singular plane model
model_1 := [40000*x^8+29760*x^6*y^2+784*x^4*y^4-24080*x^6*y*z-12696*x^4*y^3*z-392*x^2*y^5*z-46840*x^6*z^2-5688*x^4*y^2*z^2+670*x^2*y^4*z^2+49*y^6*z^2+23978*x^4*y*z^3+1549*x^2*y^3*z^3+161*y^5*z^3+16011*x^4*z^4-1198*x^2*y^2*z^4+176*y^4*z^4-2555*x^2*y*z^5-195*y^3*z^5-515*x^2*z^6-660*y^2*z^6-675*y*z^7-225*z^8];

// Double cover of conic
model_2 := [2*x^2-2*x*y-2*y^2-z^2,1300*x^4-2100*x^3*y-890*x^2*z^2+660*x*y*z^2+101*z^4-25*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(18215688294384*y*t^9+27882692001596*y*t^8*u+30208897669216*y*t^7*u^2-4205802465224*y*t^6*u^3-20936379674256*y*t^5*u^4-1539463296064*y*t^4*u^5+16398353235504*y*t^3*u^6+33673558894744*y*t^2*u^7+28653041779144*y*t*u^8+15828613560956*y*u^9+15828613560956*z*t^9+28653041779144*z*t^8*u+33673558894744*z*t^7*u^2+16398353235504*z*t^6*u^3-1539463296064*z*t^5*u^4-20936379674256*z*t^4*u^5-4205802465224*z*t^3*u^6+30208897669216*z*t^2*u^7+27882692001596*z*t*u^8+18215688294384*z*u^9-2776128823865*w^2*t^8-6312463267900*w^2*t^7*u-1645067442910*w^2*t^6*u^2+11949177742080*w^2*t^5*u^3+18541660616440*w^2*t^4*u^4+11949177742080*w^2*t^3*u^5-1645067442910*w^2*t^2*u^6-6312463267900*w^2*t*u^7-2776128823865*w^2*u^8+4113616002086*t^10+10052212256218*t^9*u+18501813808290*t^8*u^2+15677039351620*t^7*u^3-6298186815228*t^6*u^4-12001035143472*t^5*u^5-6298186815228*t^4*u^6+15677039351620*t^3*u^7+18501813808290*t^2*u^8+10052212256218*t*u^9+4113616002086*u^10);
//   Coordinate number 1:
map_0_coord_1 := 2^2*3^5*((t-u)^2*(10133624*y*t^7+42205904*y*t^6*u+30565160*y*t^5*u^2-52689948*y*t^4*u^3-50732472*y*t^3*u^4+30916900*y*t^2*u^5+40849216*y*t*u^6+10191616*y*u^7+10191616*z*t^7+40849216*z*t^6*u+30916900*z*t^5*u^2-50732472*z*t^4*u^3-52689948*z*t^3*u^4+30565160*z*t^2*u^5+42205904*z*t*u^6+10133624*z*u^7-1672140*w^2*t^6-5447430*w^2*t^5*u+298645*w^2*t^4*u^2+8560600*w^2*t^3*u^3+298645*w^2*t^2*u^4-5447430*w^2*t*u^5-1672140*w^2*u^6+2178296*t^8+12568540*t^7*u+19933974*t^6*u^2-4576022*t^5*u^3-29412076*t^4*u^4-4576022*t^3*u^5+19933974*t^2*u^6+12568540*t*u^7+2178296*u^8));

// Map from the embedded model to the plane model of modular curve with label 40.72.3.br.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(4*z);
// Codomain equation:
map_1_codomain := [40000*x^8+29760*x^6*y^2+784*x^4*y^4-24080*x^6*y*z-12696*x^4*y^3*z-392*x^2*y^5*z-46840*x^6*z^2-5688*x^4*y^2*z^2+670*x^2*y^4*z^2+49*y^6*z^2+23978*x^4*y*z^3+1549*x^2*y^3*z^3+161*y^5*z^3+16011*x^4*z^4-1198*x^2*y^2*z^4+176*y^4*z^4-2555*x^2*y*z^5-195*y^3*z^5-515*x^2*z^6-660*y^2*z^6-675*y*z^7-225*z^8];
