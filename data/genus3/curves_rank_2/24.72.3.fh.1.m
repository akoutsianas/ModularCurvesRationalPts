
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.fh.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.369

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 5, 2, 5], [7, 0, 12, 23], [11, 16, 20, 5], [19, 4, 8, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 2
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
covers := ["12.36.1.bp.1", "24.36.0.bj.1", "24.36.1.t.1", "24.36.1.bo.1", "24.36.2.ba.1", "24.36.2.bi.1", "24.36.2.dc.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w+z*t,y*w+x*t,x^2-y*z,y^2-2*w^2+t^2-y*u+u^2,2*x^2+y^2+2*y*z+2*t^2,x^2+y^2+4*z^2+t^2-y*u+u^2,x*y+4*x*z-2*w*t];

// Singular plane model
model_1 := [x^8-4*x^6*y^2+4*x^4*y^4-2*x^6*z^2+8*x^2*y^4*z^2+5*x^4*z^4+4*x^2*y^2*z^4+4*y^4*z^4-4*x^2*z^6+4*z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-x^4+12*x^2*z^2+12*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(y*t^8+2913*y*t^6*u^2+17670*y*t^4*u^4+3184*y*t^2*u^6-2048*y*u^8-182*z*t^8-15588*z*t^6*u^2+25536*z*t^4*u^4-12720*z*t^2*u^6-8192*z*u^8-1616*w^2*t^6*u+8856*w^2*t^4*u^3-25872*w^2*t^2*u^5-432*w^2*u^7+1114*t^8*u+8564*t^6*u^3-9924*t^4*u^5-3232*t^2*u^7+216*u^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(y*t^8-51*y*t^6*u^2-58*y*t^4*u^4+64*y*t^2*u^6-182*z*t^8+828*z*t^6*u^2-96*z*t^4*u^4+16*z*t^2*u^6+520*w^2*t^6*u-424*w^2*t^4*u^3+48*w^2*t^2*u^5+16*w^2*u^7+22*t^8*u+24*t^6*u^3+188*t^4*u^5-32*t^2*u^7-8*u^9);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.fh.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [x^8-4*x^6*y^2+4*x^4*y^4-2*x^6*z^2+8*x^2*y^4*z^2+5*x^4*z^4+4*x^2*y^2*z^4+4*y^4*z^4-4*x^2*z^6+4*z^8];
