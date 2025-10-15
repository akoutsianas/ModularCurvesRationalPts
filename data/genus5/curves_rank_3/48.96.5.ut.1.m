
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.96.5.ut.1

// Other names and/or labels
// Cummins-Pauli label: 16B5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.294

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 28, 18, 17], [17, 1, 36, 47], [21, 37, 10, 19], [29, 26, 30, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 38], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 3
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
covers := ["16.48.1.cy.1", "24.48.1.lw.1", "48.48.1.jh.1", "48.48.3.dz.2", "48.48.3.fk.1", "48.48.3.fv.1", "48.48.3.gf.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+y*w,3*z^2-w^2+t^2,8*y^2-w^2+2*t^2];

// Singular plane model
model_1 := [15129*x^8+45900*x^6*y^2+22500*x^4*y^4+84132*x^7*z+168480*x^5*y^2*z+54000*x^3*y^4*z+196668*x^6*z^2+249804*x^4*y^2*z^2+48600*x^2*y^4*z^2+252612*x^5*z^3+191664*x^3*y^2*z^3+19440*x*y^4*z^3+195342*x^4*z^4+80132*x^2*y^2*z^4+2916*y^4*z^4+93276*x^3*z^5+17232*x*y^2*z^5+26892*x^2*z^6+1476*y^2*z^6+4284*x*z^7+289*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 48.48.3.dz.2
//   Coordinate number 0:
map_0_coord_0 := 1*(2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-2*z);
//   Coordinate number 2:
map_0_coord_2 := 1*(z+t);
// Codomain equation:
map_0_codomain := [4*x^4-y^4+y^3*z+3*y^2*z^2+4*y*z^3+2*z^4];

// Map from the canonical model to the plane model of modular curve with label 48.96.5.ut.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y+5/4*w);
//   Coordinate number 1:
map_1_coord_1 := 1*(x+t);
//   Coordinate number 2:
map_1_coord_2 := 1*(3/2*z-9/4*w);
// Codomain equation:
map_1_codomain := [15129*x^8+45900*x^6*y^2+22500*x^4*y^4+84132*x^7*z+168480*x^5*y^2*z+54000*x^3*y^4*z+196668*x^6*z^2+249804*x^4*y^2*z^2+48600*x^2*y^4*z^2+252612*x^5*z^3+191664*x^3*y^2*z^3+19440*x*y^4*z^3+195342*x^4*z^4+80132*x^2*y^2*z^4+2916*y^4*z^4+93276*x^3*z^5+17232*x*y^2*z^5+26892*x^2*z^6+1476*y^2*z^6+4284*x*z^7+289*z^8];
