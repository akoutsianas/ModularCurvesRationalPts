
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.om.1

// Other names and/or labels
// Cummins-Pauli label: 20H3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.37

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 40, 18, 1], [43, 15, 42, 17], [49, 20, 2, 9], [53, 15, 14, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 6], [5, 3]];
bad_primes := [2, 3, 5];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.36.0.b.1", "60.36.1.x.1", "60.36.2.fr.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^3+x*y^2+x^2*z+y^2*z-2*x*z*w+y*z*w+x*w^2+z*w^2-x^2*t-y^2*t+w^2*t,x^3+x*y^2+x^2*z+y^2*z-2*x*y*w-x*z*w-y*z*w+z^2*w-x^2*t-y^2*t,2*x*y*z-x*z^2+2*y*z^2-z^3+x*z*w+z^2*w+z*w*t,2*x*y^2-x*y*z+2*y^2*z-y*z^2+x*y*w+y*z*w+y*w*t,2*x^2*y-x^2*z+2*x*y*z-x*z^2+x^2*w+x*z*w+x*w*t,x^3-x*y^2+x^2*z+x*y*z-y^2*z+y*z^2+2*x*y*w-x*z*w-2*y*z*w+z^2*w-x^2*t+y^2*t-y*z*t,2*x*y*t-x*z*t+2*y*z*t-z^2*t+x*w*t+z*w*t+w*t^2,x^3+x*y^2+x^2*z+y^2*z+3*x*z*w+y*z*w+x*w^2+z*w^2-x^2*t-y^2*t+2*y*z*t-z^2*t+z*w*t+w^2*t,x^2*y+2*x^2*z+x*y*z+2*x*z^2-2*x^2*w-2*x*z*w-2*x*w*t-y*t^2,x^2*y+2*x^2*z+x*y*z+2*x*z^2+3*x^2*w-2*x*z*w+2*x*y*t-x*z*t-x*w*t-y*t^2,x^2*y+2*x^2*z+x*y*z+2*x*z^2-2*x^2*w-2*x*z*w+3*x*w*t+y*t^2-z*t^2+w*t^2,4*x^3+2*x*y^2-x^2*z-x*y*z-y^2*z+x*z^2+2*y*z^2-z^3+x*y*w+y*z*w+y*w*t,5*x*w^2+2*y*w*t-z*w*t+w^2*t,2*x^3-x*y^2+2*x^2*z+x*y*z-y^2*z-x*z^2+y*z^2-z^3+2*y*z*w-z^2*w-x*w^2-z*w^2+3*x^2*t+y^2*t-y*z*t+z^2*t-w^2*t-x*t^2,5*x^2*t+5*x*z*t-t^3,3*x^2*y+x*y^2+3*y^3+x^2*z-3*x*y*z-2*y^2*z+y*z^2-z^3-x^2*w+3*y^2*w-x*z*w-y*z*w+z^2*w+x*w^2-3*y*w^2+3*x^2*t+y^2*t+y*z*t-x*w*t+2*y*w*t-w^2*t-x*t^2+w*t^2];

// Singular plane model
model_1 := [3*x^5*y^2+3*x^4*y^2*z+x^5*z^2-15*x^3*y^2*z^2-x^4*z^3-15*x^2*y^2*z^3-2*x^3*z^4+2*x^2*z^5+5*x*z^6-5*z^7];

