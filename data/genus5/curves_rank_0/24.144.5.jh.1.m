
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.144.5.jh.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.669

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 18, 6, 13], [9, 17, 4, 9], [23, 9, 18, 23]];
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
covers := ["12.72.3.cv.1", "24.72.1.bf.1", "24.72.1.br.1", "24.72.1.cp.1", "24.72.3.tg.1", "24.72.3.uk.1", "24.72.3.vx.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*z-w^2,3*x^2-y^2-z^2+w^2,2*y^2+2*x*z+3*w^2-3*t^2];

// Singular plane model
model_1 := [441*x^8+3312*x^6*y^2+576*x^4*y^4+3528*x^7*z+2736*x^5*y^2*z+1152*x^3*y^4*z+10836*x^6*z^2-4644*x^4*y^2*z^2+864*x^2*y^4*z^2+16632*x^5*z^3-7920*x^3*y^2*z^3+288*x*y^4*z^3+14358*x^4*z^4-4632*x^2*y^2*z^4+36*y^4*z^4+7320*x^3*z^5-1248*x*y^2*z^5+2196*x^2*z^6-132*y^2*z^6+360*x*z^7+25*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*((4*w^3-6*w*t^2-3*t^3)^3*(4*w^3-6*w*t^2+3*t^3)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^12*(4*w^2-3*t^2)^3);

// Map from the canonical model to the plane model of modular curve with label 24.144.5.jh.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-z);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w+2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y+2*z);
// Codomain equation:
map_1_codomain := [441*x^8+3312*x^6*y^2+576*x^4*y^4+3528*x^7*z+2736*x^5*y^2*z+1152*x^3*y^4*z+10836*x^6*z^2-4644*x^4*y^2*z^2+864*x^2*y^4*z^2+16632*x^5*z^3-7920*x^3*y^2*z^3+288*x*y^4*z^3+14358*x^4*z^4-4632*x^2*y^2*z^4+36*y^4*z^4+7320*x^3*z^5-1248*x*y^2*z^5+2196*x^2*z^6-132*y^2*z^6+360*x*z^7+25*z^8];
