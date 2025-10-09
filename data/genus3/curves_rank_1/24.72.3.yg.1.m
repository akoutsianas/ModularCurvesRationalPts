
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.yg.1

// Other names and/or labels
// Cummins-Pauli label: 12J3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.126

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 20, 10, 1], [9, 7, 8, 15], [11, 4, 20, 11], [13, 4, 16, 17], [19, 0, 18, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bt.1", "24.36.1.fb.1", "24.36.1.gd.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^4+3*x^2*y^2+3*y^4+8*x^2*z^2+6*y^2*z^2+12*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(162*x^2*y^16+2592*x^2*y^14*z^2-81216*x^2*y^12*z^4-580608*x^2*y^10*z^6-1382400*x^2*y^8*z^8+1548288*x^2*y^6*z^10-20299776*x^2*y^4*z^12-72351744*x^2*y^2*z^14-47841280*x^2*z^16+243*y^18+10368*y^16*z^2-72576*y^14*z^4-1745280*y^12*z^6-6428160*y^10*z^8-15648768*y^8*z^10-42172416*y^6*z^12-87982080*y^4*z^14-147652608*y^2*z^16-95944704*z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(162*x^2*y^16-3240*x^2*y^14*z^2-7344*x^2*y^12*z^4+248832*x^2*y^10*z^6-241920*x^2*y^8*z^8+276480*x^2*y^6*z^10-282624*x^2*y^4*z^12+196608*x^2*y^2*z^14-65536*x^2*z^16+243*y^18-7128*y^16*z^2+32400*y^14*z^4+113184*y^12*z^6+248832*y^10*z^8-262656*y^8*z^10+626688*y^6*z^12-1056768*y^4*z^14+983040*y^2*z^16-393216*z^18);
