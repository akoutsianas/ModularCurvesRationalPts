
// Modular curves downloaded from the LMFDB on 14 October 2025.
// Magma code for modular curve with label 24.72.5.mv.1

// Other names and/or labels
// Cummins-Pauli label: 24F5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.208

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 5, 14, 5], [3, 22, 16, 9], [15, 17, 10, 15], [21, 14, 16, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 26], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.bv.1", "24.36.1.gr.1", "24.36.2.gk.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z+y*w,2*x^2-3*y*z+8*w^2,y^2+6*z^2+12*x*w-2*y*t-2*t^2];

// Singular plane model
model_1 := [-9*x^8+44*x^4*y^4-22*x^4*y^3*z-15*x^4*y^2*z^2-4*x^4*y*z^3-x^4*z^4-54*y^8+54*y^7*z+27*y^6*z^2];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(1209472*x*y*w^5*t^3-432864*x*y*w*t^7-64512*x*w^9-3596512*x*w^5*t^4-700170*x*w*t^8-3849280*y*z*w^6*t^2+2965260*y*z*w^2*t^6-2548992*y*w^8*t+6664176*y*w^4*t^5+101574*y*t^9+2236800*z^3*w^6*t-3872664*z^3*w^2*t^5+132096*z^2*w^8-3938352*z^2*w^4*t^4-223083*z^2*t^8-472448*z*w^6*t^3+1073064*z*w^2*t^7+14363136*w^8*t^2-5397504*w^4*t^6+74358*t^10);
//   Coordinate number 1:
map_0_coord_1 := 2*(w^8*(2*x*w-3*y*t+9*z^2-3*t^2));

// Map from the canonical model to the plane model of modular curve with label 24.72.5.mv.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [-9*x^8+44*x^4*y^4-22*x^4*y^3*z-15*x^4*y^2*z^2-4*x^4*y*z^3-x^4*z^4-54*y^8+54*y^7*z+27*y^6*z^2];
