
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.72.4.gl.1

// Other names and/or labels
// Cummins-Pauli label: 24F4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.21

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 2, 8, 5], [1, 2, 16, 13], [5, 5, 16, 5], [7, 14, 16, 1], [9, 10, 8, 21], [19, 11, 16, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '8.24.0.bb.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.0.bb.1", "24.36.2.cj.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z-y*z-x*w,x^3+7*x^2*y+7*x*y^2+y^3+z^2*w-z*w^2];

// Singular plane model
model_1 := [2*x^3*y^3-6*x^3*y^2*z+5*x^3*y*z^2-x^3*z^3-2*y^2*z^4+4*y*z^5];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^3*(3007840256*x^2*y^10-302235648*x^2*y^7*w^3+9481568*x^2*y^4*w^6-106341*x^2*y*w^9+3513778176*x*y^11-249036800*x*y^8*w^3+180416*x*y^5*w^6-6137*x*y^2*w^9+514326528*y^12-100024320*y^9*w^3+11215712*y^6*w^6-1033460*y^3*w^9+2048*z^12-12288*z^11*w+77824*z^10*w^2-276480*z^9*w^3+770400*z^8*w^4-1059136*z^7*w^5+24424*z^6*w^6+3175144*z^5*w^7-6750625*z^4*w^8+6987742*z^3*w^9-3710369*z^2*w^10+771316*z*w^11+32768*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^2*(3342336*x^2*y^7*w+19712*x^2*y^4*w^4-9*x^2*y*w^7+3915776*x*y^8*w+142848*x*y^5*w^4+727*x*y^2*w^7+573440*y^9*w-49920*y^6*w^4+4960*y^3*w^7-512*z^10+2560*z^9*w-4928*z^8*w^2+4352*z^7*w^3+456*z^6*w^4-11864*z^5*w^5+28783*z^4*w^6-34774*z^3*w^7+20887*z^2*w^8-4960*z*w^9));

// Map from the canonical model to the plane model of modular curve with label 24.72.4.gl.1
//   Coordinate number 0:
map_1_coord_0 := 1*(-x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [2*x^3*y^3-6*x^3*y^2*z+5*x^3*y*z^2-x^3*z^3-2*y^2*z^4+4*y*z^5];
