
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.4.lx.1

// Other names and/or labels
// Cummins-Pauli label: 24L4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.85

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 5, 2, 9], [13, 8, 2, 23], [13, 14, 8, 17], [17, 6, 18, 23], [21, 20, 20, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [3, 7]];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bx.1", "24.36.1.fr.1", "24.36.2.gj.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [6*x^2+3*y^2+3*z^2-y*w+z*w+2*w^2,y^3-y^2*z+y*z^2-z^3-2*y^2*w-2*z^2*w+2*y*w^2-2*z*w^2];

// Singular plane model
model_1 := [x^6+x^4*y^2-3*x^4*z^2-11*x^2*y^2*z^2+18*x^2*z^4+y^4*z^2+108*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^7*((z-w)^3*(14*y^2*z^7+170*y^2*z^6*w+914*y^2*z^5*w^2+2214*y^2*z^4*w^3+1954*y^2*z^3*w^4+374*y^2*z^2*w^5-66*y^2*z*w^6-6*y^2*w^7+6*y*z^7*w-18*y*z^6*w^2+6*y*z^5*w^3-338*y*z^4*w^4-1246*y*z^3*w^5-710*y*z^2*w^6-14*y*z*w^7+10*y*w^8+13*z^9+173*z^8*w+948*z^7*w^2+2500*z^6*w^3+3562*z^5*w^4+2722*z^4*w^5+828*z^3*w^6+12*z^2*w^7-7*z*w^8+w^9));
//   Coordinate number 1:
map_0_coord_1 := 1*(y^2*z^10+10*y^2*z^9*w+49*y^2*z^8*w^2+144*y^2*z^7*w^3+265*y^2*z^6*w^4+290*y^2*z^5*w^5+147*y^2*z^4*w^6-16*y^2*z^3*w^7-35*y^2*z^2*w^8+2*y^2*z*w^9+y^2*w^10-2*y*z^8*w^3-16*y*z^7*w^4-60*y*z^6*w^5-124*y*z^5*w^6-134*y*z^4*w^7-48*y*z^3*w^8+24*y*z^2*w^9+8*y*z*w^10-2*y*w^11+z^12+10*z^11*w+51*z^10*w^2+162*z^9*w^3+343*z^8*w^4+486*z^7*w^5+437*z^6*w^6+206*z^5*w^7+3*z^4*w^8-38*z^3*w^9-5*z^2*w^10+2*z*w^11);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.lx.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y+1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [x^6+x^4*y^2-3*x^4*z^2-11*x^2*y^2*z^2+18*x^2*z^4+y^4*z^2+108*z^6];
