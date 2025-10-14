
// Modular curves downloaded from the LMFDB on 14 October 2025.
// Magma code for modular curve with label 16.96.5.ei.1

// Other names and/or labels
// Cummins-Pauli label: 16H5
// Rouse-Sutherland-Zureick-Brown label: 16.96.5.141

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 2, 10, 7], [1, 9, 4, 15], [3, 5, 0, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 35]];
bad_primes := [2];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.2.bn.1", "16.48.2.bs.1", "16.48.3.cg.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*z-y*w-y*t,2*x^2+4*y^2+4*z^2+w^2+w*t,2*x^2-4*y^2+4*z^2+2*w^2+3*w*t-t^2];

// Singular plane model
model_1 := [x^4*y^4+4*x^4*y^2*z^2+2*x^4*z^4+4*x^2*y^6+16*x^2*y^4*z^2+8*x^2*y^2*z^4+4*y^8+8*y^6*z^2+4*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(16560*z^2*w^10+3456*z^2*w^9*t-39312*z^2*w^8*t^2+6912*z^2*w^7*t^3+29664*z^2*w^6*t^4+29664*z^2*w^4*t^6-6912*z^2*w^3*t^7-39312*z^2*w^2*t^8-3456*z^2*w*t^9+16560*z^2*t^10+5455*w^12+6948*w^11*t-15162*w^10*t^2-10908*w^9*t^3+23397*w^8*t^4+2664*w^7*t^5-13052*w^6*t^6+10440*w^5*t^7+2697*w^4*t^8-7884*w^3*t^9-2922*w^2*t^10+2196*w*t^11+1315*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*((w^2+2*w*t-t^2)^4*(16*z^2*w^2+16*z^2*t^2+w^4+4*w^3*t+6*w^2*t^2+4*w*t^3-3*t^4));

// Map from the canonical model to the plane model of modular curve with label 16.96.5.ei.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^4*y^4+4*x^4*y^2*z^2+2*x^4*z^4+4*x^2*y^6+16*x^2*y^4*z^2+8*x^2*y^2*z^4+4*y^8+8*y^6*z^2+4*y^4*z^4];