// Weierstrass model
model_2 := [x^8-6*x^6*z^2+x^4*y+17*x^4*z^4-30*x^2*z^6+y^2+y*z^4+19*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(2105963528000*x*z*t^9+163803670240*x*t^10+18225000622080*y^2*w^9-18984375000*y^2*w^8*t+3858892117992*y^2*w^7*t^2+408796875000*y^2*w^6*t^3-353970526824*y^2*w^5*t^4-2019589875000*y^2*w^4*t^5+144316658952*y^2*w^3*t^6+2919591225000*y^2*w^2*t^7-666967339224*y^2*w*t^8-490000118400*y^2*t^9+97656250*y*z^10+117187500*y*z^9*t+3070312500*y*z^8*t^2+3606250000*y*z^7*t^3+34782187500*y*z^6*t^4+39354750000*y*z^5*t^5+167168325000*y*z^4*t^6+174980340000*y*z^3*t^7+312597445500*y*z^2*t^8+1021097932400*y*z*t^9-12149999377920*y*w^10-12168984375000*y*w^9*t+5883892325352*y*w^8*t^2+1216265707944*y*w^7*t^3-735851223864*y*w^6*t^4-2125058403816*y*w^5*t^5+337772705112*y*w^4*t^6+2782192693464*y*w^3*t^7-819289743144*y*w^2*t^8-248937997968*y*w*t^9+81978866160*y*t^10+48828125*z^11+39062500*z^10*t+1531250000*z^9*t^2+1212500000*z^8*t^3+17280000000*z^7*t^4+13437500000*z^6*t^5+82548400000*z^5*t^6+61785080000*z^4*t^7+153393376000*z^3*t^8-1004590258470*z^2*w^9+1344726458820*z^2*w^8*t-1398516343848*z^2*w^7*t^2+630492049260*z^2*w^6*t^3+697495037256*z^2*w^5*t^4-2250854787780*z^2*w^4*t^5-1031928861588*z^2*w^3*t^6+2184551941260*z^2*w^2*t^7+673687189306*z^2*w*t^8-865993591400*z^2*t^9+15211230468750*z*w^10+4102207549650*z*w^9*t-2374628802570*z*w^8*t^2-505047179322*z*w^7*t^3+3376497587130*z*w^6*t^4+1351413797058*z*w^5*t^5-5592424041270*z*w^4*t^6-1239412951782*z*w^3*t^7+2830689728940*z*w^2*t^8+477888751384*z*w*t^9+19754382080*z*t^10-622080*w^11+7308984375000*w^10*t+191108296728*w^9*t^2+1203609540888*w^8*t^3-199359686376*w^7*t^4+1953946539720*w^6*t^5+127402068168*w^5*t^6-3584626084152*w^4*t^7+280276533384*w^3*t^8+1581578462064*w^2*t^9+281112055280*w*t^10-403457485120*t^11);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*(16695360*x*z*t^7-226720*x*t^8+253125000*y^2*w^6*t+211006620*y^2*w^5*t^2-1680750000*y^2*w^4*t^3+378973728*y^2*w^3*t^4-5940000*y^2*w^2*t^5-60527520*y^2*w*t^6+126062400*y^2*t^7+3906250*y*z^8+4687500*y*z^7*t+5312500*y*z^6*t^2+3250000*y*z^5*t^3+1125000*y*z^4*t^4-5000*y*z^3*t^5-136000*y*z^2*t^6-116401760*y*z*t^7+253125000*y*w^7*t+211006620*y*w^6*t^2-1647000000*y*w^5*t^3+413871768*y*w^4*t^4-146780784*y*w^3*t^5-80356800*y*w^2*t^6+142130688*y*w*t^7-362080*y*t^8+1953125*z^9+1562500*z^8*t+2500000*z^7*t^2+1500000*z^6*t^3+818750*z^5*t^4+235000*z^4*t^5+8000*z^3*t^6-52734375*z^2*w^7+780468750*z^2*w^6*t+400032045*z^2*w^5*t^2-972011520*z^2*w^4*t^3-284118432*z^2*w^3*t^4+215145000*z^2*w^2*t^5+20572280*z^2*w*t^6+22518640*z^2*t^7-316406250*z*w^8-432421875*z*w^7*t+2586093750*z*w^6*t^2+639057600*z*w^5*t^3-1073575980*z*w^4*t^4+23796192*z*w^3*t^5+35076960*z*w^2*t^6-66456224*z*w*t^7+52560*z*t^8-253125000*w^8*t-211006620*w^7*t^2+1782000000*w^6*t^3-263052648*w^5*t^4-551591568*w^4*t^5-49098720*w^3*t^6+19327104*w^2*t^7+4664480*w*t^8-3453792*t^9));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.om.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*t);
// Codomain equation:
map_1_codomain := [3*x^5*y^2+3*x^4*y^2*z+x^5*z^2-15*x^3*y^2*z^2-x^4*z^3-15*x^2*y^2*z^3-2*x^3*z^4+2*x^2*z^5+5*x*z^6-5*z^7];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.om.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-x*t);
//   Coordinate number 1:
map_2_coord_1 := 1*(3/2*x^4*w*t^3-1/2*x^4*t^4+3/10*x^3*w*t^4-3/10*x^2*w*t^5-3/50*x*w*t^6-1/1250*t^8);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/5*t^2);
// Codomain equation:
map_2_codomain := [x^8-6*x^6*z^2+x^4*y+17*x^4*z^4-30*x^2*z^6+y^2+y*z^4+19*z^8];
