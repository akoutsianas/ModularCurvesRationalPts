
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 27.108.4.c.1

// Other names and/or labels
// Cummins-Pauli label: 27B4
// Rouse-Sutherland-Zureick-Brown label: 27.108.4.6

// Group data
level := 27;
// Elements that, together with Gamma(level), generate the group
gens := [[8, 2, 18, 17], [16, 16, 18, 20]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 108;

// Curve data
conductor := [[3, 14]];
bad_primes := [3];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["9.36.0.e.1", "27.36.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*y^2-z^2-z*w-w^2,9*x^3-y^2*z+y*z^2+z^3+y^2*w+y*z*w+z^2*w+y*w^2-z*w^2-w^3];

// Singular plane model
model_1 := [27*x^6+3*x^3*y^3-108*x^5*z+27*x^4*z^2+120*x^3*z^3+9*x^2*z^4-12*x*z^5+z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -3*(1372032*y*z^17+19766592*y*z^16*w+124977600*y*z^15*w^2+508865760*y*z^14*w^3+1463471928*y*z^13*w^4+3163343220*y*z^12*w^5+5315238792*y*z^11*w^6+7090426800*y*z^10*w^7+7589780244*y*z^9*w^8+6541512156*y*z^8*w^9+4524964560*y*z^7*w^10+2486987928*y*z^6*w^11+1065247740*y*z^5*w^12+341856072*y*z^4*w^13+73211040*y*z^3*w^14+4691520*y*z^2*w^15-3557952*y*z*w^16-1372032*y*w^17+832960*z^18+11436480*z^17*w+78769872*z^16*w^2+335559936*z^15*w^3+1017180756*z^14*w^4+2337642252*z^13*w^5+4230305907*z^12*w^6+6155379414*z^11*w^7+7285013145*z^10*w^8+7040384476*z^9*w^9+5542929945*z^8*w^10+3523721814*z^7*w^11+1779932787*z^6*w^12+698202252*z^5*w^13+208217556*z^4*w^14+49092096*z^3*w^15+11792592*z^2*w^16+3556800*z*w^17+832960*w^18);
//   Coordinate number 1:
map_0_coord_1 := 1*((z^2+z*w+w^2)*(362*y*z^15+1707*y*z^14*w+2613*y*z^13*w^2+530*y*z^12*w^3-2004*y*z^11*w^4-714*y*z^10*w^5+974*y*z^9*w^6-3258*y*z^8*w^7-17424*y*z^7*w^8-43985*y*z^6*w^9-69387*y*z^5*w^10-68232*y*z^4*w^11-42812*y*z^3*w^12-16725*y*z^2*w^13-3723*y*z*w^14-362*y*w^15+209*z^16+1090*z^15*w+2079*z^14*w^2+1382*z^13*w^3-677*z^12*w^4-1332*z^11*w^5-40*z^10*w^6+2572*z^9*w^7+10881*z^8*w^8+30886*z^7*w^9+56159*z^6*w^10+67230*z^5*w^11+54976*z^4*w^12+30314*z^3*w^13+10809*z^2*w^14+2254*z*w^15+209*w^16));

// Map from the canonical model to the plane model of modular curve with label 27.108.4.c.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y+1/2*w);
//   Coordinate number 1:
map_1_coord_1 := 1*(6*x);
//   Coordinate number 2:
map_1_coord_2 := 1*(z+1/2*w);
// Codomain equation:
map_1_codomain := [27*x^6+3*x^3*y^3-108*x^5*z+27*x^4*z^2+120*x^3*z^3+9*x^2*z^4-12*x*z^5+z^6];
