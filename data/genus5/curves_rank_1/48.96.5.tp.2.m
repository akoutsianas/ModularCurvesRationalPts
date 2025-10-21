
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.tp.2

// Other names and/or labels
// Cummins-Pauli label: 16D5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.210

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 11, 46, 5], [33, 37, 34, 17], [45, 1, 22, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 33], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
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
covers := ["16.48.1.cw.2", "24.48.1.kq.2", "48.48.1.im.1", "48.48.3.do.1", "48.48.3.ep.2", "48.48.3.ez.2", "48.48.3.fz.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y^2+x*z-x*w,2*y^2-x*z+z^2+x*w+2*z*w+w^2+z*t+w*t+t^2,4*x^2-2*z*w+z*t+w*t+t^2];

// Singular plane model
model_1 := [4*x^8+4*x^6*y^2+6*x^6*z^2+5*x^4*y^4+12*x^4*y^2*z^2+9*x^4*z^4+2*x^2*y^6+3*x^2*y^4*z^2+y^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^8*3^3*(31488*x*w^11+143616*x*w^10*t+237696*x*w^9*t^2+210656*x*w^8*t^3+113728*x*w^7*t^4+37184*x*w^6*t^5+5600*x*w^5*t^6-920*x*w^4*t^7-784*x*w^3*t^8-264*x*w^2*t^9-48*x*w*t^10-4832*z^2*w^10+26272*z^2*w^9*t+83040*z^2*w^8*t^2+92416*z^2*w^7*t^3+53800*z^2*w^6*t^4+19896*z^2*w^5*t^5+5840*z^2*w^4*t^6+1400*z^2*w^3*t^7+216*z^2*w^2*t^8+32*z^2*w*t^9+8*z^2*t^10+32000*z*w^11+153312*z*w^10*t+271072*z*w^9*t^2+260432*z*w^8*t^3+155328*z*w^7*t^4+59608*z*w^6*t^5+14552*z*w^5*t^6+2012*z*w^4*t^7-24*z*w^3*t^8-112*z*w^2*t^9-22*z*w*t^10+3*z*t^11+10144*w^12+52352*w^11*t+107648*w^10*t^2+137136*w^9*t^3+120392*w^8*t^4+72464*w^7*t^5+29768*w^6*t^6+8924*w^5*t^7+2244*w^4*t^8+456*w^3*t^9+68*w^2*t^10+15*w*t^11+3*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(13056*x*w^11-165120*x*w^10*t-51840*x*w^9*t^2+97632*x*w^8*t^3+40896*x*w^7*t^4+13824*x*w^6*t^5-10656*x*w^5*t^6-1944*x*w^4*t^7-432*x*w^3*t^8+24*x*w^2*t^9+48*x*w*t^10+26592*z^2*w^10-34848*z^2*w^9*t-93840*z^2*w^8*t^2+48768*z^2*w^7*t^3+25320*z^2*w^6*t^4-6024*z^2*w^5*t^5+480*z^2*w^4*t^6-984*z^2*w^3*t^7+12*z^2*w^2*t^8+12*z^2*w*t^9+3*z^2*t^10+18688*z*w^11-169312*z*w^10*t-83264*z*w^9*t^2+85680*z*w^8*t^3+58752*z*w^7*t^4+17208*z*w^6*t^5-11064*z*w^5*t^6-1932*z*w^4*t^7-696*z*w^3*t^8+28*z*w^2*t^9+44*z*w*t^10+z*t^11+7200*w^12-51200*w^11*t-40816*w^10*t^2-11504*w^9*t^3+10680*w^8*t^4+34608*w^7*t^5+1752*w^6*t^6-3132*w^5*t^7-468*w^4*t^8-360*w^3*t^9+31*w^2*t^10+5*w*t^11+t^12);

// Map from the canonical model to the plane model of modular curve with label 48.96.5.tp.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [4*x^8+4*x^6*y^2+6*x^6*z^2+5*x^4*y^4+12*x^4*y^2*z^2+9*x^4*z^4+2*x^2*y^6+3*x^2*y^4*z^2+y^8];
