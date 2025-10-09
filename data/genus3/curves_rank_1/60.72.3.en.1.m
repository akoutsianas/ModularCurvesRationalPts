
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.en.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.508

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 40, 37, 33], [7, 8, 55, 43], [19, 52, 28, 5], [59, 16, 17, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 5], [5, 2]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["12.36.2.s.1", "60.36.0.br.1", "60.36.1.j.1", "60.36.1.o.1", "60.36.1.fb.1", "60.36.2.ba.1", "60.36.2.bx.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w+x*t+x*u,3*x*w+z*t+z*u,3*x^2-y*z,5*y^2-5*y*z+3*w^2+3*t*u,3*x^2+5*y^2+9*y*z+6*w^2-t^2+4*t*u-u^2,5*x*y-20*x*z-w*t-w*u,5*y*z-20*z^2+3*w^2];

// Singular plane model
model_1 := [10000*x^8-1000*x^6*y^2+25*x^4*y^4-6000*x^6*z^2+1500*x^4*z^4+15*x^2*y^2*z^4-180*x^2*z^6+9*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(y*t^8-2*y*t^7*u+4*y*t^6*u^2-34*y*t^5*u^3+62*y*t^4*u^4-34*y*t^3*u^5+4*y*t^2*u^6-2*y*t*u^7+y*u^8+4*z*t^7*u-48*z*t^6*u^2+108*z*t^5*u^3-112*z*t^4*u^4+108*z*t^3*u^5-48*z*t^2*u^6+4*z*t*u^7);
//   Coordinate number 1:
map_0_coord_1 := 1*(y*t^8-2*y*t^7*u+4*y*t^6*u^2-7*y*t^5*u^3+8*y*t^4*u^4-7*y*t^3*u^5+4*y*t^2*u^6-2*y*t*u^7+y*u^8+4*z*t^7*u+6*z*t^6*u^2-4*z*t^4*u^4+6*z*t^2*u^6+4*z*t*u^7);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.en.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [10000*x^8-1000*x^6*y^2+25*x^4*y^4-6000*x^6*z^2+1500*x^4*z^4+15*x^2*y^2*z^4-180*x^2*z^6+9*z^8];
