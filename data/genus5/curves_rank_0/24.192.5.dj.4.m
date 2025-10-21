
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.dj.4

// Other names and/or labels
// Cummins-Pauli label: 24Z5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.1607

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 9, 12, 19], [19, 1, 0, 7], [19, 8, 0, 1], [23, 20, 0, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 23], [3, 7]];
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
covers := ["24.96.1.cr.3", "24.96.1.di.1", "24.96.1.dm.1", "24.96.3.cn.2", "24.96.3.cq.1", "24.96.3.gp.3", "24.96.3.gt.3"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*y-z^2,9*x^2+2*x*y-3*y^2+2*z^2+w^2,4*x*y+10*z^2+2*w^2+t^2];

// Singular plane model
model_1 := [x^8-200*x^7*z+9788*x^6*z^2+12*x^4*y^2*z^2+20552*x^5*z^3+1104*x^3*y^2*z^3+75430*x^4*z^4+1032*x^2*y^2*z^4+36*y^4*z^4+129288*x^3*z^5+3024*x*y^2*z^5+169212*x^2*z^6+3276*y^2*z^6+196344*x*z^7+91809*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^3*((2*w^2-t^2)^3*(1118208*y^2*w^16+4890624*y^2*w^14*t^2+6279168*y^2*w^12*t^4+48519168*y^2*w^10*t^6+10679808*y^2*w^8*t^8+12129792*y^2*w^6*t^10+392448*y^2*w^4*t^12+76416*y^2*w^2*t^14+4368*y^2*t^16-280064*w^18-1178880*w^16*t^2-2830848*w^14*t^4-575232*w^12*t^6+282048*w^10*t^8-141024*w^8*t^10+71904*w^6*t^12+88464*w^4*t^14+9210*w^2*t^16+547*t^18));
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*w^2*(2*w^2+t^2)^4*(768*y^2*w^10+2688*y^2*w^8*t^2-4992*y^2*w^6*t^4+2496*y^2*w^4*t^6-336*y^2*w^2*t^8-24*y^2*t^10+64*w^12+288*w^10*t^2+2736*w^8*t^4+560*w^6*t^6+684*w^4*t^8+18*w^2*t^10+t^12));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.dj.4
//   Coordinate number 0:
map_1_coord_0 := 1*(x-1/6*w);
//   Coordinate number 1:
map_1_coord_1 := 1*(4/3*z+4/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*y+1/6*w);
// Codomain equation:
map_1_codomain := [x^8-200*x^7*z+9788*x^6*z^2+12*x^4*y^2*z^2+20552*x^5*z^3+1104*x^3*y^2*z^3+75430*x^4*z^4+1032*x^2*y^2*z^4+36*y^4*z^4+129288*x^3*z^5+3024*x*y^2*z^5+169212*x^2*z^6+3276*y^2*z^6+196344*x*z^7+91809*z^8];
