
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.iy.1

// Other names and/or labels
// Cummins-Pauli label: 16N5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.2754

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 41, 20, 33], [15, 43, 16, 37], [19, 24, 24, 47], [31, 24, 4, 41]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 31], [3, 4]];
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
covers := ["16.96.3.dz.2", "48.96.1.cs.2", "48.96.3.ku.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+y*z-2*y*w-y*t+z^2-z*w-2*z*t-w^2-w*t-t^2,6*x^2+y^2+y*z+z^2+w^2+w*t+t^2,4*y^2+4*y*z+z^2+6*z*t-4*w^2-4*w*t-t^2];

// Singular plane model
model_1 := [54*x^8+72*x^6*y^2+72*x^6*y*z+180*x^6*z^2+24*x^4*y^4+48*x^4*y^3*z+288*x^4*y^2*z^2+264*x^4*y*z^3+213*x^4*z^4+120*x^2*y^4*z^2+240*x^2*y^3*z^3+324*x^2*y^2*z^4+204*x^2*y*z^5+84*x^2*z^6+16*y^6*z^2+48*y^5*z^3+90*y^4*z^4+100*y^3*z^5+78*y^2*z^6+36*y*z^7+10*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 16.96.3.dz.2
//   Coordinate number 0:
map_0_coord_0 := 1*(2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(z);
//   Coordinate number 2:
map_0_coord_2 := 1*(t);
// Codomain equation:
map_0_codomain := [x^4+x^2*y^2+2*y^3*z+x^2*z^2-4*y^2*z^2-2*y*z^3];

// Map from the canonical model to the plane model of modular curve with label 48.192.5.iy.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [54*x^8+72*x^6*y^2+72*x^6*y*z+180*x^6*z^2+24*x^4*y^4+48*x^4*y^3*z+288*x^4*y^2*z^2+264*x^4*y*z^3+213*x^4*z^4+120*x^2*y^4*z^2+240*x^2*y^3*z^3+324*x^2*y^2*z^4+204*x^2*y*z^5+84*x^2*z^6+16*y^6*z^2+48*y^5*z^3+90*y^4*z^4+100*y^3*z^5+78*y^2*z^6+36*y*z^7+10*z^8];
