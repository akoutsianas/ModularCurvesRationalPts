
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 16.192.5.by.1

// Other names and/or labels
// Cummins-Pauli label: 16N5
// Rouse-Sutherland-Zureick-Brown label: 16.192.5.455

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 12, 0, 15], [5, 12, 0, 1], [7, 15, 0, 1], [15, 14, 0, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 25]];
bad_primes := [2];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.96.1.m.1", "16.96.2.i.2", "16.96.2.l.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+w*t,x^2-y*z,y^2-z^2-2*z*w+w^2-2*y*t-t^2];

// Singular plane model
model_1 := [x^4*y^2-2*x^4*y*z-x^4*z^2+y^4*z^2+2*y^3*z^3-y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(9740266*y*w^22*t-38972828*y*w^20*t^3+9342730*y*w^18*t^5-2892944*y*w^16*t^7+69239956*y*w^14*t^9+347903128*y*w^12*t^11-398085084*y*w^10*t^13-559988496*y*w^8*t^15+589209666*y*w^6*t^17+172008612*y*w^4*t^19-254631918*y*w^2*t^21+56770560*y*t^23+23515135*z^2*w^22-99766815*z^2*w^20*t^2+48523445*z^2*w^18*t^4+243553387*z^2*w^16*t^6-59827002*z^2*w^14*t^8-156176326*z^2*w^12*t^10-156176326*z^2*w^10*t^12-59827002*z^2*w^8*t^14+243553387*z^2*w^6*t^16+48523445*z^2*w^4*t^18-99766815*z^2*w^2*t^20+23515135*z^2*t^22-9740290*z*w^23+55098288*z*w^21*t^2-74961722*z*w^19*t^4-102102892*z*w^17*t^6+440334492*z*w^15*t^8+85732432*z*w^13*t^10-660255780*z*w^11*t^12-188893960*z*w^9*t^14+489999718*z*w^7*t^16+87704160*z*w^5*t^18-160560802*z*w^3*t^20+37290004*z*w*t^22+w^24-15445509*w^22*t^2+62844483*w^20*t^4-18667071*w^18*t^6-449263398*w^16*t^8-1457730*w^14*t^10+1000515222*w^12*t^12-97807054*w^10*t^14-752643787*w^8*t^16+176362871*w^6*t^18+211134743*w^4*t^20-138727459*w^2*t^22+23515136*t^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*w^2*(18*y*w^18*t+70616*y*w^16*t^3-198136*y*w^14*t^5+105768*y*w^12*t^7+497580*y*w^10*t^9-1510488*y*w^8*t^11+2085192*y*w^6*t^13-1467816*y*w^4*t^15+417778*y*w^2*t^17+z^2*w^18+172917*z^2*w^16*t^2-562664*z^2*w^14*t^4+704880*z^2*w^12*t^6-314878*z^2*w^10*t^8-314878*z^2*w^8*t^10+704880*z^2*w^6*t^12-562664*z^2*w^4*t^14+172917*z^2*w^2*t^16+z^2*t^18+2*z*w^19-71944*z*w^17*t^2+342488*z*w^15*t^4-675432*z*w^13*t^6+880732*z*w^11*t^8-1127336*z*w^9*t^10+1303992*z*w^7*t^12-927192*z*w^5*t^14+275218*z*w^3*t^16-16*z*w*t^18-w^20+167*w^18*t^2-118520*w^16*t^4+406304*w^14*t^6-735778*w^12*t^8+1210022*w^10*t^10-1755536*w^8*t^12+1673848*w^6*t^14-854101*w^4*t^16+173083*w^2*t^18));

// Map from the canonical model to the plane model of modular curve with label 16.192.5.by.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [x^4*y^2-2*x^4*y*z-x^4*z^2+y^4*z^2+2*y^3*z^3-y^2*z^4];
