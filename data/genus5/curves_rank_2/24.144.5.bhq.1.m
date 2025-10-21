
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.bhq.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.1082

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 2, 10, 11], [7, 18, 6, 5], [13, 14, 2, 23], [17, 21, 6, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 26], [3, 10]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
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
covers := ["24.72.1.fc.1", "24.72.2.du.1", "24.72.2.ek.1", "24.72.2.iz.1", "24.72.2.jm.1", "24.72.3.bho.1", "24.72.3.bid.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*t+2*y*z,3*x^2-6*y^2+2*w^2+t^2,6*x^2+6*y^2-2*z^2+2*w^2+3*t^2];

// Singular plane model
model_1 := [144*x^8+180*x^6*y^2+24*x^6*z^2+36*x^4*y^4+108*x^4*y^2*z^2+49*x^4*z^4+48*x^2*y^4*z^2+16*x^2*y^2*z^4+4*x^2*z^6+16*y^4*z^4+16*y^2*z^6+4*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bho.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-3*y);
//   Coordinate number 1:
map_0_coord_1 := 1*(z);
//   Coordinate number 2:
map_0_coord_2 := 1*(-w);
// Codomain equation:
map_0_codomain := [4*x^4-6*x^2*y^2+3*y^4-10*x^2*z^2+9*y^2*z^2+6*z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.bhq.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y+w);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [144*x^8+180*x^6*y^2+24*x^6*z^2+36*x^4*y^4+108*x^4*y^2*z^2+49*x^4*z^4+48*x^2*y^4*z^2+16*x^2*y^2*z^4+4*x^2*z^6+16*y^4*z^4+16*y^2*z^6+4*z^8];
