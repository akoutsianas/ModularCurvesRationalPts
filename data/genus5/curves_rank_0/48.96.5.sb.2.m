
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.96.5.sb.2

// Other names and/or labels
// Cummins-Pauli label: 16D5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.195

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 29, 46, 37], [25, 3, 2, 13], [33, 43, 34, 35]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 33], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.ck.1", "24.48.1.ku.1", "48.48.1.ip.1", "48.48.3.dk.1", "48.48.3.eg.1", "48.48.3.er.1", "48.48.3.gb.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y^2+x*w,2*y^2-3*z^2-3*x*w+t^2,8*x^2+3*z^2+w^2+t^2];

// Singular plane model
model_1 := [162*x^8+36*x^6*y^2+x^4*y^4+1296*x^7*z+144*x^5*y^2*z+4*x^3*y^4*z+4320*x^6*z^2+252*x^4*y^2*z^2+6*x^2*y^4*z^2+7776*x^5*z^3+264*x^3*y^2*z^3+4*x*y^4*z^3+8208*x^4*z^4+184*x^2*y^2*z^4+y^4*z^4+5184*x^3*z^5+80*x*y^2*z^5+1920*x^2*z^6+16*y^2*z^6+384*x*z^7+32*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(432*x*w^9*t^2-1152*x*w^7*t^4+1664*x*w^5*t^6-2560*x*w^3*t^8+768*x*w*t^10-27*w^12+180*w^8*t^4+320*w^6*t^6-272*w^4*t^8+768*w^2*t^10-64*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^4*(32*x*w^5*t^2+128*x*w^3*t^4-128*x*w*t^6+w^8-40*w^4*t^4-64*w^2*t^6+16*t^8));

// Map from the canonical model to the plane model of modular curve with label 48.96.5.sb.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y+1/2*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(3/4*z-3/4*t);
// Codomain equation:
map_1_codomain := [162*x^8+36*x^6*y^2+x^4*y^4+1296*x^7*z+144*x^5*y^2*z+4*x^3*y^4*z+4320*x^6*z^2+252*x^4*y^2*z^2+6*x^2*y^4*z^2+7776*x^5*z^3+264*x^3*y^2*z^3+4*x*y^4*z^3+8208*x^4*z^4+184*x^2*y^2*z^4+y^4*z^4+5184*x^3*z^5+80*x*y^2*z^5+1920*x^2*z^6+16*y^2*z^6+384*x*z^7+32*z^8];
