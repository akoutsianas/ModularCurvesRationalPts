
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.72.2.m.1

// Other names and/or labels
// Cummins-Pauli label: 24O2
// Rouse-Sutherland-Zureick-Brown label: 24.72.2.111

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 5, 8, 1], [13, 18, 6, 19], [17, 1, 10, 7], [19, 6, 18, 5], [23, 11, 8, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 3]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.0.p.1", "24.36.1.fo.1", "24.36.1.fu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2*z+x*z^2+z^3+y*w^2,2*x*y*w+y^2*w+z^2*w,2*x*y*z+y^2*z+z^3,2*x^2*y+x*y^2+x*z^2,2*x*y^2+y^3+y*z^2,2*x^3-x^2*y-x*y^2+x^2*z+x*y*z+y*z^2-z^3-y*w^2-z*w^2];

// Singular plane model
model_1 := [x^3*y^2+x^4*z-2*x^3*z^2+6*x^2*z^3-2*x*z^4+z^5];

// Weierstrass model
model_2 := [x^5*z-2*x^4*z^2+6*x^3*z^3-2*x^2*z^4+x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(774144*x*z^14+3764468*x*z^12*w^2+3093488*x*z^10*w^4-5357376*x*z^8*w^6-9630464*x*z^6*w^8-2023424*x*z^4*w^10-544768*x*z^2*w^12+8192*x*w^14-y^13*w^2+8*y^11*w^4-320*y^9*w^6+5760*y^7*w^8-83968*y^5*w^10+602112*y^3*w^12+55296*y^2*z^13-320986*y^2*z^11*w^2-2095536*y^2*z^9*w^4-4216544*y^2*z^7*w^6-1638528*y^2*z^5*w^8+5869568*y^2*z^3*w^10-2813952*y^2*z*w^12+221184*y*z^14+2309717*y*z^12*w^2+3082624*y*z^10*w^4-3991456*y*z^8*w^6-7750400*y*z^6*w^8-11847424*y*z^4*w^10-2392064*y*z^2*w^12-356352*y*w^14+414720*z^15-1432002*z^13*w^2-12182884*z^11*w^4-21096896*z^9*w^6-15141888*z^7*w^8-2333696*z^5*w^10-595968*z^3*w^12-57344*z*w^14);
//   Coordinate number 1:
map_0_coord_1 := 2^4*(z^8*(28*x*z^6+40*x*z^4*w^2+11*x*z^2*w^4+2*x*w^6+2*y^2*z^5-3*y^2*z^3*w^2-3*y^2*z*w^4+8*y*z^6+30*y*z^4*w^2-2*y*z^2*w^4-11*y*w^6+15*z^7-19*z^5*w^2-31*z^3*w^4-6*z*w^6));

// Map from the embedded model to the plane model of modular curve with label 24.72.2.m.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^3*y^2+x^4*z-2*x^3*z^2+6*x^2*z^3-2*x*z^4+z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.2.m.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-y);
//   Coordinate number 1:
map_2_coord_1 := 1*(-2*y^2*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(-z);
// Codomain equation:
map_2_codomain := [x^5*z-2*x^4*z^2+6*x^3*z^3-2*x^2*z^4+x*z^5+y^2];
