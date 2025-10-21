
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 70.112.5.f.1

// Other names and/or labels
// Cummins-Pauli label: 14E5
// Rouse-Sutherland-Zureick-Brown label: 70.112.5.5

// Group data
level := 70;
// Elements that, together with Gamma(level), generate the group
gens := [[10, 3, 47, 1], [42, 33, 15, 56], [49, 46, 30, 51]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 112;

// Curve data
conductor := [[2, 8], [5, 8], [7, 10]];
bad_primes := [2, 5, 7];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["14.56.1.b.1", "35.56.1.a.1", "70.56.3.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [4*x^2+x*y-x*z+5*y*z-2*x*w-2*y*w+2*z*w+2*w^2,x^2+2*x*y-2*y^2-2*x*z-y*z-2*z^2+3*x*w+3*y*w-3*z*w-3*w^2,8*x^2-5*x*y+y^2+5*x*z-2*y*z+z^2-4*x*w+3*y*w-3*z*w-3*w^2+t^2];

// Singular plane model
model_1 := [-923*x^8-13240*x^7*y+12810*x^6*y^2-11011*x^6*z^2-15400*x^5*y^3-166950*x^5*y*z^2+16100*x^4*y^4+13405*x^4*y^2*z^2+88053*x^4*z^4-14000*x^3*y^5-215075*x^3*y^3*z^2-352800*x^3*y*z^4+7000*x^2*y^6+56700*x^2*y^4*z^2+390530*x^2*y^2*z^4+471968*x^2*z^6-3125*x*y^7-63875*x*y^5*z^2-225400*x*y^3*z^4-219520*x*y*z^6+625*y^8+22750*y^6*z^2+246225*y^4*z^4+713440*y^2*z^6+614656*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -7^3*(35945040495147*x*w^13-28153883506203*x*w^11*t^2+8219937979680*x*w^9*t^4-1108917024320*x*w^7*t^6+69728088192*x*w^5*t^8-1824061456*x*w^3*t^10+14152320*x*w*t^12+6679201381475*y*z*w^12-4608536375730*y*z*w^10*t^2+1142242376100*y*z*w^8*t^4-123862403840*y*z*w^6*t^6+5758856320*y*z*w^4*t^8-96737760*y*z*w^2*t^10+302400*y*z*t^12-24948747647544*y*w^13+18545803009104*y*w^11*t^2-5091434124924*y*w^9*t^4+639103404576*y*w^7*t^6-37007954032*y*w^5*t^8+883981952*y*w^3*t^10-6132672*y*w*t^12+24948747647544*z*w^13-18545803009104*z*w^11*t^2+5091434124924*z*w^9*t^4-639103404576*z*w^7*t^6+37007954032*z*w^5*t^8-883981952*z*w^3*t^10+6132672*z*w*t^12+19116146822983*w^14-18876968826191*w^12*t^2+7138712994504*w^10*t^4-1297992912328*w^8*t^6+116873928976*w^6*t^8-4843954416*w^4*t^10+75261312*w^2*t^12-224640*t^14);
//   Coordinate number 1:
map_0_coord_1 := 2^12*(t^14);

// Map from the canonical model to the plane model of modular curve with label 70.112.5.f.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/7*t);
// Codomain equation:
map_1_codomain := [-923*x^8-13240*x^7*y+12810*x^6*y^2-11011*x^6*z^2-15400*x^5*y^3-166950*x^5*y*z^2+16100*x^4*y^4+13405*x^4*y^2*z^2+88053*x^4*z^4-14000*x^3*y^5-215075*x^3*y^3*z^2-352800*x^3*y*z^4+7000*x^2*y^6+56700*x^2*y^4*z^2+390530*x^2*y^2*z^4+471968*x^2*z^6-3125*x*y^7-63875*x*y^5*z^2-225400*x*y^3*z^4-219520*x*y*z^6+625*y^8+22750*y^6*z^2+246225*y^4*z^4+713440*y^2*z^6+614656*z^8];
