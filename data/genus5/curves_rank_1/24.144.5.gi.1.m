
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.gi.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.137

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 5, 4, 21], [21, 16, 22, 9], [23, 6, 18, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 28], [3, 9]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.72.1.r.1", "24.72.1.o.1", "24.72.1.bs.1", "24.72.3.ls.1", "24.72.3.qf.1", "24.72.3.qo.1", "24.72.3.tk.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+x*y+y^2-z^2,x*z+2*y*z-z^2+w^2,2*x^2-x*y-y^2+z^2+4*w^2-2*t^2];

// Singular plane model
model_1 := [720*x^8+576*x^6*y^2-288*x^5*y^3+36*x^4*y^4-2496*x^7*z+1920*x^6*y*z-2784*x^5*y^2*z+1152*x^4*y^3*z-144*x^3*y^4*z+4288*x^6*z^2-4416*x^5*y*z^2+4560*x^4*y^2*z^2-1728*x^3*y^3*z^2+216*x^2*y^4*z^2-2976*x^5*z^3+2496*x^4*y*z^3-2928*x^3*y^2*z^3+1152*x^2*y^3*z^3-144*x*y^4*z^3+360*x^4*z^4+672*x^3*y*z^4+408*x^2*y^2*z^4-288*x*y^3*z^4+36*y^4*z^4+112*x^3*z^5-768*x^2*y*z^5+192*x*y^2*z^5+96*x^2*z^6+96*x*y*z^6-24*y^2*z^6-24*x*z^7+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*((6*w^6-12*w^4*t^2+6*w^2*t^4-t^6)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^12*(2*w^2-t^2)^3);

// Map from the canonical model to the plane model of modular curve with label 24.144.5.gi.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+2*y);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*y+4*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(4*z-2*t);
// Codomain equation:
map_1_codomain := [720*x^8+576*x^6*y^2-288*x^5*y^3+36*x^4*y^4-2496*x^7*z+1920*x^6*y*z-2784*x^5*y^2*z+1152*x^4*y^3*z-144*x^3*y^4*z+4288*x^6*z^2-4416*x^5*y*z^2+4560*x^4*y^2*z^2-1728*x^3*y^3*z^2+216*x^2*y^4*z^2-2976*x^5*z^3+2496*x^4*y*z^3-2928*x^3*y^2*z^3+1152*x^2*y^3*z^3-144*x*y^4*z^3+360*x^4*z^4+672*x^3*y*z^4+408*x^2*y^2*z^4-288*x*y^3*z^4+36*y^4*z^4+112*x^3*z^5-768*x^2*y*z^5+192*x*y^2*z^5+96*x^2*z^6+96*x*y*z^6-24*y^2*z^6-24*x*z^7+z^8];
