
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.144.5.rx.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.387

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 19, 16, 15], [15, 17, 2, 9], [21, 8, 22, 3], [23, 19, 16, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 16], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
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
covers := ["12.72.2.r.1", "24.72.1.dx.1", "24.72.2.cr.1", "24.72.2.er.1", "24.72.2.fg.1", "24.72.3.bcq.1", "24.72.3.bdh.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z+x*w-2*y*z+y*w,2*x^2-2*x*y+2*y^2+3*z*t-3*t^2,6*x*y-z^2+z*w+3*z*t-w^2-3*t^2];

// Singular plane model
model_1 := [16*x^8+72*x^6*y*z-72*x^6*z^2+4*x^4*y^3*z+80*x^4*y^2*z^2-148*x^4*y*z^3+88*x^4*z^4+12*x^2*y^4*z^2-18*x^2*y^2*z^4+6*x^2*y*z^5-18*x^2*z^6+y^6*z^2+y^5*z^3+2*y^4*z^4+y^3*z^5+2*y^2*z^6+y*z^7+z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bcq.1
//   Coordinate number 0:
map_0_coord_0 := 1*(z-2*t);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*x-2*y);
//   Coordinate number 2:
map_0_coord_2 := 1*(z);
// Codomain equation:
map_0_codomain := [2*x^4-3*x^2*y^2+y^4-5*x^2*z^2+3*y^2*z^2+3*z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.rx.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [16*x^8+72*x^6*y*z-72*x^6*z^2+4*x^4*y^3*z+80*x^4*y^2*z^2-148*x^4*y*z^3+88*x^4*z^4+12*x^2*y^4*z^2-18*x^2*y^2*z^4+6*x^2*y*z^5-18*x^2*z^6+y^6*z^2+y^5*z^3+2*y^4*z^4+y^3*z^5+2*y^2*z^6+y*z^7+z^8];
