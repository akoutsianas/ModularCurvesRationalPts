
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.dl.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.604

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 14, 14, 15], [11, 3, 12, 13], [15, 20, 20, 9], [19, 12, 18, 13]];
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
covers := ["12.72.3.cw.1", "24.72.1.l.1", "24.72.1.bf.1", "24.72.1.ce.1", "24.72.3.gf.1", "24.72.3.gl.1", "24.72.3.qt.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y+x*z-y*z,2*x^2-x*y-x*z-y*z-3*w^2,4*x^2-3*x*y+2*y^2-3*x*z-5*y*z+2*z^2+6*w^2-t^2];

// Singular plane model
model_1 := [496*x^8-112*x^7*y+60*x^6*y^2-4*x^5*y^3+x^4*y^4-3216*x^6*z^2+480*x^5*y*z^2-168*x^4*y^2*z^2+6*x^3*y^3*z^2+4644*x^4*z^4-396*x^3*y*z^4-27*x^2*y^2*z^4+1944*x^2*z^6-108*x*y*z^6+162*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*((36*w^3-6*w*t^2-t^3)^3*(36*w^3-6*w*t^2+t^3)^3);
//   Coordinate number 1:
map_0_coord_1 := 3^6*(w^12*(12*w^2-t^2)^3);

// Map from the canonical model to the plane model of modular curve with label 24.144.5.dl.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z+2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [496*x^8-112*x^7*y+60*x^6*y^2-4*x^5*y^3+x^4*y^4-3216*x^6*z^2+480*x^5*y*z^2-168*x^4*y^2*z^2+6*x^3*y^3*z^2+4644*x^4*z^4-396*x^3*y*z^4-27*x^2*y^2*z^4+1944*x^2*z^6-108*x*y*z^6+162*z^8];
