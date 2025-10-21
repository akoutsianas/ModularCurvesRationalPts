
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.di.4

// Other names and/or labels
// Cummins-Pauli label: 24Z5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.1608

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 12, 20, 5], [13, 21, 0, 11], [17, 9, 0, 5], [19, 0, 20, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 24], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["24.96.1.cr.3", "24.96.1.dh.1", "24.96.1.dl.1", "24.96.3.cn.2", "24.96.3.cp.1", "24.96.3.go.3", "24.96.3.gs.3"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*y-z^2,3*x^2+2*x*y-9*y^2+2*z^2-w^2,4*x*y+10*z^2-2*w^2-t^2];

// Singular plane model
model_1 := [1089*x^8-468*x^6*y^2+36*x^4*y^4-1716*x^6*z^2+264*x^4*y^2*z^2-50*x^4*z^4+156*x^2*y^2*z^4+572*x^2*z^6+121*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^3*((2*w^2-t^2)^3*(1118208*y^2*w^16+4890624*y^2*w^14*t^2+6279168*y^2*w^12*t^4+48519168*y^2*w^10*t^6+10679808*y^2*w^8*t^8+12129792*y^2*w^6*t^10+392448*y^2*w^4*t^12+76416*y^2*w^2*t^14+4368*y^2*t^16-31232*w^18-152320*w^16*t^2-730624*w^14*t^4+2329344*w^12*t^6-660416*w^10*t^8+330208*w^8*t^10-291168*w^6*t^12+22832*w^4*t^14+1190*w^2*t^16+61*t^18));
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*w^2*(2*w^2+t^2)^4*(768*y^2*w^10+2688*y^2*w^8*t^2-4992*y^2*w^6*t^4+2496*y^2*w^4*t^6-336*y^2*w^2*t^8-24*y^2*t^10+64*w^12+224*w^10*t^2+560*w^8*t^4+464*w^6*t^6+140*w^4*t^8+14*w^2*t^10+t^12));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.di.4
//   Coordinate number 0:
map_1_coord_0 := 1*(x+3*y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z+2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [1089*x^8-468*x^6*y^2+36*x^4*y^4-1716*x^6*z^2+264*x^4*y^2*z^2-50*x^4*z^4+156*x^2*y^2*z^4+572*x^2*z^6+121*z^8];
