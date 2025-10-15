
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.96.5.c.1

// Other names and/or labels
// Cummins-Pauli label: 24I5
// Rouse-Sutherland-Zureick-Brown label: 24.96.5.21

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 0, 0, 5], [13, 18, 12, 1], [17, 14, 0, 11], [19, 8, 0, 11], [19, 22, 0, 17], [23, 6, 12, 11], [23, 16, 0, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 23], [3, 3]];
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
Nrat_cusps := 8
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.4.0.a.1', '8.24.1.c.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.1.c.1", "12.48.1.b.1", "24.48.3.b.1", "24.48.3.cm.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z-x*w,x*y-y*z-x*w-t^2,2*y^2-x*z+z^2+y*w-w^2];

// Singular plane model
model_1 := [-x^5*y^2-x^4*y*z^2+4*x^3*y^4+2*x^3*z^4+8*x^2*y^3*z^2+5*x*y^2*z^4+y*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(2048*x^12-61440*x^8*t^4+178176*x^4*t^8-247663882159*x*z*w^10-62295490624*x*z*w^6*t^4-339805184*x*z*w^2*t^8-619160424556*x*w^9*t^2-24647330432*x*w^5*t^6-10748928*x*w*t^10-995085*y*w^11-110072287664*y*w^7*t^4-2037851136*y*w^3*t^8-366835*z^2*w^10+24078747936*z^2*w^6*t^4+262570496*z^2*w^2*t^8-123832045406*z*w^9*t^2-24268021792*z*w^5*t^6-66485760*z*w*t^10+497907*w^12-302700837368*w^8*t^4-8024143744*w^4*t^8-696320*t^12);
//   Coordinate number 1:
map_0_coord_1 := 2^8*(t^4*w^2*(16*x*z*w^4+x*z*t^4+24*x*w^3*t^2+3*y*w*t^4-z^2*t^4+8*z*w^3*t^2+11*w^2*t^4));

// Map from the canonical model to the plane model of modular curve with label 24.96.5.c.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y+w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [-x^5*y^2-x^4*y*z^2+4*x^3*y^4+2*x^3*z^4+8*x^2*y^3*z^2+5*x*y^2*z^4+y*z^6];
