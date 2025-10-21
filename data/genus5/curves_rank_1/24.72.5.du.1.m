
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.72.5.du.1

// Other names and/or labels
// Cummins-Pauli label: 24E5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.75

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 6, 12, 13], [9, 1, 14, 9], [9, 1, 22, 21], [15, 23, 22, 9], [17, 0, 0, 19], [19, 3, 18, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 23], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [-8];
// Modular curve is a fiber product of the following curvesfactors := ['3.6.0.b.1', '8.12.1.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bo.1", "24.36.1.gm.1", "24.36.3.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-z^2+y*w+w^2,2*x^2-y*z,x*y+2*x*z-t^2];

// Singular plane model
model_1 := [x^7+8*x^5*y^2-8*x^4*y*z^2+4*x^3*y^4-x^3*z^4-8*x^2*y^3*z^2-4*x*y^2*z^4+8*y*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(113856*x*z*w^5*t^2-5016*x*z*w*t^6-46384*x*w^6*t^2+3424*x*w^2*t^6-32*y^9+12008*y^2*w^7-6878*y^2*w^3*t^4+30280*y*w^8-32854*y*w^4*t^4-18272*z^2*w^7+13736*z^2*w^3*t^4-256*z*w^8+16932*z*w^4*t^4-61*z*t^8+18272*w^9-66608*w^5*t^4+1414*w*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(1248*x*z*w^5*t^2-576*x*w^6*t^2-4*x*w^2*t^6+328*y^2*w^7+2*y^2*w^3*t^4+808*y*w^8-86*y*w^4*t^4-480*z^2*w^7+8*z^2*w^3*t^4+124*z*w^4*t^4+z*t^8+480*w^9-512*w^5*t^4+2*w*t^8);

// Map from the canonical model to the plane model of modular curve with label 24.72.5.du.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y+1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [x^7+8*x^5*y^2-8*x^4*y*z^2+4*x^3*y^4-x^3*z^4-8*x^2*y^3*z^2-4*x*y^2*z^4+8*y*z^6];
