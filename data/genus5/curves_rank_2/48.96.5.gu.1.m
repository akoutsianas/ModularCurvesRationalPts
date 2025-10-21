
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.gu.1

// Other names and/or labels
// Cummins-Pauli label: 16B5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.707

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 22, 34, 21], [15, 46, 28, 47], [25, 25, 42, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 37], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 5;
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
covers := ["16.48.3.bf.2", "24.48.1.fj.1", "48.48.1.jc.1", "48.48.1.jf.1", "48.48.3.be.1", "48.48.3.cf.1", "48.48.3.ci.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z-y^2,2*x^2+2*x*w+3*z^2+2*w^2,8*x^2+2*x*w-5*z^2-4*z*t+2*w^2+t^2];

// Singular plane model
model_1 := [83521*x^8+21964*x^6*y*z-294*x^4*y^4+1878*x^4*y^2*z^2+46128*x^4*z^4-84*x^2*y^5*z-2660*x^2*y^3*z^3+2976*x^2*y*z^5+9*y^8+84*y^6*z^2-143*y^4*z^4+552*y^2*z^6+576*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 48.48.3.be.1
//   Coordinate number 0:
map_0_coord_0 := 1*(2*y);
//   Coordinate number 1:
map_0_coord_1 := 1*(-x-2*w);
//   Coordinate number 2:
map_0_coord_2 := 1*(2*z-t);
// Codomain equation:
map_0_codomain := [18*x^4-4*y^4+z^4];

// Map from the canonical model to the plane model of modular curve with label 48.96.5.gu.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [83521*x^8+21964*x^6*y*z-294*x^4*y^4+1878*x^4*y^2*z^2+46128*x^4*z^4-84*x^2*y^5*z-2660*x^2*y^3*z^3+2976*x^2*y*z^5+9*y^8+84*y^6*z^2-143*y^4*z^4+552*y^2*z^6+576*z^8];
