
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.96.5.im.1

// Other names and/or labels
// Cummins-Pauli label: 24J5
// Rouse-Sutherland-Zureick-Brown label: 24.96.5.2

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 19, 12, 11], [7, 10, 6, 1], [13, 8, 0, 5], [17, 1, 6, 19], [23, 0, 0, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 5;
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
// Modular curve is a fiber product of the following curvesfactors := ['3.4.0.a.1', '8.24.0.bm.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.0.bm.1", "12.48.2.c.1", "24.48.2.r.1", "24.48.3.co.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y+x*z+y*w-z*w+y*t+z*t,2*y^2+x*w+x*t,x^2+2*y^2+2*z^2-2*x*w+w^2+t^2];

// Singular plane model
model_1 := [x^4*y^4+2*x^4*y^2*z^2+x^4*z^4+2*x^2*y^6+6*x^2*y^4*z^2+6*x^2*y^2*z^4+2*x^2*z^6+25*y^8-10*y^4*z^4+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^9*(w*(1052656*x*w^10+8392114*x*w^9*t+28977671*x*w^8*t^2+56609117*x*w^7*t^3+68462698*x*w^6*t^4+52626570*x*w^5*t^5+25344176*x*w^4*t^6+7223304*x*w^3*t^7+1077516*x*w^2*t^8+64260*x*w*t^9+648*x*t^10+410576*y*z*w^9+2614368*y*z*w^8*t+6922192*y*z*w^7*t^2+9784400*y*z*w^6*t^3+7873384*y*z*w^5*t^4+3542064*y*z*w^4*t^5+808272*y*z*w^3*t^6+73440*y*z*w^2*t^7+1296*y*z*w*t^8-827724*z^2*w^9-5931492*z^2*w^8*t-18073098*z^2*w^7*t^2-30388576*z^2*w^6*t^3-30579268*z^2*w^5*t^4-18632344*z^2*w^4*t^5-6602352*z^2*w^3*t^6-1221696*z^2*w^2*t^7-92232*z^2*w*t^8-1296*z^2*t^9-331729*w^11-2495112*w^10*t-8360980*w^9*t^2-16875416*w^8*t^3-23606550*w^7*t^4-24736116*w^6*t^5-19651156*w^5*t^6-11211172*w^4*t^7-4149240*w^3*t^8-856656*w^2*t^9-75384*w*t^10-1296*t^11));
//   Coordinate number 1:
map_0_coord_1 := 1*((w+t)^2*(394923*x*w^9+1999609*x*w^8*t+4362865*x*w^7*t^2+5350567*x*w^6*t^3+4027455*x*w^5*t^4+1903065*x*w^4*t^5+552467*x*w^3*t^6+91621*x*w^2*t^7+7314*x*w*t^8+162*x*t^9+153884*y*z*w^8+534280*y*z*w^7*t+774244*y*z*w^6*t^2+599536*y*z*w^5*t^3+263396*y*z*w^4*t^4+63752*y*z*w^3*t^5+7068*y*z*w^2*t^6-310678*z^2*w^8-1322104*z^2*w^7*t-2388878*z^2*w^6*t^2-2375212*z^2*w^5*t^3-1403942*z^2*w^4*t^4-495456*z^2*w^3*t^5-98738*z^2*w^2*t^6-9660*z^2*w*t^7-324*z^2*t^8-124508*w^10-573914*w^9*t-1248906*w^8*t^2-1789116*w^7*t^3-1908812*w^6*t^4-1519888*w^5*t^5-852072*w^4*t^6-312132*w^3*t^7-67928*w^2*t^8-7446*w*t^9-270*t^10));

// Map from the canonical model to the plane model of modular curve with label 24.96.5.im.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-w);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^4*y^4+2*x^4*y^2*z^2+x^4*z^4+2*x^2*y^6+6*x^2*y^4*z^2+6*x^2*y^2*z^4+2*x^2*z^6+25*y^8-10*y^4*z^4+z^8];
