
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.72.5.r.1

// Other names and/or labels
// Cummins-Pauli label: 30H5
// Rouse-Sutherland-Zureick-Brown label: 60.72.5.109

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 45, 15, 16], [17, 30, 36, 53], [23, 25, 46, 43], [37, 0, 33, 59], [49, 25, 50, 49]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 18], [3, 5], [5, 5]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["30.36.1.o.1", "60.12.1.f.1", "60.36.1.dt.1", "60.36.3.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-y*z,5*x^2+5*x*y+25*x*z+5*y*z+w^2,7*x^2+5*y^2+8*y*z+125*z^2+2*w^2+t^2];

// Singular plane model
model_1 := [212500*x^8-5000*x^7*z-142500*x^6*y^2-400*x^6*z^2+2500*x^5*y^2*z+20*x^5*z^3+20625*x^4*y^4+320*x^4*y^2*z^2+x^4*z^4+400*x^3*y^4*z+2*x^3*y^2*z^3+1750*x^2*y^6+11*x^2*y^4*z^2+10*x*y^6*z+30*y^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2*3^3*(12096*x*w^8-2523696*x*w^6*t^2+60972*x*w^4*t^4+272339*x*w^2*t^6+30746*x*t^8-91008*y*w^8+438432*y*w^6*t^2-189432*y*w^4*t^4-105746*y*w^2*t^6-9375*y*t^8+71280000*z^3*w^6+92592000*z^3*w^4*t^2-32877000*z^3*w^2*t^4-9052500*z^3*t^6+862848*z*w^8+4682784*z*w^6*t^2-80472*z*w^4*t^4-561610*z*w^2*t^6-72423*z*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(378*x*w^8+19428*x*w^6*t^2+9435*x*w^4*t^4+1528*x*w^2*t^6+82*x*t^8-2844*y*w^8-4362*y*w^6*t^2-1134*y*w^4*t^4-82*y*w^2*t^6+2227500*z^3*w^6+342000*z^3*w^4*t^2-52875*z^3*w^2*t^4-8250*z^3*t^6+26964*z*w^8+1590*z*w^6*t^2-3912*z*w^4*t^4-965*z*w^2*t^6-66*z*t^8);

// Map from the canonical model to the plane model of modular curve with label 60.72.5.r.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(5*y+5*t);
// Codomain equation:
map_1_codomain := [212500*x^8-5000*x^7*z-142500*x^6*y^2-400*x^6*z^2+2500*x^5*y^2*z+20*x^5*z^3+20625*x^4*y^4+320*x^4*y^2*z^2+x^4*z^4+400*x^3*y^4*z+2*x^3*y^2*z^3+1750*x^2*y^6+11*x^2*y^4*z^2+10*x*y^6*z+30*y^8];
