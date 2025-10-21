
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.dt.2

// Other names and/or labels
// Cummins-Pauli label: 24Z5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.1610

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 9, 0, 19], [5, 13, 0, 7], [7, 21, 0, 19], [13, 20, 0, 13], [17, 10, 0, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 23], [3, 5]];
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
covers := ["24.96.1.cy.3", "24.96.1.dd.3", "24.96.1.de.4", "24.96.3.dg.1", "24.96.3.eg.1", "24.96.3.gk.2", "24.96.3.gl.4"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+y^2-3*z^2-w^2-t^2,x^2-2*y*z+2*w^2-t^2,3*x^2+2*y*z];

// Singular plane model
model_1 := [81*x^8+60*x^6*y^2+4*x^4*y^4-180*x^6*z^2-24*x^4*y^2*z^2+46*x^4*z^4-20*x^2*y^2*z^4+60*x^2*z^6+9*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^3*((2*w^2+t^2)^3*(372736*z^2*w^16-1630208*z^2*w^14*t^2+2093056*z^2*w^12*t^4-16173056*z^2*w^10*t^6+3559936*z^2*w^8*t^8-4043264*z^2*w^6*t^10+130816*z^2*w^4*t^12-25472*z^2*w^2*t^14+1456*z^2*t^16-93696*w^18+456960*w^16*t^2-2191872*w^14*t^4-6988032*w^12*t^6-1981248*w^10*t^8-990624*w^8*t^10-873504*w^6*t^12-68496*w^4*t^14+3570*w^2*t^16-183*t^18));
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*w^2*(2*w^2-t^2)^4*(256*z^2*w^10-896*z^2*w^8*t^2-1664*z^2*w^6*t^4-832*z^2*w^4*t^6-112*z^2*w^2*t^8+8*z^2*t^10+192*w^12-672*w^10*t^2+1680*w^8*t^4-1392*w^6*t^6+420*w^4*t^8-42*w^2*t^10+3*t^12));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.dt.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y+3*z);
//   Coordinate number 1:
map_1_coord_1 := 1*(6*x+6*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*w);
// Codomain equation:
map_1_codomain := [81*x^8+60*x^6*y^2+4*x^4*y^4-180*x^6*z^2-24*x^4*y^2*z^2+46*x^4*z^4-20*x^2*y^2*z^4+60*x^2*z^6+9*z^8];
