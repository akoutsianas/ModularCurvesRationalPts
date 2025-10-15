
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.fx.1

// Other names and/or labels
// Cummins-Pauli label: 24U3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.301

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 3, 20, 23], [11, 15, 8, 19], [13, 9, 20, 19], [13, 12, 8, 11], [17, 21, 8, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 16], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.1.l.1", "24.48.0.bs.2", "24.48.2.g.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w+y*w+z*w-y*t,2*x*y+2*y^2+w^2,2*x*w-y*w+x*t+y*t,x^2+2*y^2+x*z+y*z+w*t,x^2+2*x*y-2*y^2+x*z+y*z-w^2,3*x^2+3*x*z-3*y*z+w^2-t^2,2*x^2-2*y^2+2*x*z+2*y*z+3*z^2+4*w^2-3*w*t-2*t^2-u^2];

// Singular plane model
model_1 := [144*x^8-40*x^4*z^4-3*x^2*y^2*z^4+z^8];

// Weierstrass model
model_2 := [-3*x^8+120*x^4*z^4+y^2-432*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(9226172347392*x*z*t^10+46131549863040*x*z*t^8*u^2-65494138636800*x*z*t^6*u^4+57233073960000*x*z*t^4*u^6-2246146200000*x*z*t^2*u^8+1727578125000*x*z*u^10+32292577652608*w^2*t^10-105238478721600*w^2*t^8*u^2+288047989656000*w^2*t^6*u^4-198892192500000*w^2*t^4*u^6-7709411925000*w^2*t^2*u^8-2662280662500*w^2*u^10+6150781564928*w*t^11-117252557272448*w*t^9*u^2+203159643479040*w*t^7*u^4-133897665988800*w*t^5*u^6-34959641040000*w*t^3*u^8+22325625000*w*t*u^10-1537734217536*t^12-26237518614720*t^10*u^2+46178456108400*t^8*u^4-39391173180000*t^6*u^6+3701458012500*t^4*u^8-287929687500*t^2*u^10+576650390625*u^12);
//   Coordinate number 1:
map_0_coord_1 := 3^6*5^2*(u^2*(42187608*x*z*t^8+33397920*x*z*t^6*u^2+9006000*x*z*t^4*u^4+828000*x*z*t^2*u^6-168750108*w^2*t^8-146776860*w^2*t^6*u^2-47638000*w^2*t^4*u^4-6799500*w^2*t^2*u^6-360000*w^2*u^8-140624928*w*t^9-144726912*w*t^7*u^2-57368780*w*t^5*u^4-10414000*w*t^3*u^6-732000*w*t*u^8-28124964*t^10-21386835*t^8*u^2-5589000*t^6*u^4-504000*t^4*u^6));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.fx.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/3*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [144*x^8-40*x^4*z^4-3*x^2*y^2*z^4+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.fx.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-2*y*w^2*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(y);
// Codomain equation:
map_2_codomain := [-3*x^8+120*x^4*z^4+y^2-432*z^8];
