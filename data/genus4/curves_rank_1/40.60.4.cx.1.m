
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 40.60.4.cx.1

// Other names and/or labels
// Cummins-Pauli label: 40A4
// Rouse-Sutherland-Zureick-Brown label: 40.60.4.51

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 34, 22, 9], [3, 36, 4, 27], [5, 22, 38, 27], [19, 11, 30, 17], [35, 18, 12, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 17], [5, 8]];
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
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.30.2.l.1", "40.12.0.cb.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [40*x^2+5*z^2-y*w,x*y^2-5*x^2*z+y*z*w-x*w^2];

// Singular plane model
model_1 := [160*x^4*y^2+49*x^4*z^2-25*x^2*y^4+20*x^2*y^2*z^2+14*x^2*z^4+z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2*(23136200000*x*y*z^7*w-147435816000*x*y*z^3*w^5+7085000000*x*z^9-60966545000*x*z^5*w^4-51093362200*x*z*w^8+2097152*y^10-20971520*y^8*w^2+199229440*y^6*w^4-1803631880*y^4*w^6+1623323400*y^2*w^8-33747540000*y*z^6*w^3+40164568725*y*z^2*w^7-16373575000*z^8*w^2+14069074375*z^4*w^6-32768*w^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(120000*x*y*z^7*w-4450*x*y*z^3*w^5-50000*x*z^9-70750*x*z^5*w^4-1560*x*z*w^8-40*y^4*w^6+24*y^2*w^8+5500*y*z^6*w^3+1675*y*z^2*w^7+107500*z^8*w^2-1175*z^4*w^6);

// Map from the canonical model to the plane model of modular curve with label 40.60.4.cx.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*y+1/5*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [160*x^4*y^2+49*x^4*z^2-25*x^2*y^4+20*x^2*y^2*z^2+14*x^2*z^4+z^6];
