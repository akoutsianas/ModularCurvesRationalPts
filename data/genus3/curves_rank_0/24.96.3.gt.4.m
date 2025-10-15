
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.gt.4

// Other names and/or labels
// Cummins-Pauli label: 24W3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.605

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 9, 16, 1], [11, 21, 4, 11], [13, 18, 8, 23], [13, 21, 20, 19], [19, 0, 12, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 14], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.48.0.bu.3", "24.48.1.iv.1", "24.48.2.f.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w-y*t,2*x*z-2*z^2-w*t,2*x*w-z*w+x*t+2*y*t-z*t,x^2+4*x*y-x*z-y*z,4*x*z+2*z^2+2*w*t+t^2,6*y*z+w^2+w*t,24*y^2+w^2+w*t+u^2];

// Singular plane model
model_1 := [144*x^8-40*x^4*z^4+6*x^2*y^2*z^4+z^8];

// Weierstrass model
model_2 := [6*x^8-240*x^4*z^4+y^2+864*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2*(4352526360*x*y*t^10-43546329024*x*y*t^8*u^2+109295308800*x*y*t^6*u^4-58788037632*x*y*t^4*u^6+1628743680*x*y*t^2*u^8+4472832*x*y*u^10+725682685*w^2*t^10-7980468616*w^2*t^8*u^2+23786832576*w^2*t^6*u^4-18336151808*w^2*t^4*u^6+1668643584*w^2*t^2*u^8+2048*w^2*u^10+181488125*w*t^11-1087149452*w*t^9*u^2-1728351552*w*t^7*u^4+9965214336*w*t^5*u^6-4052951808*w*t^3*u^8+11709440*w*t*u^10+1024*t^12-543932935*t^10*u^2+5625846052*t^8*u^4-14868961792*t^6*u^6+8692822208*t^4*u^8-268495104*t^2*u^10+1024*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^2*(12*x*y*t^8-240*x*y*t^6*u^2-77184*x*y*t^4*u^4-51456*x*y*t^2*u^6+w^2*t^8-18*w^2*t^6*u^2+6656*w^2*t^4*u^4+13088*w^2*t^2*u^6+512*w^2*u^8+w*t^9-20*w*t^7*u^2+6688*w*t^5*u^4+24032*w*t^3*u^6+3328*w*t*u^8-t^8*u^2+18*t^6*u^4+17544*t^4*u^6+9376*t^2*u^8));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.gt.4
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(8/3*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [144*x^8-40*x^4*z^4+6*x^2*y^2*z^4+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.gt.4
//   Coordinate number 0:
map_2_coord_0 := 1*(t);
//   Coordinate number 1:
map_2_coord_1 := 1*(16*z*t^2*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(z);
// Codomain equation:
map_2_codomain := [6*x^8-240*x^4*z^4+y^2+864*z^8];
