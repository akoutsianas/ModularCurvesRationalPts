
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.bq.1

// Other names and/or labels
// Cummins-Pauli label: 16M5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.1449

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 36, 32, 1], [17, 24, 16, 41], [29, 4, 32, 33], [29, 40, 32, 23], [33, 22, 8, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 28], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
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
covers := ["16.96.3.w.2", "24.96.1.cd.1", "48.96.1.b.2", "48.96.1.i.1", "48.96.3.bo.2", "48.96.3.bu.2", "48.96.3.cb.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-y^2-z^2,x^2-2*y^2+z^2-t^2,3*y*z-4*w^2];

// Singular plane model
model_1 := [1849*x^8-12650*x^6*y^2+625*x^4*y^4+9976*x^7*z-85620*x^5*y^2*z+3500*x^3*y^4*z+35644*x^6*z^2-241254*x^4*y^2*z^2+7350*x^2*y^4*z^2+69832*x^5*z^3-361112*x^3*y^2*z^3+6860*x*y^4*z^3+97174*x^4*z^4-301974*x^2*y^2*z^4+2401*y^4*z^4+69832*x^3*z^5-133812*x*y^2*z^5+35644*x^2*z^6-24794*y^2*z^6+9976*x*z^7+1849*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the plane model of modular curve with label 48.192.5.bq.1
//   Coordinate number 0:
map_0_coord_0 := 1*(y+5/6*t);
//   Coordinate number 1:
map_0_coord_1 := 1*(4*x+4*w);
//   Coordinate number 2:
map_0_coord_2 := 1*(z-7/6*t);
// Codomain equation:
map_0_codomain := [1849*x^8-12650*x^6*y^2+625*x^4*y^4+9976*x^7*z-85620*x^5*y^2*z+3500*x^3*y^4*z+35644*x^6*z^2-241254*x^4*y^2*z^2+7350*x^2*y^4*z^2+69832*x^5*z^3-361112*x^3*y^2*z^3+6860*x*y^4*z^3+97174*x^4*z^4-301974*x^2*y^2*z^4+2401*y^4*z^4+69832*x^3*z^5-133812*x*y^2*z^5+35644*x^2*z^6-24794*y^2*z^6+9976*x*z^7+1849*z^8];
