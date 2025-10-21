
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.st.1

// Other names and/or labels
// Cummins-Pauli label: 12D5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.272

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 48, 32, 53], [23, 48, 28, 25], [35, 28, 24, 25], [38, 49, 7, 58]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 17], [3, 7], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.72.3.dt.1", "60.72.1.fb.1", "60.72.3.baj.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [5*x^2+5*y*z-4*z^2-2*z*w-z*t+w^2+w*t,5*x^2-10*y*z-4*z^2-2*z*w+w^2,5*x^2-15*y^2+5*y*z+8*z^2+4*z*w-z*t-2*w^2+w*t-t^2];

// Singular plane model
model_1 := [80*x^4*y^4-40*x^4*y^3*z+45*x^4*y^2*z^2-10*x^4*y*z^3+5*x^4*z^4-136*x^2*y^6-38*x^2*y^5*z+120*x^2*y^4*z^2-180*x^2*y^3*z^3+130*x^2*y^2*z^4-48*x^2*y*z^5+16*x^2*z^6-32*x*y^7+104*x*y^6*z-240*x*y^4*z^3+200*x*y^3*z^4-96*x*y^2*z^5+32*x*y*z^6+29*y^8+142*y^7*z-45*y^6*z^2-210*y^5*z^3+145*y^4*z^4-48*y^3*z^5+16*y^2*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 12.72.3.dt.1
//   Coordinate number 0:
map_0_coord_0 := 1*(2*y);
//   Coordinate number 1:
map_0_coord_1 := 1*(-x+y+z);
//   Coordinate number 2:
map_0_coord_2 := 1*(x+y+z);
// Codomain equation:
map_0_codomain := [x^4-2*x^3*y+x^2*y^2-2*x^3*z+2*x*y^2*z-y^3*z+x^2*z^2+2*x*y*z^2+2*y^2*z^2-y*z^3];

// Map from the canonical model to the plane model of modular curve with label 60.144.5.st.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [80*x^4*y^4-40*x^4*y^3*z+45*x^4*y^2*z^2-10*x^4*y*z^3+5*x^4*z^4-136*x^2*y^6-38*x^2*y^5*z+120*x^2*y^4*z^2-180*x^2*y^3*z^3+130*x^2*y^2*z^4-48*x^2*y*z^5+16*x^2*z^6-32*x*y^7+104*x*y^6*z-240*x*y^4*z^3+200*x*y^3*z^4-96*x*y^2*z^5+32*x*y*z^6+29*y^8+142*y^7*z-45*y^6*z^2-210*y^5*z^3+145*y^4*z^4-48*y^3*z^5+16*y^2*z^6];
