
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 52.84.4.d.2

// Other names and/or labels
// Cummins-Pauli label: 26B4
// Rouse-Sutherland-Zureick-Brown label: 52.84.4.5

// Group data
level := 52;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 11, 0, 21], [23, 12, 26, 19], [33, 4, 36, 27], [37, 51, 38, 43]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 84;

// Curve data
conductor := [[2, 10], [13, 4]];
bad_primes := [2, 13];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["26.42.2.a.1", "52.28.0.b.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [26*x^2-13*x*y-2*z^2-z*w,13*x^3+26*x*y^2-13*y^3+14*x*z^2-13*y*z^2-4*x*z*w+x*w^2];

// Singular plane model
model_1 := [2197*x^6-676*x^4*y^2+169*x^4*z^2+130*x^2*y^4-39*x^2*y^3*z-52*x^2*y^2*z^2+8*y^6+12*y^5*z+6*y^4*z^2+y^3*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(12541230*x*y*z^12+77990445*x*y*z^11*w+150494760*x*y*z^10*w^2+112079565*x*y*z^9*w^3+100331595*x*y*z^8*w^4+79664130*x*y*z^7*w^5+30647565*x*y*z^6*w^6+15810795*x*y*z^5*w^7+7665840*x*y*z^4*w^8+904995*x*y*z^3*w^9+372645*x*y*z^2*w^10+106470*x*y*z*w^11-53235*x*y*w^12-8624070*y^2*z^12-45468540*y^2*z^11*w-78648570*y^2*z^10*w^2-70407090*y^2*z^9*w^3-63531000*y^2*z^8*w^4-46796490*y^2*z^7*w^5-22909770*y^2*z^6*w^6-11711700*y^2*z^5*w^7-5217030*y^2*z^4*w^8-1384110*y^2*z^3*w^9-425880*y^2*z^2*w^10-106470*y^2*z*w^11+454518*z^14-13658652*z^13*w-23118885*z^12*w^2-15258510*z^11*w^3-19706265*z^10*w^4-14964741*z^9*w^5-5881640*z^8*w^6-4219345*z^7*w^7-1894373*z^6*w^8-384202*z^5*w^9-233207*z^4*w^10-53131*z^3*w^11+26*z^2*w^12-4091*z*w^13+2*w^14);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^6*(117*x*y*z^6+741*x*y*z^5*w+1404*x*y*z^4*w^2+767*x*y*z^3*w^3+273*x*y*z^2*w^4+182*x*y*z*w^5+52*x*y*w^6-156*y^2*z^5*w-546*y^2*z^4*w^2-338*y^2*z^3*w^3-104*y^2*z^2*w^4-78*y^2*z*w^5-26*y^2*w^6+58*z^8-49*z^7*w-223*z^6*w^2-134*z^5*w^3-43*z^4*w^4-31*z^3*w^5-10*z^2*w^6));

// Map from the canonical model to the plane model of modular curve with label 52.84.4.d.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [2197*x^6-676*x^4*y^2+169*x^4*z^2+130*x^2*y^4-39*x^2*y^3*z-52*x^2*y^2*z^2+8*y^6+12*y^5*z+6*y^4*z^2+y^3*z^3];
