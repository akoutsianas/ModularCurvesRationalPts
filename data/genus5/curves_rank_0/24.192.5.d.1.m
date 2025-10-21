
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.d.1

// Other names and/or labels
// Cummins-Pauli label: 12E5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.1163

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 8, 0, 1], [11, 0, 0, 13], [13, 12, 0, 5], [19, 0, 12, 17], [19, 12, 0, 1], [23, 0, 0, 1], [23, 20, 0, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

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
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.96.3.b.1", "24.96.1.ci.2", "24.96.1.ck.3", "24.96.1.ck.4", "24.96.3.bs.1", "24.96.3.bv.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-y^2-t^2,x^2+y^2-z^2+w^2+t^2,x^2-y^2-z^2-2*z*w+t^2];

// Singular plane model
model_1 := [16*x^8-24*x^4*z^4-8*x^2*y^2*z^4+y^4*z^4+9*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(364*z*w^23+4004*z*w^21*t^2+26040*z*w^19*t^4+114240*z*w^17*t^6+367872*z*w^15*t^8+891072*z*w^13*t^10+1616512*z*w^11*t^12+2155520*z*w^9*t^14+1972224*z*w^7*t^16+1086464*z*w^5*t^18+292864*z*w^3*t^20+24576*z*w*t^22-w^24-376*w^22*t^2-3876*w^20*t^4-24320*w^18*t^6-103008*w^16*t^8-321408*w^14*t^10-750912*w^12*t^12-1302016*w^10*t^14-1635840*w^8*t^16-1359872*w^6*t^18-631808*w^4*t^20-122880*w^2*t^22-4096*t^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*w^6*(w^2+2*t^2)^3*(162*z*w^7+486*z*w^5*t^2+396*z*w^3*t^4+72*z*w*t^6-162*w^6*t^2-405*w^4*t^4-234*w^2*t^6-16*t^8));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.d.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y+2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z+w);
// Codomain equation:
map_1_codomain := [16*x^8-24*x^4*z^4-8*x^2*y^2*z^4+y^4*z^4+9*z^8];
