
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.gl.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.595

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 4, 10, 9], [3, 8, 8, 15], [5, 9, 18, 13], [15, 23, 16, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 24], [3, 9]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
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
covers := ["12.72.3.cb.1", "24.72.1.p.1", "24.72.1.bv.1", "24.72.1.ce.1", "24.72.3.lv.1", "24.72.3.qt.1", "24.72.3.tc.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+x*y-2*y*z-z^2,x^2-x*y-2*y^2-2*x*z-2*y*z+z^2-w^2,5*x^2-x*y+2*y*z+z^2+4*w^2+t^2];

// Singular plane model
model_1 := [496*x^8-240*x^7*y-84*x^6*y^2+36*x^5*y^3+9*x^4*y^4-3344*x^6*z^2+768*x^5*y*z^2+480*x^4*y^2*z^2+18*x^3*y^3*z^2+4900*x^4*z^4+660*x^3*y*z^4+117*x^2*y^2*z^4+2952*x^2*z^6+108*x*y*z^6+378*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*((48*w^6+48*w^4*t^2+12*w^2*t^4+t^6)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^12*(4*w^2+t^2)^3);

// Map from the canonical model to the plane model of modular curve with label 24.144.5.gl.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y-z);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z+2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [496*x^8-240*x^7*y-84*x^6*y^2+36*x^5*y^3+9*x^4*y^4-3344*x^6*z^2+768*x^5*y*z^2+480*x^4*y^2*z^2+18*x^3*y^3*z^2+4900*x^4*z^4+660*x^3*y*z^4+117*x^2*y^2*z^4+2952*x^2*z^6+108*x*y*z^6+378*z^8];
