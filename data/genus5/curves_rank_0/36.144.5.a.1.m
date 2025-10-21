
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 36.144.5.a.1

// Other names and/or labels
// Cummins-Pauli label: 36L5
// Rouse-Sutherland-Zureick-Brown label: 36.144.5.4

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 4, 0, 11], [17, 8, 0, 29], [17, 14, 18, 35], [19, 30, 0, 19], [31, 18, 18, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 18], [3, 8]];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['4.12.0.a.1', '9.12.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.1.a.1", "18.72.1.a.1", "36.72.1.b.1", "36.72.3.x.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y+w^2,y^2+z^2-x*w,2*y*w-x*t+t^2];

// Singular plane model
model_1 := [-x^7-x^5*y^2+7*x^4*z^3+8*x^2*y^2*z^3+8*x*z^6+y^4*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^8*(x^18-12*x^17*t+60*x^16*t^2-666*x^15*t^3-591*x^14*t^4+3150*x^13*t^5+3840*x^12*t^6-8136*x^11*t^7-11082*x^10*t^8+13256*x^9*t^9+18684*x^8*t^10-14832*x^7*t^11-19278*x^6*t^12+10464*x^5*t^13+12120*x^4*t^14-4332*x^3*t^15-3741*x^2*t^16+744*x*t^17+2304*y*z^8*t^9-1056*y*z^2*t^15-4096*z^18+3072*z^12*t^6-1920*z^6*t^12+352*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*(x-2*t)^2*(x-t)^6*(x+t)^2*(2*x-t)^2);

// Map from the canonical model to the plane model of modular curve with label 36.144.5.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [-x^7-x^5*y^2+7*x^4*z^3+8*x^2*y^2*z^3+8*x*z^6+y^4*z^3];
