
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.ha.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.249

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 44, 38, 11], [35, 27, 4, 19], [41, 55, 4, 43]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 16], [3, 9], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.72.3.ch.1", "60.72.1.p.1", "60.72.1.be.1", "60.72.1.eh.1", "60.72.3.kw.1", "60.72.3.nn.1", "60.72.3.ss.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2+x*y-y^2-z*w-w^2,z^2-z*w-w^2-3*t^2,5*x*y-z^2+z*w+w^2];

// Singular plane model
model_1 := [625*x^8-225*x^6*y^2+250*x^6*z^2+9*x^4*y^4-120*x^4*y^2*z^2-125*x^4*z^4+27*x^2*y^2*z^4-30*x^2*z^6+9*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(5046875000*z*w^17+27630468750*z*w^15*t^2+56444765625*z*w^13*t^4+57547125000*z*w^11*t^6+35993109375*z*w^9*t^8+15751867500*z*w^7*t^10+4576844250*z*w^5*t^12+997272000*z*w^3*t^14+85325805*z*w*t^16+3119140625*w^18+23847656250*w^16*t^2+67892343750*w^14*t^4+93927515625*w^12*t^6+73393846875*w^10*t^8+38473430625*w^8*t^10+13942125000*w^6*t^12+3472409250*w^4*t^14+587242305*w^2*t^16+96702579*t^18);
//   Coordinate number 1:
map_0_coord_1 := 3^6*(t^12*(1000*z*w^5+1050*z*w^3*t^2+135*z*w*t^4+625*w^6+1950*w^4*t^2+810*w^2*t^4+27*t^6));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.ha.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(5/3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [625*x^8-225*x^6*y^2+250*x^6*z^2+9*x^4*y^4-120*x^4*y^2*z^2-125*x^4*z^4+27*x^2*y^2*z^4-30*x^2*z^6+9*z^8];
