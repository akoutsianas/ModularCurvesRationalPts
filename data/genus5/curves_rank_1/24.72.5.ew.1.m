
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.72.5.ew.1

// Other names and/or labels
// Cummins-Pauli label: 24B5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.105

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 3, 6, 19], [5, 6, 12, 13], [13, 22, 10, 23], [17, 10, 20, 5], [23, 23, 14, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 21], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["12.36.1.bu.1", "24.24.1.bm.1", "24.36.1.fr.1", "24.36.3.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+y*z,6*x*y+z^2-2*z*t-2*t^2,6*y^2+3*x*z+2*w^2];

// Singular plane model
model_1 := [2025*x^8+1485*x^6*y^2+378*x^6*z^2-126*x^5*y^2*z+54*x^4*y^4+171*x^4*y^2*z^2+9*x^4*z^4+24*x^3*y^4*z-24*x^3*y^2*z^3-42*x^2*y^6-11*x^2*y^4*z^2+22*x*y^6*z+10*y^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(69895800*x*z*w^4*t^3+157464540*x*w^4*t^4+491807052*y*z*w^2*t^5+62500*y*w^8+140626800*y*w^2*t^6-367375*z^3*w^6+345070719*z^3*t^6-1940950*z^2*w^6*t-22390074*z^2*t^7-8293870*z*w^6*t^2-476519166*z*t^8-201502728*t^9);
//   Coordinate number 1:
map_0_coord_1 := 3*(7200*x*z*w^4*t^3+9720*x*w^4*t^4+6372*y*z*w^2*t^5+11880*y*w^2*t^6-500*z^3*w^6-10701*z^3*t^6+1800*z^2*w^6*t+15246*z^2*t^7+1080*z*w^6*t^2+33714*z*t^8+12312*t^9);

// Map from the canonical model to the plane model of modular curve with label 24.72.5.ew.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*t);
// Codomain equation:
map_1_codomain := [2025*x^8+1485*x^6*y^2+378*x^6*z^2-126*x^5*y^2*z+54*x^4*y^4+171*x^4*y^2*z^2+9*x^4*z^4+24*x^3*y^4*z-24*x^3*y^2*z^3-42*x^2*y^6-11*x^2*y^4*z^2+22*x*y^6*z+10*y^8];
