
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.96.5.cb.2

// Other names and/or labels
// Cummins-Pauli label: 30M5
// Rouse-Sutherland-Zureick-Brown label: 60.96.5.25

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[4, 35, 33, 29], [17, 20, 24, 49], [43, 55, 9, 4], [58, 15, 57, 14], [59, 35, 30, 59]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 16], [3, 5], [5, 9]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.48.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z-z^2+z*t+w*t+t^2,y*z+3*y*w-2*z*w+2*y*t+w*t,15*x^2+y*z+z*w+y*t-w*t];

// Singular plane model
model_1 := [5*x^4*y^2+3*x^5*z+5*x^3*y^2*z+25*x*y^4*z+9*x^4*z^2-18*x^3*z^3+5*x*y^2*z^3-9*x^2*z^4-5*y^2*z^4+3*x*z^5];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3*(6561*y^12+39366*y^11*t+115911*y^10*t^2+223074*y^9*t^3+312741*y^8*t^4+351864*y^7*t^5+351720*y^6*t^6+327240*y^5*t^7+267594*y^4*t^8+170064*y^3*t^9+85592*y^2*t^10-98415*y*w^11-1010394*y*w^10*t-5025726*y*w^9*t^2-18601164*y*w^8*t^3-41554215*y*w^7*t^4-68650902*y*w^6*t^5-67357872*y*w^5*t^6-25392186*y*w^4*t^7+39100014*y*w^3*t^8+75377403*y*w^2*t^9+42912975*y*w*t^10+7097330*y*t^11+104976*z*w^11+1331883*z*w^10*t+6941538*z*w^9*t^2+26028702*z*w^8*t^3+64160748*z*w^7*t^4+121765599*z*w^6*t^5+167877450*z*w^5*t^6+179217108*z*w^4*t^7+138359970*z*w^3*t^8+75529404*z*w^2*t^9+33908920*z*w*t^10+6561000*z*t^11+6561*w^12+249318*w^11*t+2068902*w^10*t^2+8958438*w^9*t^3+27801144*w^8*t^4+69228270*w^7*t^5+137798838*w^6*t^6+218863152*w^5*t^7+261864516*w^4*t^8+235146747*w^3*t^9+137888795*w^2*t^10+38262080*w*t^11+4100625*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*(81*y^7*t^3+351*y^6*t^4+711*y^5*t^5+864*y^4*t^6+661*y^3*t^7+264*y^2*t^8-2187*y*w^9-37908*y*w^8*t-148716*y*w^7*t^2-261063*y*w^6*t^3-240192*y*w^5*t^4-119853*y*w^4*t^5-34314*y*w^3*t^6-10808*y*w^2*t^7-5994*y*w*t^8-1705*y*t^9+2187*z*w^9+45198*z*w^8*t+194643*z*w^7*t^2+373005*z*w^6*t^3+371790*z*w^5*t^4+191475*z*w^4*t^5+43305*z*w^3*t^6+3871*z*w^2*t^7+1705*z*w*t^8+7290*w^9*t+53217*w^8*t^2+163053*w^7*t^3+264168*w^6*t^4+235845*w^5*t^5+107577*w^4*t^6+15963*w^3*t^7-4476*w^2*t^8-1705*w*t^9));

// Map from the canonical model to the plane model of modular curve with label 60.96.5.cb.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*x);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [5*x^4*y^2+3*x^5*z+5*x^3*y^2*z+25*x*y^4*z+9*x^4*z^2-18*x^3*z^3+5*x*y^2*z^3-9*x^2*z^4-5*y^2*z^4+3*x*z^5];
