
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.144.5.lc.1

// Other names and/or labels
// Cummins-Pauli label: 24U5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.999

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 21, 12, 7], [9, 2, 10, 15], [9, 8, 16, 21], [9, 14, 8, 9], [17, 15, 12, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

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
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.72.1.cq.1", "24.72.3.zg.1", "24.72.3.bas.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [4*x^2+y^2-2*z^2-w^2,3*y*w-3*w^2-2*z*t,4*x^2-2*y^2+4*z^2+3*y*w+2*w^2+2*z*t+2*t^2];

// Singular plane model
model_1 := [x^4*y^4-12*x^4*y^2*z^2+36*x^4*z^4+8*x^2*y^4*z^2-48*x^2*y^2*z^4-2*y^6*z^2+24*y^4*z^4+24*y^2*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^2*(17414258688*z^18+17414258688*z^16*t^2-1719926784*z^12*t^6-143327232*z^10*t^8+47775744*z^8*t^10-11796480*z^6*t^12+25165824*z^4*t^14-24739840*z^2*t^16+33480783*w^18+200884698*w^16*t^2+535692528*w^14*t^4+846736416*w^12*t^6+896005152*w^10*t^8+684925632*w^8*t^10+394212096*w^6*t^12+164915712*w^4*t^14+36923136*w^2*t^16-13824*t^18);
//   Coordinate number 1:
map_0_coord_1 := 2^3*(t^6*(36864*z^6*t^6-12288*z^4*t^8+8192*z^2*t^10-6561*w^12-30618*w^10*t^2-63180*w^8*t^4-71928*w^6*t^6-46080*w^4*t^8-12288*w^2*t^10));

// Map from the canonical model to the plane model of modular curve with label 24.144.5.lc.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [x^4*y^4-12*x^4*y^2*z^2+36*x^4*z^4+8*x^2*y^4*z^2-48*x^2*y^2*z^4-2*y^6*z^2+24*y^4*z^4+24*y^2*z^6];
