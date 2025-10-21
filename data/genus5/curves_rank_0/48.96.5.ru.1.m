
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.96.5.ru.1

// Other names and/or labels
// Cummins-Pauli label: 16D5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.173

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 9, 46, 23], [9, 25, 22, 17], [15, 14, 40, 33]];
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
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.cl.1", "24.48.1.kr.1", "48.48.1.ir.1", "48.48.3.dg.1", "48.48.3.eg.2", "48.48.3.eu.1", "48.48.3.fz.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+y*z+z^2-y*w+z*w-w^2+t^2,2*x^2-y*t+z*t,y^2+y*z+z^2+y*w-z*w+w^2+y*t-z*t];

// Singular plane model
model_1 := [x^8+6*x^7*y+15*x^6*y^2+18*x^5*y^3+9*x^4*y^4-x^7*z-18*x^6*y*z-42*x^5*y^2*z-54*x^4*y^3*z-36*x^3*y^4*z+13*x^6*z^2+3*x^4*y^2*z^2+18*x^3*y^3*z^2+54*x^2*y^4*z^2-18*x^5*z^3+36*x^4*y*z^3+60*x^3*y^2*z^3+90*x^2*y^3*z^3-36*x*y^4*z^3-86*x^4*z^4-12*x^3*y*z^4+12*x^2*y^2*z^4-108*x*y^3*z^4+9*y^4*z^4+148*x^3*z^5-12*x^2*y*z^5-96*x*y^2*z^5+36*y^3*z^5+84*x^2*z^6-24*x*y*z^6+48*y^2*z^6-264*x*z^7+24*y*z^7+124*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(221184*y*z^10*t+55296*y*z^9*t^2-273408*y*z^8*t^3+123648*y*z^7*t^4+122752*y*z^6*t^5-75840*y*z^5*t^6-3360*y*z^4*t^7+11848*y*z^3*t^8-2892*y*z^2*t^9-222*y*z*t^10+89*y*t^11+55296*z^12+110592*z^11*t-193536*z^10*t^2+43008*z^9*t^3+115584*z^8*t^4-121984*z^7*t^5+33152*z^6*t^6+26784*z^5*t^7-21688*z^4*t^8+2644*z^3*t^9+1080*z^2*t^10-557*z*t^11+91*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^8*(72*y*z^3+84*y*z^2*t-6*y*z*t^2-3*y*t^3+72*z^4-12*z^3*t+24*z^2*t^2+15*z*t^3-t^4));

// Map from the canonical model to the plane model of modular curve with label 48.96.5.ru.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y-z+w);
//   Coordinate number 1:
map_1_coord_1 := 1*(x+z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [x^8+6*x^7*y+15*x^6*y^2+18*x^5*y^3+9*x^4*y^4-x^7*z-18*x^6*y*z-42*x^5*y^2*z-54*x^4*y^3*z-36*x^3*y^4*z+13*x^6*z^2+3*x^4*y^2*z^2+18*x^3*y^3*z^2+54*x^2*y^4*z^2-18*x^5*z^3+36*x^4*y*z^3+60*x^3*y^2*z^3+90*x^2*y^3*z^3-36*x*y^4*z^3-86*x^4*z^4-12*x^3*y*z^4+12*x^2*y^2*z^4-108*x*y^3*z^4+9*y^4*z^4+148*x^3*z^5-12*x^2*y*z^5-96*x*y^2*z^5+36*y^3*z^5+84*x^2*z^6-24*x*y*z^6+48*y^2*z^6-264*x*z^7+24*y*z^7+124*z^8];
