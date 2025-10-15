
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 27.108.4.f.1

// Other names and/or labels
// Cummins-Pauli label: 27D4
// Rouse-Sutherland-Zureick-Brown label: 27.108.4.9

// Group data
level := 27;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 14, 21, 5], [16, 14, 6, 14]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 108;

// Curve data
conductor := [[3, 20]];
bad_primes := [3];
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
Nrat_cusps := 3
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["9.36.0.f.1", "27.36.2.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*y^2-z^2+z*w-w^2,9*x^3-y^3-y^2*z-y^2*w+z*w^2];

// Singular plane model
model_1 := [x^4*y-4*x^3*y^2+3*x^2*y^3+3*x*y^4-3*y^5+x^2*z^3-4*x*y*z^3+4*y^2*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^5*((z^2-z*w+w^2)*(29468*y*z^15+144912*y*z^14*w-1074912*y*z^13*w^2+6757516*y*z^12*w^3-28691628*y*z^11*w^4+82039260*y*z^10*w^5-168519580*y*z^9*w^6+253865088*y*z^8*w^7-281192940*y*z^7*w^8+229526084*y*z^6*w^9-138551892*y*z^5*w^10+61527216*y*z^4*w^11-19378592*y*z^3*w^12+4047996*y*z^2*w^13-586932*y*z*w^14+29468*y*w^15+21863*z^16-45319*z^15*w+673227*z^14*w^2-4419650*z^13*w^3+18711598*z^12*w^4-56956932*z^11*w^5+126748691*z^10*w^6-210155389*z^9*w^7+263690181*z^8*w^8-252293650*z^7*w^9+184054181*z^6*w^10-101541321*z^5*w^11+41690320*z^4*w^12-12490313*z^3*w^13+2617002*z^2*w^14-304489*z*w^15+21863*w^16));
//   Coordinate number 1:
map_0_coord_1 := 1*(918*y*z^17-7101*y*z^16*w+19602*y*z^15*w^2-14580*y*z^14*w^3-34479*y*z^13*w^4+74709*y*z^12*w^5-20844*y*z^11*w^6-68364*y*z^10*w^7+61263*y*z^9*w^8+14688*y*z^8*w^9-30834*y*z^7*w^10-20088*y*z^6*w^11+24624*y*z^5*w^12+27891*y*z^4*w^13-51570*y*z^3*w^14+30834*y*z^2*w^15-8505*y*z*w^16+918*y*w^17+530*z^18-4365*z^17*w+13563*z^16*w^2-15531*z^15*w^3-12240*z^14*w^4+52074*z^13*w^5-41379*z^12*w^6-21429*z^11*w^7+52902*z^10*w^8-29495*z^9*w^9+1224*z^8*w^10+22716*z^7*w^11-31902*z^6*w^12+2421*z^5*w^13+35955*z^4*w^14-40317*z^3*w^15+20448*z^2*w^16-5175*z*w^17+530*w^18);

// Map from the canonical model to the plane model of modular curve with label 27.108.4.f.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z+w);
//   Coordinate number 1:
map_1_coord_1 := 1*(y+w);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*x);
// Codomain equation:
map_1_codomain := [x^4*y-4*x^3*y^2+3*x^2*y^3+3*x*y^4-3*y^5+x^2*z^3-4*x*y*z^3+4*y^2*z^3];
