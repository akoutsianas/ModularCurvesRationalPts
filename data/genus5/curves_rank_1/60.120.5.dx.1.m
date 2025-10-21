
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.120.5.dx.1

// Other names and/or labels
// Cummins-Pauli label: 20E5
// Rouse-Sutherland-Zureick-Brown label: 60.120.5.218

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 22, 24, 31], [25, 44, 27, 55], [35, 18, 19, 5], [49, 36, 47, 49]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 14], [3, 4], [5, 9]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.60.3.n.1", "30.60.2.b.1", "60.60.2.i.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [8*x*w-x*t+y*w-2*y*t,5*x^2+5*x*y+5*y^2+9*z^2-6*z*w+2*w^2+w*t-t^2,5*x^2-10*x*y-10*y^2+3*z^2+3*z*w-3*w^2];

// Singular plane model
model_1 := [289*x^8-1496*x^7*y+508*x^6*y^2+270*x^6*z^2+3832*x^5*y^3-1215*x^5*y*z^2+1480*x^4*y^4-270*x^4*y^2*z^2+45*x^4*z^4-512*x^3*y^5+1890*x^3*y^3*z^2-315*x^3*y*z^4-152*x^2*y^6+945*x^2*y^4*z^2-270*x^2*y^2*z^4+16*x*y^7+90*x*y^3*z^4+4*y^8+45*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 20.60.3.n.1
//   Coordinate number 0:
map_0_coord_0 := 1*(5*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-3*z+w);
//   Coordinate number 2:
map_0_coord_2 := 1*(z-2*w);
// Codomain equation:
map_0_codomain := [x^4+4*x^2*y^2+9*y^4-11*x^2*y*z+13*y^3*z-24*x^2*z^2-4*y^2*z^2-3*y*z^3-z^4];

// Map from the canonical model to the plane model of modular curve with label 60.120.5.dx.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [289*x^8-1496*x^7*y+508*x^6*y^2+270*x^6*z^2+3832*x^5*y^3-1215*x^5*y*z^2+1480*x^4*y^4-270*x^4*y^2*z^2+45*x^4*z^4-512*x^3*y^5+1890*x^3*y^3*z^2-315*x^3*y*z^4-152*x^2*y^6+945*x^2*y^4*z^2-270*x^2*y^2*z^4+16*x*y^7+90*x*y^3*z^4+4*y^8+45*y^4*z^4];
