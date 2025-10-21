
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.cx.1

// Other names and/or labels
// Cummins-Pauli label: 24Z5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.290

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 6, 8, 7], [1, 12, 8, 19], [7, 12, 20, 11], [17, 18, 20, 19], [19, 6, 20, 5], [19, 12, 4, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 18], [3, 7]];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.96.1.b.2", "24.96.1.dk.4", "24.96.1.dn.4", "24.96.3.bk.1", "24.96.3.ch.1", "24.96.3.gp.2", "24.96.3.gs.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-y*t-w*t+t^2,y^2-y*z+z^2+y*w-z*w,3*x^2+y*w];

// Singular plane model
model_1 := [9*x^2*y^4+27*x^4*z^2-y^4*z^2+x^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(36*y*w^22*t-1044*y*w^21*t^2+12294*y*w^20*t^3-74052*y*w^19*t^4+235062*y*w^18*t^5-320058*y*w^17*t^6-270675*y*w^16*t^7+2100168*y*w^15*t^8-4976856*y*w^14*t^9+7159320*y*w^13*t^10-6335496*y*w^12*t^11+1920672*y*w^11*t^12+4032612*y*w^10*t^13-7970076*y*w^9*t^14+7848738*y*w^8*t^15-4786776*y*w^7*t^16+1434672*y*w^6*t^17+373248*y*w^5*t^18-613332*y*w^4*t^19+285768*y*w^3*t^20-64152*y*w^2*t^21+5832*y*w*t^22-w^24+36*w^23*t-558*w^22*t^2+4446*w^21*t^3-16551*w^20*t^4-558*w^19*t^5+262881*w^18*t^6-1160703*w^17*t^7+2734884*w^16*t^8-4080672*w^15*t^9+3348216*w^14*t^10+853632*w^13*t^11-7419978*w^12*t^12+12821652*w^11*t^13-13577598*w^10*t^14+9212130*w^9*t^15-2828034*w^8*t^16-1777464*w^7*t^17+3080052*w^6*t^18-2135484*w^5*t^19+837864*w^4*t^20-163296*w^3*t^21+5832*w*t^23-729*t^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*w^4*(w-t)^6*(6*y*w^7-43*y*w^6*t-300*y*w^5*t^2+159*y*w^4*t^3+294*y*w^3*t^4-189*y*w^2*t^5+9*y*t^7+w^8+3*w^7*t-160*w^6*t^2+25*w^5*t^3+420*w^4*t^4-315*w^3*t^5-28*w^2*t^6+63*w*t^7-9*t^8));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.cx.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*x);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*z-3*t);
// Codomain equation:
map_1_codomain := [9*x^2*y^4+27*x^4*z^2-y^4*z^2+x^2*z^4];
