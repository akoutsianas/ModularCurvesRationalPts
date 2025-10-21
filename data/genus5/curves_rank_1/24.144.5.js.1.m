
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.js.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.599

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 18, 18, 23], [17, 18, 12, 23], [21, 23, 2, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 20], [3, 8]];
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
covers := ["12.72.3.cx.1", "24.72.1.bi.1", "24.72.1.bv.1", "24.72.1.cs.1", "24.72.3.tl.1", "24.72.3.uk.1", "24.72.3.we.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y-x*z-y*z,2*x^2+x*y-x*z+y*z-w^2,x*y+2*y^2-x*z+3*y*z+2*z^2+4*w^2+3*t^2];

// Singular plane model
model_1 := [14704*x^8+3312*x^7*y+5292*x^6*y^2+972*x^5*y^3+729*x^4*y^4+49600*x^7*z+12624*x^6*y*z+12168*x^5*y^2*z+2916*x^4*y^3*z+972*x^3*y^4*z+66736*x^6*z^2+17664*x^5*y*z^2+11532*x^4*y^2*z^2+2754*x^3*y^3*z^2+486*x^2*y^4*z^2+48160*x^5*z^3+12384*x^4*y*z^3+5928*x^3*y^2*z^3+1170*x^2*y^3*z^3+108*x*y^4*z^3+21700*x^4*z^4+5004*x^3*y*z^4+1773*x^2*y^2*z^4+234*x*y^3*z^4+9*y^4*z^4+6496*x^3*z^5+1236*x^2*y*z^5+294*x*y^2*z^5+18*y^3*z^5+1288*x^2*z^6+180*x*y*z^6+21*y^2*z^6+160*x*z^7+12*y*z^7+10*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*((16*w^6+48*w^4*t^2+36*w^2*t^4+9*t^6)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^12*(4*w^2+3*t^2)^3);

// Map from the canonical model to the plane model of modular curve with label 24.144.5.js.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z+2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*y-2*z+w);
// Codomain equation:
map_1_codomain := [14704*x^8+3312*x^7*y+5292*x^6*y^2+972*x^5*y^3+729*x^4*y^4+49600*x^7*z+12624*x^6*y*z+12168*x^5*y^2*z+2916*x^4*y^3*z+972*x^3*y^4*z+66736*x^6*z^2+17664*x^5*y*z^2+11532*x^4*y^2*z^2+2754*x^3*y^3*z^2+486*x^2*y^4*z^2+48160*x^5*z^3+12384*x^4*y*z^3+5928*x^3*y^2*z^3+1170*x^2*y^3*z^3+108*x*y^4*z^3+21700*x^4*z^4+5004*x^3*y*z^4+1773*x^2*y^2*z^4+234*x*y^3*z^4+9*y^4*z^4+6496*x^3*z^5+1236*x^2*y*z^5+294*x*y^2*z^5+18*y^3*z^5+1288*x^2*z^6+180*x*y*z^6+21*y^2*z^6+160*x*z^7+12*y*z^7+10*z^8];
