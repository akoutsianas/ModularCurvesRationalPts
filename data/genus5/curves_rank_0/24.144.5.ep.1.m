
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.144.5.ep.1

// Other names and/or labels
// Cummins-Pauli label: 24R5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.1027

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 2, 16, 15], [7, 3, 0, 7], [7, 21, 0, 1], [9, 19, 8, 3], [15, 1, 8, 21], [17, 15, 0, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 19], [3, 8]];
bad_primes := [2, 3];
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
covers := ["24.72.1.v.1", "24.72.3.or.1", "24.72.3.pc.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-y*z,3*x^2+3*y*z+w*t,6*y^2+6*z^2-3*w^2+4*w*t+t^2];

// Singular plane model
model_1 := [x^4*y^2-2*x^4*z^2+8*x^2*y^2*z^2-2*y^4*z^2-12*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(161203770*z^2*w^16-752284260*z^2*w^15*t+1182160980*z^2*w^14*t^2-514513620*z^2*w^13*t^3-383293620*z^2*w^12*t^4+312697260*z^2*w^11*t^5+51744420*z^2*w^10*t^6-48128580*z^2*w^9*t^7-16042860*z^2*w^7*t^9-5749380*z^2*w^6*t^10+11581380*z^2*w^5*t^11+4732020*z^2*w^4*t^12-2117340*z^2*w^3*t^13-1621620*z^2*w^2*t^14-343980*z^2*w*t^15-24570*z^2*t^16-80621568*w^18+483729408*w^17*t-1057036149*w^16*t^2+889815942*w^15*t^3+77642874*w^14*t^4-500923602*w^13*t^5+102770046*w^12*t^6+124546734*w^11*t^7-22265118*w^10*t^8-19169514*w^9*t^9-398844*w^8*t^10+1541106*w^7*t^11+590382*w^6*t^12-40662*w^5*t^13-131598*w^4*t^14-41382*w^3*t^15-3978*w^2*t^16+18*w*t^17+t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^3*w^3*(w-t)*(3*w+t)*(486*z^2*w^8-972*z^2*w^7*t+324*z^2*w^6*t^2-108*z^2*w^5*t^3-36*z^2*w^3*t^5-36*z^2*w^2*t^6-36*z^2*w*t^7-6*z^2*t^8-27*w^8*t^2+18*w^7*t^3-6*w^6*t^4+2*w^5*t^5-4*w^4*t^6-10*w^3*t^7-26*w^2*t^8-10*w*t^9-t^10));

// Map from the canonical model to the plane model of modular curve with label 24.144.5.ep.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*t);
// Codomain equation:
map_1_codomain := [x^4*y^2-2*x^4*z^2+8*x^2*y^2*z^2-2*y^4*z^2-12*y^2*z^4];
