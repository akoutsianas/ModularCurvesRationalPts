
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.h.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.43

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 22, 8, 7], [17, 14, 20, 3], [21, 8, 4, 17], [23, 8, 8, 7], [23, 12, 8, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 17], [3, 6]];
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
covers := ["8.48.0.a.1", "24.48.1.o.1", "24.48.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z+x*w-w^2-w*t-u^2,y^2-x*z+x*t+z*t+w*t-t^2,x^2+x*z-x*w-z*w-x*t,x*y-2*y*w-x*u,y^2+z*w+x*t-w*t+t^2+2*y*u,x*y+y*z-2*y*t+x*u+z*u,2*y^2+z^2+x*w+z*w+w^2-z*t+w*t-2*y*u+u^2];

// Singular plane model
model_1 := [x^8+27*x^6*y^2+162*x^4*y^4+4*x^7*z+54*x^5*y^2*z+6*x^6*z^2+39*x^4*y^2*z^2+108*x^2*y^4*z^2+4*x^5*z^3+24*x^3*y^2*z^3+x^4*z^4+13*x^2*y^2*z^4+18*y^4*z^4+2*x*y^2*z^5+y^2*z^6];

// Double cover of conic
model_2 := [x^2+y^2+z^2,3*x^2*y*z+6*y*z^3-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^2*(1014768*x*t^11-16586208*x*t^9*u^2+29349648*x*t^7*u^4-1845288*x*t^5*u^6-2605542*x*t^3*u^8-221364*x*t*u^10+14469192*y*w*t^9*u-105489216*y*w*t^7*u^3+149311836*y*w*t^5*u^5-44643312*y*w*t^3*u^7+1660698*y*w*t*u^9+2484432*y*t^10*u-60993000*y*t^8*u^3+204669720*y*t^6*u^5-156699468*y*t^4*u^7+23771472*y*t^2*u^9-332622*y*u^11+1971216*z*w*t^10-48247164*z*w*t^8*u^2+152253972*z*w*t^6*u^4-108201906*z*w*t^4*u^6+14764920*z*w*t^2*u^8-166311*z*w*u^10-962280*z*t^11+22488192*z*t^9*u^2-61155108*z*t^7*u^4+24877260*z*t^5*u^6+5605296*z*t^3*u^8-885402*z*t*u^10+962280*w^2*t^10-22799232*w^2*t^8*u^2+66531564*w^2*t^6*u^4-40692348*w^2*t^4*u^6+3913104*w^2*t^2*u^8-1977048*w*t^11+43916904*w*t^9*u^2-126914580*w*t^7*u^4+81835272*w*t^5*u^6-10091220*w*t^3*u^8+111258*w*t*u^10+1971216*t^12-47637720*t^10*u^2+136734696*t^8*u^4-58716036*t^6*u^6-18205644*t^4*u^8+3321492*t^2*u^10+64*u^12);
//   Coordinate number 1:
map_0_coord_1 := 3^2*(u^8*(26*x*t^3-12*x*t*u^2+30*y*w*t*u+88*y*t^2*u-18*y*u^3+40*z*w*t^2-9*z*w*u^2-12*z*t^3-18*z*t*u^2+12*w^2*t^2-40*w*t^3+6*w*t*u^2+40*t^4));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.h.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [x^8+27*x^6*y^2+162*x^4*y^4+4*x^7*z+54*x^5*y^2*z+6*x^6*z^2+39*x^4*y^2*z^2+108*x^2*y^4*z^2+4*x^5*z^3+24*x^3*y^2*z^3+x^4*z^4+13*x^2*y^2*z^4+18*y^4*z^4+2*x*y^2*z^5+y^2*z^6];
