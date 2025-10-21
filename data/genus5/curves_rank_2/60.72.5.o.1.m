
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.72.5.o.1

// Other names and/or labels
// Cummins-Pauli label: 30H5
// Rouse-Sutherland-Zureick-Brown label: 60.72.5.117

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 1, 55, 8], [4, 1, 55, 21], [4, 37, 25, 44], [17, 8, 50, 33], [39, 58, 55, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 18], [3, 8], [5, 5]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 2
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
covers := ["30.36.1.p.1", "60.12.1.c.1", "60.36.1.ds.1", "60.36.3.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+y*z,15*x^2-15*x*y+75*x*z-15*y*z-w^2,22*x^2+15*y^2-23*y*z+375*z^2-2*w^2-t^2];

// Singular plane model
model_1 := [202500*x^8+3051000/12589*x^7*y+509400/12589*x^6*y^2+300/12589*x^5*y^3+25/12589*x^4*y^4+681007500/12589*x^6*z^2+303300/12589*x^5*y*z^2+67440/12589*x^4*y^2*z^2-10/12589*x^3*y^3*z^2+37918125/12589*x^4*z^4-18000/12589*x^3*y*z^4-749/12589*x^2*y^2*z^4-1010250/12589*x^2*z^6+150/12589*x*y*z^6+5610/12589*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2*3^3*(12096*x*w^8-2523696*x*w^6*t^2+60972*x*w^4*t^4+272339*x*w^2*t^6+30746*x*t^8+91008*y*w^8-438432*y*w^6*t^2+189432*y*w^4*t^4+105746*y*w^2*t^6+9375*y*t^8-213840000*z^3*w^6-277776000*z^3*w^4*t^2+98631000*z^3*w^2*t^4+27157500*z^3*t^6+862848*z*w^8+4682784*z*w^6*t^2-80472*z*w^4*t^4-561610*z*w^2*t^6-72423*z*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(378*x*w^8+19428*x*w^6*t^2+9435*x*w^4*t^4+1528*x*w^2*t^6+82*x*t^8+2844*y*w^8+4362*y*w^6*t^2+1134*y*w^4*t^4+82*y*w^2*t^6-6682500*z^3*w^6-1026000*z^3*w^4*t^2+158625*z^3*w^2*t^4+24750*z^3*t^6+26964*z*w^8+1590*z*w^6*t^2-3912*z*w^4*t^4-965*z*w^2*t^6-66*z*t^8);

// Map from the canonical model to the plane model of modular curve with label 60.72.5.o.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(15*z+15*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [202500*x^8+3051000/12589*x^7*y+509400/12589*x^6*y^2+300/12589*x^5*y^3+25/12589*x^4*y^4+681007500/12589*x^6*z^2+303300/12589*x^5*y*z^2+67440/12589*x^4*y^2*z^2-10/12589*x^3*y^3*z^2+37918125/12589*x^4*z^4-18000/12589*x^3*y*z^4-749/12589*x^2*y^2*z^4-1010250/12589*x^2*z^6+150/12589*x*y*z^6+5610/12589*z^8];
