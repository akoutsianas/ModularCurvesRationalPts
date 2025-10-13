
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.4.lw.1

// Other names and/or labels
// Cummins-Pauli label: 24L4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.121

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 5, 8, 23], [15, 8, 20, 15], [15, 8, 22, 9], [19, 11, 4, 13], [23, 22, 16, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 15], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bw.1", "24.36.1.fr.1", "24.36.2.gj.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [6*x^2+6*y*z+y*w+z*w+2*w^2,y^2*z+y*z^2+2*y*z*w+y*w^2+z*w^2];

// Singular plane model
model_1 := [x^6-x^4*y^2-3*x^4*z^2+11*x^2*y^2*z^2+18*x^2*z^4+y^4*z^2+108*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(y^12-12*y^11*w+72*y^10*w^2-292*y^9*w^3+930*y^8*w^4-2628*y^7*w^5+7304*y^6*w^6-21132*y^5*w^7+63999*y^4*w^8-199992*y^3*w^9+637824*y^2*w^10-1726*y*z^11-17260*y*z^10*w-101318*y*z^9*w^2-410112*y*z^8*w^3-1260066*y*z^7*w^4-3044644*y*z^6*w^5-5903722*y*z^5*w^6-9232768*y*z^4*w^7-11513068*y*z^3*w^8-10963256*y*z^2*w^9-6772124*y*z*w^10-2065320*y*w^11+z^12-12*z^11*w-1654*z^10*w^2-14100*z^9*w^3-72772*z^8*w^4-261884*z^7*w^5-713538*z^6*w^6-1514660*z^5*w^7-2539211*z^4*w^8-3329752*z^3*w^9-3278924*z^2*w^10-2065320*z*w^11-64*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(z*(y*z^10+10*y*z^9*w+41*y*z^8*w^2+96*y*z^7*w^3+153*y*z^6*w^4+178*y*z^5*w^5+153*y*z^4*w^6+96*y*z^3*w^7+41*y*z^2*w^8+10*y*z*w^9+y*w^10+z^9*w^2+8*z^8*w^3+25*z^7*w^4+44*z^6*w^5+53*z^5*w^6+44*z^4*w^7+25*z^3*w^8+8*z^2*w^9+z*w^10));

// Map from the canonical model to the plane model of modular curve with label 24.72.4.lw.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y-1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [x^6-x^4*y^2-3*x^4*z^2+11*x^2*y^2*z^2+18*x^2*z^4+y^4*z^2+108*z^6];
