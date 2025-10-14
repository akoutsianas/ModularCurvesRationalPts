
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.144.5.bhc.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.1093

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 19, 10, 19], [7, 22, 4, 11], [19, 21, 0, 13], [21, 17, 14, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 25], [3, 8]];
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
covers := ["24.72.1.fc.1", "24.72.2.dz.1", "24.72.2.eh.1", "24.72.2.ip.1", "24.72.2.jg.1", "24.72.3.bhe.1", "24.72.3.bhx.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*w-2*y*z,6*y^2+2*z^2-w^2+2*t^2,3*x^2+2*z^2-4*w^2+4*t^2];

// Singular plane model
model_1 := [x^8+4*x^6*y^2+42*x^6*z^2+156*x^4*y^4+480*x^4*y^2*z^2+405*x^4*z^4-272*x^2*y^6-336*x^2*y^4*z^2+900*x^2*y^2*z^4+1188*x^2*z^6+784*y^8+3024*y^6*z^2+3924*y^4*z^4+1944*y^2*z^6+324*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bhe.1
//   Coordinate number 0:
map_0_coord_0 := 1*(w+t);
//   Coordinate number 1:
map_0_coord_1 := 1*(-w+t);
//   Coordinate number 2:
map_0_coord_2 := 1*(x);
// Codomain equation:
map_0_codomain := [x^3*y-10*x^2*y^2+x*y^3-18*x*y*z^2-9*z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.bhc.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [x^8+4*x^6*y^2+42*x^6*z^2+156*x^4*y^4+480*x^4*y^2*z^2+405*x^4*z^4-272*x^2*y^6-336*x^2*y^4*z^2+900*x^2*y^2*z^4+1188*x^2*z^6+784*y^8+3024*y^6*z^2+3924*y^4*z^4+1944*y^2*z^6+324*z^8];
