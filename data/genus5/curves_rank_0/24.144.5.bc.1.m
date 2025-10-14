
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.144.5.bc.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.662

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 15, 18, 13], [13, 18, 18, 11], [21, 14, 10, 3], [23, 0, 6, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 22], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
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
covers := ["12.72.3.ca.1", "24.72.1.e.1", "24.72.1.p.1", "24.72.1.cp.1", "24.72.3.cc.1", "24.72.3.cx.1", "24.72.3.uk.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+z^2-2*y*w+t^2,3*z^2+2*y*w,3*x^2+3*y^2+2*y*w-w^2];

// Singular plane model
model_1 := [48*x^8-96*x^6*y^2+96*x^6*z^2+488*x^4*y^4-352*x^4*y^2*z^2+72*x^4*z^4+72*x^2*y^6+312*x^2*y^4*z^2-216*x^2*y^2*z^4+24*x^2*z^6+27*y^8-18*y^4*z^4+3*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(73637298176*y*w^17+206573666304*y*w^15*t^2+240531406848*y*w^13*t^4+150391848960*y*w^11*t^6+54552600576*y*w^9*t^8+11555758080*y*w^7*t^10+1357969536*y*w^5*t^12+76842432*y*w^3*t^14+1417176*y*w*t^16-11391729664*w^18-47900000256*w^16*t^2-80440197120*w^14*t^4-71429603328*w^12*t^6-36838416384*w^10*t^8-11294484480*w^8*t^10-2006021376*w^6*t^12-188956800*w^4*t^14-7558272*w^2*t^16-59049*t^18);
//   Coordinate number 1:
map_0_coord_1 := 2^3*(w^6*(8*w^2+3*t^2)*(17977856*y*w^9+15531840*y*w^7*t^2+4504464*y*w^5*t^4+489024*y*w^3*t^6+14580*y*w*t^8-2781184*w^10-6295104*w^8*t^2-3694680*w^6*t^4-804060*w^4*t^6-59778*w^2*t^8-729*t^10));

// Map from the canonical model to the plane model of modular curve with label 24.144.5.bc.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [48*x^8-96*x^6*y^2+96*x^6*z^2+488*x^4*y^4-352*x^4*y^2*z^2+72*x^4*z^4+72*x^2*y^6+312*x^2*y^4*z^2-216*x^2*y^2*z^4+24*x^2*z^6+27*y^8-18*y^4*z^4+3*z^8];
