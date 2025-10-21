
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.h.4

// Other names and/or labels
// Cummins-Pauli label: 12E5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.1222

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 22, 12, 23], [7, 16, 0, 5], [11, 4, 12, 11], [11, 10, 12, 7], [17, 18, 0, 5], [19, 8, 0, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 23], [3, 5]];
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
covers := ["12.96.3.g.2", "24.96.1.cj.2", "24.96.1.ck.1", "24.96.1.cl.1", "24.96.3.f.1", "24.96.3.bu.2", "24.96.3.bx.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+w^2-t^2,x^2+y^2-2*y*z-w^2+t^2,x^2-y^2-2*y*z+2*z^2+2*w^2+t^2];

// Singular plane model
model_1 := [81*x^8-1404*x^6*y^2+324*x^4*y^4-216*x^7*z-1224*x^5*y^2*z-432*x^3*y^4*z+108*x^6*z^2+636*x^4*y^2*z^2+216*x^2*y^4*z^2+120*x^5*z^3-240*x^3*y^2*z^3-48*x*y^4*z^3-74*x^4*z^4+252*x^2*y^2*z^4+4*y^4*z^4-40*x^3*z^5-72*x*y^2*z^5+12*x^2*z^6+4*y^2*z^6+8*x*z^7+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^8*((w^4-w^2*t^2+t^4)*(364*z^2*w^18-1638*z^2*w^16*t^2+2844*z^2*w^14*t^4-2310*z^2*w^12*t^6+558*z^2*w^10*t^8+558*z^2*w^8*t^10-2310*z^2*w^6*t^12+2844*z^2*w^4*t^14-1638*z^2*w^2*t^16+364*z^2*t^18+729*w^20-3645*w^18*t^2+7518*w^16*t^4-8202*w^14*t^6+5178*w^12*t^8-2136*w^10*t^10+876*w^8*t^12-471*w^6*t^14+795*w^4*t^16-642*w^2*t^18+183*t^20));
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*w^4*(w-t)^2*(w+t)^2*(8*z^2*w^10-20*z^2*w^8*t^2+8*z^2*w^6*t^4+8*z^2*w^4*t^6-20*z^2*w^2*t^8+8*z^2*t^10-3*w^8*t^4+6*w^6*t^6-45*w^4*t^8+42*w^2*t^10-12*t^12));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.h.4
//   Coordinate number 0:
map_1_coord_0 := 1*(x+1/2*z);
//   Coordinate number 1:
map_1_coord_1 := 1*(w+t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y-3/2*z);
// Codomain equation:
map_1_codomain := [81*x^8-1404*x^6*y^2+324*x^4*y^4-216*x^7*z-1224*x^5*y^2*z-432*x^3*y^4*z+108*x^6*z^2+636*x^4*y^2*z^2+216*x^2*y^4*z^2+120*x^5*z^3-240*x^3*y^2*z^3-48*x*y^4*z^3-74*x^4*z^4+252*x^2*y^2*z^4+4*y^4*z^4-40*x^3*z^5-72*x*y^2*z^5+12*x^2*z^6+4*y^2*z^6+8*x*z^7+z^8];
