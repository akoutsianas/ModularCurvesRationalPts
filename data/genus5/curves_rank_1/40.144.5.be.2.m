
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.144.5.be.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.536

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 36, 0, 19], [5, 4, 8, 21], [31, 15, 4, 37], [35, 28, 8, 25], [35, 32, 28, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 22], [5, 5]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.3.s.2", "40.72.1.e.2", "40.72.1.v.2", "40.72.1.cj.1", "40.72.3.h.1", "40.72.3.k.2", "40.72.3.eu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-2*x*y-z^2,2*x^2+2*x*y+y^2-z^2+w^2,2*x^2+2*x*y+y^2+3*z^2-w^2-t^2];

// Singular plane model
model_1 := [144*x^8-80*x^6*y^2+4*x^4*y^4+576*x^7*z-160*x^5*y^2*z+1056*x^6*z^2-176*x^4*y^2*z^2+1152*x^5*z^3-96*x^3*y^2*z^3+904*x^4*z^4-44*x^2*y^2*z^4+560*x^3*z^5+264*x^2*z^6+80*x*z^7+25*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^3*(304128*y^2*w^16+3511296*y^2*w^14*t^2-7358976*y^2*w^12*t^4-5545728*y^2*w^10*t^6+5736960*y^2*w^8*t^8-917568*y^2*w^6*t^10-99936*y^2*w^4*t^12-54864*y^2*w^2*t^14-7812*y^2*t^16-262656*w^18+1734912*w^16*t^2+474624*w^14*t^4-2659840*w^12*t^6+171840*w^10*t^8-246624*w^8*t^10-74912*w^6*t^12+22656*w^4*t^14+18750*w^2*t^16+3125*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^2*(2*w^2+t^2)^2*(352*y^2*w^10-320*y^2*w^8*t^2-800*y^2*w^6*t^4-200*y^2*w^4*t^6-30*y^2*w^2*t^8-2*y^2*t^10-304*w^12-1024*w^10*t^2-664*w^8*t^4+16*w^6*t^6+w^4*t^8));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.be.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x-1/2*w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z+t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*y+1/2*w);
// Codomain equation:
map_1_codomain := [144*x^8-80*x^6*y^2+4*x^4*y^4+576*x^7*z-160*x^5*y^2*z+1056*x^6*z^2-176*x^4*y^2*z^2+1152*x^5*z^3-96*x^3*y^2*z^3+904*x^4*z^4-44*x^2*y^2*z^4+560*x^3*z^5+264*x^2*z^6+80*x*z^7+25*z^8];
