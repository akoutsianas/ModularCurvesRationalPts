
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 40.144.5.kd.1

// Other names and/or labels
// Cummins-Pauli label: 40N5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.113

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 12, 6, 21], [23, 23, 16, 25], [27, 5, 24, 13], [27, 24, 6, 25], [33, 33, 16, 35]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 17], [5, 5]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.1.v.1", "40.72.3.fd.1", "40.72.3.fh.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z+x*w-2*y^2+2*z*w,3*x*z+2*x*w+z*t-w*t,x^2+x*z+x*w-x*t-2*y^2-3*z*w-t^2];

// Singular plane model
model_1 := [4*x^4*y^4+24*x^4*y^3*z+44*x^4*y^2*z^2+24*x^4*y*z^3+4*x^4*z^4-40*x^2*y^4*z^2-120*x^2*y^3*z^3-40*x^2*y^2*z^4+8*x*y^6*z+16*x*y^5*z^2-24*x*y^4*z^3-24*x*y^3*z^4+16*x*y^2*z^5+8*x*y*z^6+y^7*z+19*y^6*z^2+15*y^5*z^3+30*y^4*z^4+15*y^3*z^5+19*y^2*z^6+y*z^7];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 40.72.3.fd.1
//   Coordinate number 0:
map_0_coord_0 := 1*(x-2*y-z-w);
//   Coordinate number 1:
map_0_coord_1 := 1*(4*y);
//   Coordinate number 2:
map_0_coord_2 := 1*(-x+2*y-z-w);
// Codomain equation:
map_0_codomain := [x^4+2*x^3*y+x^2*y^2-y^3*z+2*y*z^3-z^4];

// Map from the canonical model to the plane model of modular curve with label 40.144.5.kd.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [4*x^4*y^4+24*x^4*y^3*z+44*x^4*y^2*z^2+24*x^4*y*z^3+4*x^4*z^4-40*x^2*y^4*z^2-120*x^2*y^3*z^3-40*x^2*y^2*z^4+8*x*y^6*z+16*x*y^5*z^2-24*x*y^4*z^3-24*x*y^3*z^4+16*x*y^2*z^5+8*x*y*z^6+y^7*z+19*y^6*z^2+15*y^5*z^3+30*y^4*z^4+15*y^3*z^5+19*y^2*z^6+y*z^7];
