
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.wx.1

// Other names and/or labels
// Cummins-Pauli label: 24O3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.792

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 16, 16, 15], [9, 22, 16, 21], [11, 10, 8, 11], [19, 21, 0, 17], [21, 14, 10, 15]];
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
covers := ["24.36.1.fb.1", "24.36.1.fp.1", "24.36.1.fs.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^4+3*x^2*y^2+3*y^4+8*x^2*z^2+6*y^2*z^2+12*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(162*x^2*y^16-7128*x^2*y^14*z^2-139536*x^2*y^12*z^4+6054912*x^2*y^10*z^6-29376000*x^2*y^8*z^8-274102272*x^2*y^6*z^10+1142575104*x^2*y^4*z^12+4587257856*x^2*y^2*z^14+3057582080*x^2*z^16+243*y^18-18792*y^16*z^2+102384*y^14*z^4+6691680*y^12*z^6-63970560*y^10*z^8-135088128*y^8*z^10+1209176064*y^6*z^12+4564623360*y^4*z^14+9177464832*y^2*z^16+6114902016*z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(162*x^2*y^16-1296*x^2*y^14*z^2+4320*x^2*y^12*z^4-34560*x^2*y^8*z^8+55296*x^2*y^6*z^10+49152*x^2*y^4*z^12-98304*x^2*y^2*z^14-65536*x^2*z^16+243*y^18-1296*y^16*z^2-2592*y^14*z^4+43200*y^12*z^6-103680*y^10*z^8-96768*y^8*z^10+516096*y^6*z^12+49152*y^4*z^14-786432*y^2*z^16-393216*z^18);
