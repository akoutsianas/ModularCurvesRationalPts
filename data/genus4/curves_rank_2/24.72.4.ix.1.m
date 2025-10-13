
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.4.ix.1

// Other names and/or labels
// Cummins-Pauli label: 24J4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.182

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 1, 16, 17], [1, 7, 16, 23], [1, 14, 16, 7], [3, 16, 8, 21], [11, 1, 4, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 17], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 2
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.bb.1", "24.36.2.ct.1", "24.36.2.cx.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [14*x^2+8*x*y+8*y^2-z^2+z*w-w^2,6*x^3-2*x*z^2-y*z^2+x*z*w+2*y*z*w];

// Singular plane model
model_1 := [9*x^6-32*x^4*z^2-32*x^3*y*z^2-24*x^2*y^2*z^2+12*x^2*z^4-8*x*y^3*z^2+6*x*y*z^4-2*y^4*z^2+3*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(2253330*x*y*z^10-5323500*x*y*z^9*w-13051224*x*y*z^8*w^2+14774112*x*y*z^7*w^3+6311304*x*y*z^6*w^4-6594192*x*y*z^5*w^5-481824*x*y*z^4*w^6+829440*x*y*z^3*w^7-41760*x*y*z^2*w^8-25920*x*y*z*w^9+2304*x*y*w^10-267552*y^2*z^10-6876072*y^2*z^9*w+4057056*y^2*z^8*w^2+11969856*y^2*z^7*w^3-5499936*y^2*z^6*w^4-4014720*y^2*z^5*w^5+1578528*y^2*z^4*w^6+361728*y^2*z^3*w^7-132480*y^2*z^2*w^8-5760*y^2*z*w^9+2304*y^2*w^10+194227*z^12+188169*z^11*w-867480*z^10*w^2+781963*z^9*w^3-43623*z^8*w^4-584424*z^7*w^5+292164*z^6*w^6+139860*z^5*w^7-81108*z^4*w^8-12896*z^3*w^9+7152*z^2*w^10+336*z*w^11-176*w^12);
//   Coordinate number 1:
map_0_coord_1 := 3*(z^2*(978*x*y*z^8-9108*x*y*z^7*w+8328*x*y*z^6*w^2+60672*x*y*z^5*w^3-132336*x*y*z^4*w^4+69216*x*y*z^3*w^5+17088*x*y*z^2*w^6-17280*x*y*z*w^7+1920*x*y*w^8-72*y^2*z^8-4992*y^2*z^7*w+27480*y^2*z^6*w^2-29376*y^2*z^5*w^3-39936*y^2*z^4*w^4+79296*y^2*z^3*w^5-29952*y^2*z^2*w^6-3840*y^2*z*w^7+1920*y^2*w^8+79*z^10-155*z^9*w-1656*z^8*w^2+6555*z^7*w^3-9591*z^6*w^4+6408*z^5*w^5-168*z^4*w^6-2760*z^3*w^7+1260*z^2*w^8+160*z*w^9-128*w^10));

// Map from the canonical model to the plane model of modular curve with label 24.72.4.ix.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z);
// Codomain equation:
map_1_codomain := [9*x^6-32*x^4*z^2-32*x^3*y*z^2-24*x^2*y^2*z^2+12*x^2*z^4-8*x*y^3*z^2+6*x*y*z^4-2*y^4*z^2+3*y^2*z^4];
