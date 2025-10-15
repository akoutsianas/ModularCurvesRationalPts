
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.gy.1

// Other names and/or labels
// Cummins-Pauli label: 12K3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.1615

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[23, 18, 12, 23], [23, 26, 30, 37], [25, 4, 18, 47], [29, 39, 30, 1], [37, 19, 12, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.48.1.dq.1", "48.24.0.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [4*x*y+2*y^2+z^2,3*x*t+2*y*t-w*t+3*x*u+2*y*u-z*u+w*u,3*x*t+2*y*t+z*t+w*t-3*x*u-2*y*u+w*u,3*z^2+6*z*w+t*u-u^2,6*z^2-t^2-u^2,9*x^2+2*x*y-y^2+3*z^2+w^2-t^2-u^2,9*x*z+6*y*z-3*z*w-t*u];

// Singular plane model
model_1 := [36*x^8-72*x^7*y-36*x^6*y^2+36*x^5*y^3+9*x^4*y^4+108*x^3*y^5+81*x^2*y^6-240*x^6*z^2-144*x^5*y*z^2-240*x^4*y^2*z^2-144*x^3*y^3*z^2+308*x^4*z^4+156*x^3*y*z^4+108*x^2*y^2*z^4-54*x*y^3*z^4-120*x^2*z^6+9*z^8];

// Double cover of conic
model_2 := [-3*x^2+y^2+z^2,63*x^4-12*x^2*y*z+8*y*z^3-9*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(740524032*x*w^7*u^4-92565504*x*w^3*u^8-908181504*x*w*u^10-8695185408*y^2*w^10+261881856*y^2*w^4*u^6-87293952*y^2*w^2*u^8-531300876288*y^2*u^10+751149514752*y*z*u^10+2064973824*y*w^7*u^4-258121728*y*w^3*u^8-86674560*y*w*t^10+548436480*y*w*t^9*u-2027565696*y*w*t^8*u^2+5870650368*y*w*t^7*u^3-14839805184*y*w*t^6*u^4+36629164032*y*w*t^5*u^5-88049257728*y*w*t^4*u^6+214017997824*y*w*t^3*u^7-515050800768*y*w*t^2*u^8+1245232780800*y*w*t*u^9-440374970496*y*w*u^10+47775744*w^12-82280448*w^6*u^6-486825984*w^4*u^8+12570624*w^2*u^10+13235955*t^12-66637380*t^11*u+165952914*t^10*u^2-233915212*t^9*u^3+201847893*t^8*u^4-31369704*t^7*u^5+71648412*t^6*u^6+31299624*t^5*u^7+255114189*t^4*u^8+241656364*t^3*u^9+132917174514*t^2*u^10+58966308*t*u^11+132852244491*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(15925248*x*w^7*u^4-1990656*x*w^3*u^8+847872*x*w*u^10-442368*y^2*w^4*u^6+147456*y^2*w^2*u^8+7962624*y*w^7*u^4-995328*y*w^3*u^8+2856*y*w*t^10+10464*y*w*t^9*u-12792*y*w*t^8*u^2-64320*y*w*t^7*u^3-1776*y*w*t^6*u^4+20736*y*w*t^5*u^5-125808*y*w*t^4*u^6-3264*y*w*t^3*u^7+59976*y*w*t^2*u^8+36384*y*w*t*u^9+543720*y*w*u^10-1769472*w^6*u^6+479232*w^4*u^8+270336*w^2*u^10+197*t^12+1288*t^11*u+1790*t^10*u^2-2792*t^9*u^3-1925*t^8*u^4+20304*t^7*u^5+31524*t^6*u^6-720*t^5*u^7-62933*t^4*u^8-67160*t^3*u^9+57470*t^2*u^10+49080*t*u^11-23755*u^12);

// Map from the embedded model to the plane model of modular curve with label 48.96.3.gy.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [36*x^8-72*x^7*y-36*x^6*y^2+36*x^5*y^3+9*x^4*y^4+108*x^3*y^5+81*x^2*y^6-240*x^6*z^2-144*x^5*y*z^2-240*x^4*y^2*z^2-144*x^3*y^3*z^2+308*x^4*z^4+156*x^3*y*z^4+108*x^2*y^2*z^4-54*x*y^3*z^4-120*x^2*z^6+9*z^8];
