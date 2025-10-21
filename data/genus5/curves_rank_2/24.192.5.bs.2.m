
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.bs.2

// Other names and/or labels
// Cummins-Pauli label: 12E5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.1223

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 2, 6, 11], [11, 12, 12, 11], [17, 2, 18, 7], [19, 22, 18, 5], [23, 22, 6, 23]];
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
r := 2
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
covers := ["12.96.3.f.1", "24.96.1.ci.2", "24.96.1.cp.3", "24.96.1.cp.4", "24.96.3.bd.1", "24.96.3.cd.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y^2-2*z^2+w^2,3*x^2+y^2-2*y*z,3*x^2-y^2+2*y*z-w^2-t^2];

// Singular plane model
model_1 := [3600*x^8-504*x^6*y^2+9*x^4*y^4-3360*x^6*z^2+120*x^4*y^2*z^2+184*x^4*z^4+42*x^2*y^2*z^4+280*x^2*z^6+25*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^8*((w^2-w*t+t^2)*(w^2+w*t+t^2)*(364*z^2*w^18+1638*z^2*w^16*t^2+2844*z^2*w^14*t^4+2310*z^2*w^12*t^6+558*z^2*w^10*t^8-558*z^2*w^8*t^10-2310*z^2*w^6*t^12-2844*z^2*w^4*t^14-1638*z^2*w^2*t^16-364*z^2*t^18-243*w^20-1215*w^18*t^2-2506*w^16*t^4-2734*w^14*t^6-1726*w^12*t^8-712*w^10*t^10-292*w^8*t^12-157*w^6*t^14-265*w^4*t^16-214*w^2*t^18-61*t^20));
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*w^4*(w^2+t^2)^2*(8*z^2*w^10+20*z^2*w^8*t^2+8*z^2*w^6*t^4-8*z^2*w^4*t^6-20*z^2*w^2*t^8-8*z^2*t^10+w^8*t^4+2*w^6*t^6+15*w^4*t^8+14*w^2*t^10+4*t^12));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.bs.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*x+4*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [3600*x^8-504*x^6*y^2+9*x^4*y^4-3360*x^6*z^2+120*x^4*y^2*z^2+184*x^4*z^4+42*x^2*y^2*z^4+280*x^2*z^6+25*z^8];
