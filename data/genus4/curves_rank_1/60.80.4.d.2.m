
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 60.80.4.d.2

// Other names and/or labels
// Cummins-Pauli label: 60B4
// Rouse-Sutherland-Zureick-Brown label: 60.80.4.4

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 31, 53, 28], [39, 41, 52, 17], [48, 5, 5, 42], [57, 10, 25, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 80;

// Curve data
conductor := [[2, 12], [3, 4], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 4;
// Rank
r := 1
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['5.5.0.a.1', '12.16.0.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.16.0.b.1", "60.40.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-y*z-2*w^2,x*y^2-3*x*z^2-4*x^2*w-2*y*z*w-2*w^3];

// Singular plane model
model_1 := [-3*x^6+8*x^4*y^2-7*x^4*y*z-6*x^4*z^2+8*x^2*y^3*z+7*x^2*y^2*z^2-6*x^2*y*z^3+3*y^3*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2*3^2*(w^2*(2630416*x*y*z^7*w^3+9281184*x*y*z^3*w^7+225696*x*z^10*w+10062624*x*z^6*w^5+10311840*x*z^2*w^9-9*y^12-936*y^8*w^4-37008*y^4*w^8+2190*y^2*z^10+2215800*y^2*z^6*w^4+1263456*y^2*z^2*w^8+810720*y*z^9*w^2+16319304*y*z^5*w^6+4324608*y*z*w^10-9*z^12+1462112*z^8*w^4+19927776*z^4*w^8+2992896*w^12));
//   Coordinate number 1:
map_0_coord_1 := 1*(648*x*y*z^11*w+24192*x*y*z^7*w^5+17440*x*y*z^3*w^9+8640*x*z^10*w^3+46224*x*z^6*w^7+14400*x*z^2*w^11+1188*y^2*z^10*w^2+9864*y^2*z^6*w^6+1248*y^2*z^2*w^10+81*y*z^13+18900*y*z^9*w^4+51168*y*z^5*w^8+3072*y*z*w^12+162*z^12*w^2+28080*z^8*w^6+53600*z^4*w^10+1152*w^14);

// Map from the canonical model to the plane model of modular curve with label 60.80.4.d.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x+w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [-3*x^6+8*x^4*y^2-7*x^4*y*z-6*x^4*z^2+8*x^2*y^3*z+7*x^2*y^2*z^2-6*x^2*y*z^3+3*y^3*z^3];
