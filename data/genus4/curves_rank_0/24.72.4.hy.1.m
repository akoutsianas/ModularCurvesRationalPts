
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.72.4.hy.1

// Other names and/or labels
// Cummins-Pauli label: 24J4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.184

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 10, 8, 9], [7, 8, 4, 19], [11, 1, 16, 19], [15, 8, 16, 15], [23, 8, 16, 5]];
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
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.bb.1", "24.36.2.ci.1", "24.36.2.cm.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [14*x^2+8*x*y+8*y^2+z^2-z*w+w^2,6*x^3-x*z*w-2*y*z*w+2*x*w^2+y*w^2];

// Singular plane model
model_1 := [9*x^6+32*x^4*z^2+32*x^3*y*z^2+24*x^2*y^2*z^2+12*x^2*z^4+8*x*y^3*z^2+6*x*y*z^4+2*y^4*z^2+3*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(2304*x*y*z^10-25920*x*y*z^9*w-41760*x*y*z^8*w^2+829440*x*y*z^7*w^3-481824*x*y*z^6*w^4-6594192*x*y*z^5*w^5+6311304*x*y*z^4*w^6+14774112*x*y*z^3*w^7-13051224*x*y*z^2*w^8-5323500*x*y*z*w^9+2253330*x*y*w^10+2304*y^2*z^10-5760*y^2*z^9*w-132480*y^2*z^8*w^2+361728*y^2*z^7*w^3+1578528*y^2*z^6*w^4-4014720*y^2*z^5*w^5-5499936*y^2*z^4*w^6+11969856*y^2*z^3*w^7+4057056*y^2*z^2*w^8-6876072*y^2*z*w^9-267552*y^2*w^10+176*z^12-336*z^11*w-7152*z^10*w^2+12896*z^9*w^3+81108*z^8*w^4-139860*z^7*w^5-292164*z^6*w^6+584424*z^5*w^7+43623*z^4*w^8-781963*z^3*w^9+867480*z^2*w^10-188169*z*w^11-194227*w^12);
//   Coordinate number 1:
map_0_coord_1 := 3*(w^2*(1920*x*y*z^8-17280*x*y*z^7*w+17088*x*y*z^6*w^2+69216*x*y*z^5*w^3-132336*x*y*z^4*w^4+60672*x*y*z^3*w^5+8328*x*y*z^2*w^6-9108*x*y*z*w^7+978*x*y*w^8+1920*y^2*z^8-3840*y^2*z^7*w-29952*y^2*z^6*w^2+79296*y^2*z^5*w^3-39936*y^2*z^4*w^4-29376*y^2*z^3*w^5+27480*y^2*z^2*w^6-4992*y^2*z*w^7-72*y^2*w^8+128*z^10-160*z^9*w-1260*z^8*w^2+2760*z^7*w^3+168*z^6*w^4-6408*z^5*w^5+9591*z^4*w^6-6555*z^3*w^7+1656*z^2*w^8+155*z*w^9-79*w^10));

// Map from the canonical model to the plane model of modular curve with label 24.72.4.hy.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [9*x^6+32*x^4*z^2+32*x^3*y*z^2+24*x^2*y^2*z^2+12*x^2*z^4+8*x*y^3*z^2+6*x*y*z^4+2*y^4*z^2+3*y^2*z^4];
