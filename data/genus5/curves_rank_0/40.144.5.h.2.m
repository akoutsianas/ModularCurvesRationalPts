
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 40.144.5.h.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.316

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 18, 18, 11], [3, 0, 0, 23], [31, 22, 10, 23], [33, 10, 6, 17], [33, 26, 14, 35], [33, 38, 6, 5]];
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
covers := ["20.72.3.a.1", "40.72.1.b.2", "40.72.1.p.2", "40.72.1.cq.2", "40.72.3.e.1", "40.72.3.ci.2", "40.72.3.fb.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+w*t,x^2+y*z+z^2-w*t,y^2-2*y*z+2*z^2-2*w^2-2*t^2];

// Singular plane model
model_1 := [5*x^4*y^2-2*x^4*z^2+8*x^2*y^2*z^2-2*y^4*z^2+4*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2*(7812*z^2*w^16+15624*z^2*w^15*t-109728*z^2*w^14*t^2+141336*z^2*w^13*t^3-42768*z^2*w^12*t^4-503928*z^2*w^11*t^5-662112*z^2*w^10*t^6-1957032*z^2*w^9*t^7-1777896*z^2*w^8*t^8-1957032*z^2*w^7*t^9-662112*z^2*w^6*t^10-503928*z^2*w^5*t^11-42768*z^2*w^4*t^12+141336*z^2*w^3*t^13-109728*z^2*w^2*t^14+15624*z^2*w*t^15+7812*z^2*t^16-3125*w^18-18750*w^17*t+31251*w^16*t^2+81248*w^15*t^3-230532*w^14*t^4+251928*w^13*t^5-94164*w^12*t^6+439584*w^11*t^7+571002*w^10*t^8+1142092*w^9*t^9+571002*w^8*t^10+439584*w^7*t^11-94164*w^6*t^12+251928*w^5*t^13-230532*w^4*t^14+81248*w^3*t^15+31251*w^2*t^16-18750*w*t^17-3125*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*w^2*(w-t)^2*(z^2*w^10-25*z^2*w^8*t^2+80*z^2*w^7*t^3-80*z^2*w^6*t^4-16*z^2*w^5*t^5-80*z^2*w^4*t^6+80*z^2*w^3*t^7-25*z^2*w^2*t^8+z^2*t^10-2*w^10*t^2+8*w^9*t^3+10*w^8*t^4-128*w^7*t^5+352*w^6*t^6-128*w^5*t^7+10*w^4*t^8+8*w^3*t^9-2*w^2*t^10));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.h.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*y+1/2*z);
// Codomain equation:
map_1_codomain := [5*x^4*y^2-2*x^4*z^2+8*x^2*y^2*z^2-2*y^4*z^2+4*y^2*z^4];
