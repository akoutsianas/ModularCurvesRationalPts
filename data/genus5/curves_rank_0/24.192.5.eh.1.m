
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.eh.1

// Other names and/or labels
// Cummins-Pauli label: 24Z5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.546

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 6, 12, 13], [5, 15, 0, 7], [13, 21, 20, 7], [17, 21, 16, 19], [19, 0, 20, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 20], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.96.1.e.1", "24.96.1.dn.2", "24.96.1.dn.4", "24.96.3.ed.2", "24.96.3.em.1", "24.96.3.gs.2", "24.96.3.gs.4"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+y*z+z^2-z*w,3*x^2+y*w,2*y^2-y*z-z^2-2*y*w+z*w-w^2-t^2];

// Singular plane model
model_1 := [9*x^8-132*x^6*y^2+94*x^4*y^4+252*x^4*y^2*z^2-20*x^2*y^6-120*x^2*y^4*z^2-216*x^2*y^2*z^4+y^8+12*y^6*z^2+36*y^4*z^4+81*y^2*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(396718579712*y*w^23+1636464279552*y*w^21*t^2+2873104404480*y*w^19*t^4+2862743316480*y*w^17*t^6+1845960938496*y*w^15*t^8+839398173696*y*w^13*t^10+281035961856*y*w^11*t^12+69572494080*y*w^9*t^14+12790485792*y*w^7*t^16+1619989632*y*w^5*t^18+135104112*y*w^3*t^20+4251528*y*w*t^22+132239527936*w^24+644667559936*w^22*t^2+1348229210112*w^20*t^4+1602666731520*w^18*t^6+1222022515968*w^16*t^8+645831387648*w^14*t^10+249610657536*w^12*t^12+72052353792*w^10*t^14+15422968944*w^8*t^16+2415812688*w^6*t^18+253517040*w^4*t^20+15588936*w^2*t^22+177147*t^24);
//   Coordinate number 1:
map_0_coord_1 := 3*(t^2*w^4*(64*y*w^17+528*y*w^15*t^2+32286888*y*w^13*t^4+96858612*y*w^11*t^6+115397460*y*w^9*t^8+68765112*y*w^7*t^10+21030192*y*w^5*t^12+2965572*y*w^3*t^14+131220*y*w*t^16-64*w^18-544*w^16*t^2+10759704*w^14*t^4+40352373*w^12*t^6+61160562*w^10*t^8+47794455*w^8*t^10+20228292*w^6*t^12+4393683*w^4*t^14+398034*w^2*t^16+6561*t^18));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.eh.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [9*x^8-132*x^6*y^2+94*x^4*y^4+252*x^4*y^2*z^2-20*x^2*y^6-120*x^2*y^4*z^2-216*x^2*y^2*z^4+y^8+12*y^6*z^2+36*y^4*z^4+81*y^2*z^6];
