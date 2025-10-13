
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.72.4.pe.1

// Other names and/or labels
// Cummins-Pauli label: 24K4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.35

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 15, 0, 23], [5, 22, 2, 23], [9, 1, 22, 3], [17, 18, 6, 11], [19, 1, 20, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 17], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bs.1", "24.36.1.ge.1", "24.36.2.gn.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-2*x*y+2*y^2+x*z+6*z^2-6*w^2,2*x*y*z-2*y^2*z+x*z^2-2*z^3-2*x*w^2+2*z*w^2];

// Singular plane model
model_1 := [-6*x^6+6*x^5*y-11*x^4*y^2-8*x^4*z^2+16*x^3*y^3+10*x^3*y*z^2-14*x^2*y^4+7*x^2*y^2*z^2-3*x^2*z^4+6*x*y^5-12*x*y^3*z^2-y^6+3*y^4*z^2];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(72*x*y^7*w^4-384*x*y^5*w^6+528*x*y^3*w^8+3070*x*z^11-7230*x*z^9*w^2+1937*x*z^7*w^4+7977*x*z^5*w^6-7916*x*z^3*w^8+2168*x*z*w^10-2*y^12+24*y^10*w^2-192*y^8*w^4+512*y^6*w^6+72*y^4*w^8+9108*y^2*z^10-33216*y^2*z^8*w^2+48360*y^2*z^6*w^4-33312*y^2*z^4*w^6+12420*y^2*z^2*w^8-3360*y^2*w^10+18808*y*z^11-63104*y*z^9*w^2+89704*y*z^7*w^4-72600*y*z^5*w^6+33120*y*z^3*w^8-5928*y*z*w^10+12988*z^12-57940*z^10*w^2+102962*z^8*w^4-98670*z^6*w^6+62218*z^4*w^8-28400*z^2*w^10+6840*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*((z-w)^3*(z+w)^3*(2*x*z^3*w^2+x*z*w^4+2*z^6+2*z^4*w^2-4*z^2*w^4-2*w^6));

// Map from the canonical model to the plane model of modular curve with label 24.72.4.pe.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [-6*x^6+6*x^5*y-11*x^4*y^2-8*x^4*z^2+16*x^3*y^3+10*x^3*y*z^2-14*x^2*y^4+7*x^2*y^2*z^2-3*x^2*z^4+6*x*y^5-12*x*y^3*z^2-y^6+3*y^4*z^2];
