
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.ih.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.562

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 20, 11, 27], [25, 22, 21, 11], [33, 56, 56, 43]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 19], [3, 8], [5, 7]];
bad_primes := [2, 3, 5];
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
covers := ["20.72.1.j.2", "60.72.1.z.1", "60.72.1.dl.2", "60.72.3.kr.1", "60.72.3.ok.2", "60.72.3.qp.1", "60.72.3.xv.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+x*y+y*z,2*x^2+2*x*y-3*y*z-5*z^2-3*w^2,3*x^2+3*x*y+5*y^2-7*y*z+10*z^2-6*w^2+t^2];

// Singular plane model
model_1 := [2430*x^8+270*x^7*y+99*x^6*y^2+6*x^5*y^3+x^4*y^4+17550*x^6*z^2+1260*x^5*y*z^2+300*x^4*y^2*z^2+10*x^3*y^3*z^2+96975*x^4*z^4+4950*x^3*y*z^4+1225*x^2*y^2*z^4+237000*x^2*z^6+6000*x*y*z^6+438125*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(79815352320*z^2*w^16+100373852160*z^2*w^14*t^2-127718000640*z^2*w^12*t^4+39896478720*z^2*w^10*t^6-4460313600*z^2*w^8*t^8-23950080*z^2*w^6*t^10+43558560*z^2*w^4*t^12-3281040*z^2*w^2*t^14+78120*z^2*t^16-41358864384*w^18+80540946432*w^16*t^2-33599038464*w^14*t^4+1327829760*w^12*t^6+1561109760*w^10*t^8-306094464*w^8*t^10+16200432*w^6*t^12+815616*w^4*t^14-112500*w^2*t^16+3125*t^18);
//   Coordinate number 1:
map_0_coord_1 := 3^2*(w^4*(12*w^2-t^2)*(427680*z^2*w^10-243000*z^2*w^8*t^2+24300*z^2*w^6*t^4+450*z^2*w^4*t^6-150*z^2*w^2*t^8+5*z^2*t^10-221616*w^12+7776*w^10*t^2+3159*w^8*t^4-324*w^6*t^6+9*w^4*t^8));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.ih.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*x+3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(3/5*w);
// Codomain equation:
map_1_codomain := [2430*x^8+270*x^7*y+99*x^6*y^2+6*x^5*y^3+x^4*y^4+17550*x^6*z^2+1260*x^5*y*z^2+300*x^4*y^2*z^2+10*x^3*y^3*z^2+96975*x^4*z^4+4950*x^3*y*z^4+1225*x^2*y^2*z^4+237000*x^2*z^6+6000*x*y*z^6+438125*z^8];
