
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.72.5.j.1

// Other names and/or labels
// Cummins-Pauli label: 30H5
// Rouse-Sutherland-Zureick-Brown label: 60.72.5.9

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[23, 9, 33, 2], [23, 57, 25, 46], [38, 55, 31, 19], [43, 10, 28, 21], [53, 2, 38, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 5], [5, 3]];
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
// Modular curve is a fiber product of the following curvesfactors := ['5.6.0.a.1', '12.12.1.d.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.12.1.d.1", "30.36.3.a.1", "60.36.1.dp.1", "60.36.1.ga.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+x*z,x*y+y^2-x*z-5*y*z-w^2,x^2+y^2-2*x*z+25*z^2-2*w^2+t^2];

// Singular plane model
model_1 := [26*x^8+10*x^7*y+51*x^6*y^2+10*x^5*y^3+25*x^4*y^4+416*x^7*z+150*x^6*y*z+714*x^5*y^2*z+130*x^4*y^3*z+300*x^3*y^4*z+2602*x^6*z^2+880*x^5*y*z^2+3827*x^4*y^2*z^2+650*x^3*y^3*z^2+1350*x^2*y^4*z^2+7928*x^5*z^3+2520*x^4*y*z^3+9608*x^3*y^2*z^3+1530*x^2*y^3*z^3+2700*x*y^4*z^3+11285*x^4*z^4+3452*x^3*y*z^4+10240*x^2*y^2*z^4+1620*x*y^3*z^4+2025*y^4*z^4+3112*x^3*z^5+1444*x^2*y*z^5+528*x*y^2*z^5+540*y^3*z^5-8500*x^2*z^6-1032*x*y*z^6-4824*y^2*z^6-4624*x*z^7-648*y*z^7+3092*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2*3^3*(91008*x*w^8+438432*x*w^6*t^2+189432*x*w^4*t^4-105746*x*w^2*t^6+9375*x*t^8-12096*y*w^8-2523696*y*w^6*t^2-60972*y*w^4*t^4+272339*y*w^2*t^6-30746*y*t^8-14256000*z^3*w^6+18518400*z^3*w^4*t^2+6575400*z^3*w^2*t^4-1810500*z^3*t^6+862848*z*w^8-4682784*z*w^6*t^2-80472*z*w^4*t^4+561610*z*w^2*t^6-72423*z*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(2844*x*w^8-4362*x*w^6*t^2+1134*x*w^4*t^4-82*x*w^2*t^6-378*y*w^8+19428*y*w^6*t^2-9435*y*w^4*t^4+1528*y*w^2*t^6-82*y*t^8-445500*z^3*w^6+68400*z^3*w^4*t^2+10575*z^3*w^2*t^4-1650*z^3*t^6+26964*z*w^8-1590*z*w^6*t^2-3912*z*w^4*t^4+965*z*w^2*t^6-66*z*t^8);

// Map from the canonical model to the plane model of modular curve with label 60.72.5.j.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-5*z+w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z+t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y-w);
// Codomain equation:
map_1_codomain := [26*x^8+10*x^7*y+51*x^6*y^2+10*x^5*y^3+25*x^4*y^4+416*x^7*z+150*x^6*y*z+714*x^5*y^2*z+130*x^4*y^3*z+300*x^3*y^4*z+2602*x^6*z^2+880*x^5*y*z^2+3827*x^4*y^2*z^2+650*x^3*y^3*z^2+1350*x^2*y^4*z^2+7928*x^5*z^3+2520*x^4*y*z^3+9608*x^3*y^2*z^3+1530*x^2*y^3*z^3+2700*x*y^4*z^3+11285*x^4*z^4+3452*x^3*y*z^4+10240*x^2*y^2*z^4+1620*x*y^3*z^4+2025*y^4*z^4+3112*x^3*z^5+1444*x^2*y*z^5+528*x*y^2*z^5+540*y^3*z^5-8500*x^2*z^6-1032*x*y*z^6-4824*y^2*z^6-4624*x*z^7-648*y*z^7+3092*z^8];
