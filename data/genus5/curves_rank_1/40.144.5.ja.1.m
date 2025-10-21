
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.144.5.ja.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.532

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 19, 20, 13], [31, 15, 18, 33], [33, 23, 34, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 22], [5, 7]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.3.y.1", "40.72.1.bc.1", "40.72.1.bn.2", "40.72.1.cp.1", "40.72.3.cx.2", "40.72.3.dz.1", "40.72.3.fa.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+4*y^2+2*z^2+2*w^2+t^2,x^2+4*y^2-3*z^2-2*w^2-t^2,2*x^2-10*x*y-2*y^2-z^2-w^2];

// Singular plane model
model_1 := [2025*x^8+100*x^6*y^2+100*x^4*y^4+3420*x^6*z^2+440*x^4*y^2*z^2+2254*x^4*z^4+20*x^2*y^2*z^4+684*x^2*z^6+81*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(312480*y^2*w^16+701280*y^2*w^14*t^2+516960*y^2*w^12*t^4-516960*y^2*w^10*t^6-2426400*y^2*w^8*t^8-3471840*y^2*w^6*t^10-2303640*y^2*w^4*t^12-703080*y^2*w^2*t^14-78120*y^2*t^16+6248*w^18+10752*w^16*t^2+432*w^14*t^4-74860*w^12*t^6-282720*w^10*t^8-466944*w^8*t^10-392186*w^6*t^12-172656*w^4*t^14-37500*w^2*t^16-3125*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*w^4*(160*y^2*w^10-200*y^2*w^8*t^2+200*y^2*w^6*t^4-200*y^2*w^4*t^6-400*y^2*w^2*t^8-80*y^2*t^10+16*w^12-12*w^10*t^2+9*w^8*t^4-8*w^6*t^6-4*w^4*t^8));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.ja.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-4*y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z+2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [2025*x^8+100*x^6*y^2+100*x^4*y^4+3420*x^6*z^2+440*x^4*y^2*z^2+2254*x^4*z^4+20*x^2*y^2*z^4+684*x^2*z^6+81*z^8];
