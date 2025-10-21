
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.ev.1

// Other names and/or labels
// Cummins-Pauli label: 24Z5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.582

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 3, 0, 23], [7, 11, 0, 11], [17, 4, 0, 23], [19, 3, 0, 11], [23, 4, 0, 11]];
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
covers := ["12.96.1.f.1", "24.96.1.dg.3", "24.96.1.dn.2", "24.96.3.ez.1", "24.96.3.fo.1", "24.96.3.gl.3", "24.96.3.gs.3"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z^2-w^2+w*t-t^2,3*x^2-x*y-y^2+w*t,3*x*y-z^2];

// Singular plane model
model_1 := [x^8-2*x^6*y^2+3*x^6*z^2-5*x^4*y^4-12*x^4*y^2*z^2+9*x^4*z^4+6*x^2*y^6-9*x^2*y^4*z^2+9*y^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*((w^2-4*w*t+t^2)^3*(633000*y^2*w^16-3256800*y^2*w^15*t+9863280*y^2*w^14*t^2-26901408*y^2*w^13*t^3+71624832*y^2*w^12*t^4-155125728*y^2*w^11*t^5+240559248*y^2*w^10*t^6-273181344*y^2*w^9*t^7+271849392*y^2*w^8*t^8-273181344*y^2*w^7*t^9+240559248*y^2*w^6*t^10-155125728*y^2*w^5*t^11+71624832*y^2*w^4*t^12-26901408*y^2*w^3*t^13+9863280*y^2*w^2*t^14-3256800*y^2*w*t^15+633000*y^2*t^16+183625*w^18-2222100*w^17*t+12454425*w^16*t^2-44462208*w^15*t^3+115302204*w^14*t^4-239655024*w^13*t^5+422026332*w^12*t^6-639771264*w^11*t^7+828088326*w^10*t^8-904168696*w^9*t^9+828088326*w^8*t^10-639771264*w^7*t^11+422026332*w^6*t^12-239655024*w^5*t^13+115302204*w^4*t^14-44462208*w^3*t^15+12454425*w^2*t^16-2222100*w*t^17+183625*t^18));
//   Coordinate number 1:
map_0_coord_1 := 3*((w-t)^2*(w+t)^2*(w^2-w*t+t^2)^4*(15*y^2*w^10-192*y^2*w^9*t+909*y^2*w^8*t^2-1944*y^2*w^7*t^3+1980*y^2*w^6*t^4-1584*y^2*w^5*t^5+1980*y^2*w^4*t^6-1944*y^2*w^3*t^7+909*y^2*w^2*t^8-192*y^2*w*t^9+15*y^2*t^10-79*w^12+294*w^11*t-489*w^10*t^2+386*w^9*t^3-630*w^8*t^4+2232*w^7*t^5-3444*w^6*t^6+2232*w^5*t^7-630*w^4*t^8+386*w^3*t^9-489*w^2*t^10+294*w*t^11-79*t^12));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.ev.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [x^8-2*x^6*y^2+3*x^6*z^2-5*x^4*y^4-12*x^4*y^2*z^2+9*x^4*z^4+6*x^2*y^6-9*x^2*y^4*z^2+9*y^8];
