
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.4.nu.1

// Other names and/or labels
// Cummins-Pauli label: 24L4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.115

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 2, 16, 7], [13, 21, 0, 23], [17, 21, 6, 23], [19, 0, 18, 1], [23, 0, 6, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 21], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bw.1", "24.36.1.fo.1", "24.36.2.gm.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [6*x*y-x*z-y*z+2*z^2+w^2,x^2*y+x*y^2-2*x*y*z+x*z^2+y*z^2];

// Singular plane model
model_1 := [12*x^4*y^2+22*x^2*y^2*z^2-12*x^2*z^4+y^6+y^4*z^2-y^2*z^4+2*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2*(23328*x^12+279936*x^10*w^2+559872*x^8*w^4-746496*x^6*w^6+3219264*x^4*w^8-19315584*x^2*w^10-77096448*x*z^11-48979296*x*z^9*w^2+228434472*x*z^7*w^4-184924524*x*z^5*w^6-196508154*x*z^3*w^8+120637801*x*z*w^10+23328*y^12+279936*y^10*w^2+559872*y^8*w^4-746496*y^6*w^6+3219264*y^4*w^8-19315584*y^2*w^10-77096448*y*z^11-48979296*y*z^9*w^2+228434472*y*z^7*w^4-184924524*y*z^5*w^6-196508154*y*z^3*w^8+120637801*y*z*w^10-70998336*z^12-327938112*z^10*w^2+122785632*z^8*w^4+196458360*z^6*w^6-338073648*z^4*w^8-171946082*z^2*w^10+6266519*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(864*x*z^9*w^2+216*x*z^7*w^4+12*x*z^5*w^6-6*x*z^3*w^8-x*z*w^10+864*y*z^9*w^2+216*y*z^7*w^4+12*y*z^5*w^6-6*y*z^3*w^8-y*z*w^10-1728*z^12-1728*z^10*w^2-864*z^8*w^4-312*z^6*w^6-48*z^4*w^8+2*z^2*w^10+w^12);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.nu.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-y);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [12*x^4*y^2+22*x^2*y^2*z^2-12*x^2*z^4+y^6+y^4*z^2-y^2*z^4+2*z^6];
