
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 56.96.5.b.1

// Other names and/or labels
// Cummins-Pauli label: 28E5
// Rouse-Sutherland-Zureick-Brown label: 56.96.5.2

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[23, 28, 48, 39], [25, 0, 12, 15], [25, 18, 40, 45], [31, 2, 34, 27], [35, 52, 24, 27], [39, 54, 54, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 20], [7, 5]];
bad_primes := [2, 7];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['7.8.0.a.1', '8.12.0.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.12.0.b.1", "14.48.2.a.1", "56.48.2.e.1", "56.48.3.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z-y*w+x*t-y*t,2*x^2+z^2-z*w+z*t,2*x*y-2*y^2+z^2-z*w+z*t+w*t];

// Singular plane model
model_1 := [x^6*y-2*x^6*z+5*x^4*y^2*z+8*x^2*y^3*z^2-4*x^4*z^3+14*x^2*y^2*z^3+4*y^4*z^3+16*y^3*z^4-8*x^2*z^5+20*y^2*z^5+8*y*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^2*(235296*y^2*w^10-235296*y^2*w^9*t-4001472*y^2*w^8*t^2-8113824*y^2*w^7*t^3-3755232*y^2*w^6*t^4+3755232*y^2*w^4*t^6+8113824*y^2*w^3*t^7+4001472*y^2*w^2*t^8+235296*y^2*w*t^9-235296*y^2*t^10-117649*z^2*w^10+352949*z^2*w^9*t+2000033*z^2*w^8*t^2+4190446*z^2*w^7*t^3-2100857*z^2*w^6*t^4-6502705*z^2*w^5*t^5-3978473*z^2*w^4*t^6+133534*z^2*w^3*t^7-703*z^2*w^2*t^8+235301*z^2*w*t^9-z^2*t^10+z*w^11-235302*z*w^10*t+236004*z*w^9*t^2-424253*z*w^8*t^3+4287111*z*w^7*t^4+279272*z*w^6*t^5+1598344*z*w^5*t^6-2107815*z*w^4*t^7-1631923*z*w^3*t^8-2119092*z*w^2*t^9+6*z*w*t^10+117647*z*t^11-w^12+5*w^11*t+352242*w^10*t^2+824235*w^9*t^3+1549808*w^8*t^4+1345973*w^7*t^5-6165496*w^6*t^6-2409259*w^5*t^7-6564016*w^4*t^8-3177237*w^3*t^9+116946*w^2*t^10+235301*w*t^11-t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(720*y^2*w^10-240*y^2*w^9*t-2168*y^2*w^8*t^2-3048*y^2*w^7*t^3-1800*y^2*w^6*t^4+1800*y^2*w^4*t^6+3048*y^2*w^3*t^7+2168*y^2*w^2*t^8+240*y^2*w*t^9-720*y^2*t^10-323*z^2*w^10+203*z^2*w^9*t+969*z^2*w^8*t^2+2056*z^2*w^7*t^3+1538*z^2*w^6*t^4+1242*z^2*w^5*t^5+638*z^2*w^4*t^6+532*z^2*w^3*t^7-115*z^2*w^2*t^8+83*z^2*w*t^9+37*z^2*t^10+323*z*w^11-886*z*w^10*t-1002*z*w^9*t^2-239*z*w^8*t^3+2038*z*w^7*t^4+1092*z*w^6*t^5-192*z*w^5*t^6-1414*z*w^4*t^7-201*z*w^3*t^8+38*z*w^2*t^9+406*z*w*t^10+37*z*t^11-323*w^11*t-87*w^10*t^2+973*w^9*t^3+3136*w^8*t^4+5090*w^7*t^5+5422*w^6*t^6+3290*w^5*t^7+88*w^4*t^8-1195*w^3*t^9-327*w^2*t^10+397*w*t^11);

// Map from the canonical model to the plane model of modular curve with label 56.96.5.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z);
// Codomain equation:
map_1_codomain := [x^6*y-2*x^6*z+5*x^4*y^2*z+8*x^2*y^3*z^2-4*x^4*z^3+14*x^2*y^2*z^3+4*y^4*z^3+16*y^3*z^4-8*x^2*z^5+20*y^2*z^5+8*y*z^6];
