
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.ei.2

// Other names and/or labels
// Cummins-Pauli label: 24Z5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.1884

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 0, 4, 11], [11, 6, 0, 11], [13, 6, 4, 5], [13, 9, 0, 23], [23, 3, 0, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 24], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.96.1.cx.2", "24.96.1.dl.1", "24.96.1.dl.3", "24.96.3.ee.1", "24.96.3.em.1", "24.96.3.gu.1", "24.96.3.gu.3"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+y*z,2*x^2-5*y*z-w^2-t^2,9*y^2-3*z^2-w^2+t^2];

// Singular plane model
model_1 := [x^8-20*x^6*y^2-4*x^6*z^2+70*x^4*y^4+28*x^4*y^2*z^2+22*x^4*z^4-468*x^2*y^6-1356*x^2*y^4*z^2-1692*x^2*y^2*z^4-804*x^2*z^6+225*y^8+180*y^6*z^2-234*y^4*z^4-108*y^2*z^6+81*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^4*((w-t)^3*(w+t)^3*(1092*z^2*w^16+9552*z^2*w^14*t^2+24528*z^2*w^12*t^4+379056*z^2*w^10*t^6+166872*z^2*w^8*t^8+379056*z^2*w^6*t^10+24528*z^2*w^4*t^12+9552*z^2*w^2*t^14+1092*z^2*t^16+547*w^18+4605*w^16*t^2+22116*w^14*t^4+8988*w^12*t^6-8814*w^10*t^8+8814*w^8*t^10-8988*w^6*t^12-22116*w^4*t^14-4605*w^2*t^16-547*t^18));
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*w^2*(w^2+t^2)^4*(6*z^2*w^10+42*z^2*w^8*t^2-156*z^2*w^6*t^4+156*z^2*w^4*t^6-42*z^2*w^2*t^8-6*z^2*t^10-w^12-9*w^10*t^2-171*w^8*t^4-70*w^6*t^6-171*w^4*t^8-9*w^2*t^10-t^12));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.ei.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/6*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*t);
// Codomain equation:
map_1_codomain := [x^8-20*x^6*y^2-4*x^6*z^2+70*x^4*y^4+28*x^4*y^2*z^2+22*x^4*z^4-468*x^2*y^6-1356*x^2*y^4*z^2-1692*x^2*y^2*z^4-804*x^2*z^6+225*y^8+180*y^6*z^2-234*y^4*z^4-108*y^2*z^6+81*z^8];
