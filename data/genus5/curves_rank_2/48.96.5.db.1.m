
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.db.1

// Other names and/or labels
// Cummins-Pauli label: 16B5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.689

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 41, 44, 9], [17, 10, 6, 23], [35, 14, 20, 27]];
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
covers := ["16.48.3.m.2", "24.48.1.df.1", "48.48.1.iw.1", "48.48.1.je.1", "48.48.3.j.1", "48.48.3.bz.1", "48.48.3.ch.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z-y^2,2*x^2-4*x*t-3*z^2-3*z*w+3*w^2-t^2,10*x^2+4*x*t+2*z^2+z*w-w^2+t^2];

// Singular plane model
model_1 := [83521*x^8+21964*x^6*y*z+46128*x^4*y^4+1878*x^4*y^2*z^2-294*x^4*z^4+2976*x^2*y^5*z-2660*x^2*y^3*z^3-84*x^2*y*z^5+576*y^8+552*y^6*z^2-143*y^4*z^4+84*y^2*z^6+9*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 48.48.3.j.1
//   Coordinate number 0:
map_0_coord_0 := 1*(2*y);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*x+t);
//   Coordinate number 2:
map_0_coord_2 := 1*(z-2*w);
// Codomain equation:
map_0_codomain := [18*x^4-4*y^4+z^4];

// Map from the canonical model to the plane model of modular curve with label 48.96.5.db.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [83521*x^8+21964*x^6*y*z+46128*x^4*y^4+1878*x^4*y^2*z^2-294*x^4*z^4+2976*x^2*y^5*z-2660*x^2*y^3*z^3-84*x^2*y*z^5+576*y^8+552*y^6*z^2-143*y^4*z^4+84*y^2*z^6+9*z^8];
