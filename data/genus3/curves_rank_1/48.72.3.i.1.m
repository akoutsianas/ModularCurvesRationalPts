
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.72.3.i.1

// Other names and/or labels
// Cummins-Pauli label: 48D3
// Rouse-Sutherland-Zureick-Brown label: 48.72.3.8

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 17, 32, 11], [17, 21, 0, 7], [23, 24, 6, 25], [33, 46, 46, 15], [37, 46, 2, 7], [39, 41, 8, 33]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 22], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 5
;// Number of rational cusps
Nrat_cusps := 1
;// CM discriminants
CM_discs := [-4];
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '16.24.0.m.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.24.0.m.1", "24.36.1.gl.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^4+4*x^2*y^2+2*y^4-x*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(15200*x^3*y^12*z^3+1376*x^3*y^6*z^9+37*x^3*z^15+22288*x^2*y^16-7584*x^2*y^10*z^6-178*x^2*y^4*z^12+1024*x*y^14*z^3+1688*x*y^8*z^9-68*x*y^2*z^15+13056*y^18-1872*y^12*z^6+136*y^6*z^12-64*z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^6*(208*x^3*y^6*z^3-x^3*z^9+560*x^2*y^10-90*x^2*y^4*z^6-76*x*y^8*z^3+12*x*y^2*z^9+328*y^12-24*y^6*z^6));
