
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.en.1

// Other names and/or labels
// Cummins-Pauli label: 24Z5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.544

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 9, 12, 23], [5, 15, 12, 23], [11, 12, 16, 23], [23, 9, 4, 13], [23, 21, 12, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 20], [3, 5]];
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
covers := ["12.96.1.e.1", "24.96.1.dr.1", "24.96.1.dr.2", "24.96.3.ed.1", "24.96.3.eq.1", "24.96.3.gw.1", "24.96.3.gw.3"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-y*w,y^2+y*z+z^2-z*w,x^2-2*y^2+y*z+z^2+y*w-z*w+w^2+t^2];

// Singular plane model
model_1 := [385*x^8+20*x^7*y+24*x^6*y^2+8*x^5*y^3+4*x^4*y^4+1144*x^7*z-72*x^6*y*z-48*x^5*y^2*z-16*x^4*y^3*z+1308*x^6*z^2+92*x^5*y*z^2+32*x^4*y^2*z^2+8*x^3*y^3*z^2+712*x^5*z^3-48*x^4*y*z^3-16*x^3*y^2*z^3+454*x^4*z^4+12*x^3*y*z^4+8*x^2*y^2*z^4+72*x^3*z^5-8*x^2*y*z^5+28*x^2*z^6+4*x*y*z^6-8*x*z^7+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(396718579712*y*w^23+1636464279552*y*w^21*t^2+2873104404480*y*w^19*t^4+2862743316480*y*w^17*t^6+1845960938496*y*w^15*t^8+839398173696*y*w^13*t^10+281035961856*y*w^11*t^12+69572494080*y*w^9*t^14+12790485792*y*w^7*t^16+1619989632*y*w^5*t^18+135104112*y*w^3*t^20+4251528*y*w*t^22+132239527936*w^24+644667559936*w^22*t^2+1348229210112*w^20*t^4+1602666731520*w^18*t^6+1222022515968*w^16*t^8+645831387648*w^14*t^10+249610657536*w^12*t^12+72052353792*w^10*t^14+15422968944*w^8*t^16+2415812688*w^6*t^18+253517040*w^4*t^20+15588936*w^2*t^22+177147*t^24);
//   Coordinate number 1:
map_0_coord_1 := 3*(t^2*w^4*(64*y*w^17+528*y*w^15*t^2+32286888*y*w^13*t^4+96858612*y*w^11*t^6+115397460*y*w^9*t^8+68765112*y*w^7*t^10+21030192*y*w^5*t^12+2965572*y*w^3*t^14+131220*y*w*t^16-64*w^18-544*w^16*t^2+10759704*w^14*t^4+40352373*w^12*t^6+61160562*w^10*t^8+47794455*w^8*t^10+20228292*w^6*t^12+4393683*w^4*t^14+398034*w^2*t^16+6561*t^18));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.en.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y+1/2*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*x+4*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w-1/2*t);
// Codomain equation:
map_1_codomain := [385*x^8+20*x^7*y+24*x^6*y^2+8*x^5*y^3+4*x^4*y^4+1144*x^7*z-72*x^6*y*z-48*x^5*y^2*z-16*x^4*y^3*z+1308*x^6*z^2+92*x^5*y*z^2+32*x^4*y^2*z^2+8*x^3*y^3*z^2+712*x^5*z^3-48*x^4*y*z^3-16*x^3*y^2*z^3+454*x^4*z^4+12*x^3*y*z^4+8*x^2*y^2*z^4+72*x^3*z^5-8*x^2*y*z^5+28*x^2*z^6+4*x*y*z^6-8*x*z^7+z^8];
