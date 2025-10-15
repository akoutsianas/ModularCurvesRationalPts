
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.bcz.1

// Other names and/or labels
// Cummins-Pauli label: 24Q3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.409

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 5, 8, 19], [13, 2, 22, 19], [17, 7, 20, 11], [17, 22, 16, 13], [19, 6, 12, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 11], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
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
covers := ["12.36.1.bz.1", "24.36.1.fr.1", "24.36.1.go.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^4-3*x^2*y^2+6*y^4+6*x^2*y*z-12*y^3*z+6*x^2*z^2-15*y^2*z^2+6*y*z^3+6*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3^3*(316140*x^2*y^16+2592768*x^2*y^15*z+2658384*x^2*y^14*z^2-49114368*x^2*y^13*z^3-299723340*x^2*y^12*z^4-926502384*x^2*y^11*z^5-1887244800*x^2*y^10*z^6-2761459488*x^2*y^9*z^7-3020344608*x^2*y^8*z^8-2516851584*x^2*y^7*z^9-1607894880*x^2*y^6*z^10-784194240*x^2*y^5*z^11-287522688*x^2*y^4*z^12-76868352*x^2*y^3*z^13-14168448*x^2*y^2*z^14-1612032*x^2*y*z^15-85440*x^2*z^16-582985*y^18-8124462*y^17*z-36886122*y^16*z^2-45630912*y^15*z^3+212810544*y^14*z^4+1149390000*y^13*z^5+2790035940*y^12*z^6+4253576400*y^11*z^7+4307967072*y^10*z^8+2705508128*y^9*z^9+560258208*y^8*z^10-810783360*y^7*z^11-1055581296*y^6*z^12-690606432*y^5*z^13-296722656*y^4*z^14-87149568*y^3*z^15-17015040*y^2*z^16-2004480*y*z^17-108352*z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*((y^2-2*y*z-2*z^2)^6*(33*x^2*y^4+108*x^2*y^3*z+132*x^2*y^2*z^2+72*x^2*y*z^3+15*x^2*z^4-53*y^6-222*y^5*z-291*y^4*z^2-92*y^3*z^3+96*y^2*z^4+84*y*z^5+19*z^6));
