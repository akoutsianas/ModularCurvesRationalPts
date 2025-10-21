
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.sz.1

// Other names and/or labels
// Cummins-Pauli label: 12D5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.276

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 6, 49, 53], [17, 32, 17, 43], [19, 18, 6, 25], [25, 12, 58, 53]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 17], [3, 8], [5, 4]];
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
covers := ["12.72.3.dx.1", "60.72.1.fb.1", "60.72.3.bah.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*t-5*y*z-w*t,15*x^2+2*x*t-5*z^2-2*w*t+t^2,x^2-2*x*w+15*y^2+5*z^2+w^2-t^2];

// Singular plane model
model_1 := [256*x^8+84*x^6*y^2+9*x^4*y^4+120*x^6*y*z-2060*x^6*z^2+750*x^4*y^2*z^2+270*x^2*y^4*z^2+1200*x^4*y*z^3+2025*x^4*z^4-7200*x^2*y^2*z^4+2025*y^4*z^4-9000*x^2*y*z^5+8250*x^2*z^6+6750*y^2*z^6+5625*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 12.72.3.dx.1
//   Coordinate number 0:
map_0_coord_0 := 1*(3*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-3*y);
//   Coordinate number 2:
map_0_coord_2 := 1*(z);
// Codomain equation:
map_0_codomain := [x^4+x^2*y^2-4*x^2*y*z-2*y^3*z-3*x^2*z^2+6*y*z^3];

// Map from the canonical model to the plane model of modular curve with label 60.144.5.sz.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*t);
// Codomain equation:
map_1_codomain := [256*x^8+84*x^6*y^2+9*x^4*y^4+120*x^6*y*z-2060*x^6*z^2+750*x^4*y^2*z^2+270*x^2*y^4*z^2+1200*x^4*y*z^3+2025*x^4*z^4-7200*x^2*y^2*z^4+2025*y^4*z^4-9000*x^2*y*z^5+8250*x^2*z^6+6750*y^2*z^6+5625*z^8];
