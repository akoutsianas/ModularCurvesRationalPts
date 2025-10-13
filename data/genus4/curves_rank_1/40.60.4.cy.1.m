
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 40.60.4.cy.1

// Other names and/or labels
// Cummins-Pauli label: 40A4
// Rouse-Sutherland-Zureick-Brown label: 40.60.4.9

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 17, 22, 23], [7, 18, 32, 5], [11, 10, 16, 17], [15, 37, 22, 29], [35, 24, 4, 33]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 14], [5, 8]];
bad_primes := [2, 5];
// Genus
g := 4;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['5.5.0.a.1', '8.12.0.w.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.12.0.w.1", "20.30.2.k.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [8*y^2-z^2-x*w,x^2*y+y^2*z-x*z*w+y*w^2];

// Singular plane model
model_1 := [x^4*y^2+x^3*z^3-8*x^2*y^2*z^2+17*x*y^4*z-8*y^6+y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2*(2097152*x^10+20971520*x^8*w^2+199229440*x^6*w^4+1803631880*x^4*w^6+1623323400*x^2*w^8+37017920*x*y*z^7*w+5897432640*x*y*z^3*w^5-269980320*x*z^6*w^3-8032913745*x*z^2*w^7-2267200*y*z^9-487732360*y*z^5*w^4+10218672440*y*z*w^8+26197720*z^8*w^2+562762975*z^4*w^6+32768*w^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(40*x^4*w^6+24*x^2*w^8+192*x*y*z^7*w+178*x*y*z^3*w^5+44*x*z^6*w^3-335*x*z^2*w^7+16*y*z^9-566*y*z^5*w^4+312*y*z*w^8-172*z^8*w^2-47*z^4*w^6);

// Map from the canonical model to the plane model of modular curve with label 40.60.4.cy.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^4*y^2+x^3*z^3-8*x^2*y^2*z^2+17*x*y^4*z-8*y^6+y^2*z^4];
