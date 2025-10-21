
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 40.144.5.le.1

// Other names and/or labels
// Cummins-Pauli label: 40N5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.231

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 36, 32, 5], [5, 6, 18, 3], [5, 16, 16, 25], [11, 22, 0, 23], [31, 37, 12, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 20], [5, 5]];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.1.u.1", "40.72.3.fh.1", "40.72.3.fs.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z+x*w+2*y^2+z^2+w^2,2*x*z+x*w-2*y^2-z^2-z*t-w^2+w*t,3*x^2-x*z-2*x*t+4*y^2-3*z^2+z*t-3*w^2-w*t+2*t^2];

// Singular plane model
model_1 := [18*x^4*y^4+48*x^4*y^3*z+68*x^4*y^2*z^2+48*x^4*y*z^3+18*x^4*z^4+6*x^2*y^6+56*x^2*y^5*z+82*x^2*y^4*z^2+112*x^2*y^3*z^3+82*x^2*y^2*z^4+56*x^2*y*z^5+6*x^2*z^6+12*x*y^7+4*x*y^6*z-4*x*y^5*z^2-12*x*y^4*z^3-12*x*y^3*z^4-4*x*y^2*z^5+4*x*y*z^6+12*x*z^7+11*y^8-2*y^7*z+50*y^6*z^2+2*y^5*z^3+78*y^4*z^4+2*y^3*z^5+50*y^2*z^6-2*y*z^7+11*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 40.72.3.fh.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-10*y);
//   Coordinate number 1:
map_0_coord_1 := 1*(x-5*z+5*w-2*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-x+2*t);
// Codomain equation:
map_0_codomain := [x^4+x^2*y^2-2*x^2*y*z-2*y^3*z+2*x^2*z^2+2*y^2*z^2-4*z^4];

// Map from the canonical model to the plane model of modular curve with label 40.144.5.le.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [18*x^4*y^4+48*x^4*y^3*z+68*x^4*y^2*z^2+48*x^4*y*z^3+18*x^4*z^4+6*x^2*y^6+56*x^2*y^5*z+82*x^2*y^4*z^2+112*x^2*y^3*z^3+82*x^2*y^2*z^4+56*x^2*y*z^5+6*x^2*z^6+12*x*y^7+4*x*y^6*z-4*x*y^5*z^2-12*x*y^4*z^3-12*x*y^3*z^4-4*x*y^2*z^5+4*x*y*z^6+12*x*z^7+11*y^8-2*y^7*z+50*y^6*z^2+2*y^5*z^3+78*y^4*z^4+2*y^3*z^5+50*y^2*z^6-2*y*z^7+11*z^8];
