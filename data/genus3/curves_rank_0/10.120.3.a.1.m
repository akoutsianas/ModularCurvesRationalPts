
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 10.120.3.a.1

// Other names and/or labels
// Cummins-Pauli label: 10D3
// Rouse-Sutherland-Zureick-Brown label: 10.120.3.2

// Group data
level := 10;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 9, 1, 4]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 4], [5, 6]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.40.1.a.1", "10.60.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^4-x^3*y+x^2*y^2-x*y^3+y^4-x^3*z+2*x^2*y*z+2*x*y^2*z-y^3*z+x^2*z^2+2*x*y*z^2+y^2*z^2-x*z^3-y*z^3+z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(125*x^3*y^25*z^2-325*x^3*y^24*z^3+425*x^3*y^23*z^4-7250*x^3*y^22*z^5-2625*x^3*y^21*z^6+5200*x^3*y^20*z^7+13975*x^3*y^19*z^8+75725*x^3*y^18*z^9+61000*x^3*y^17*z^10+10500*x^3*y^16*z^11+13425*x^3*y^15*z^12+89025*x^3*y^14*z^13+89025*x^3*y^13*z^14+13425*x^3*y^12*z^15+10500*x^3*y^11*z^16+61000*x^3*y^10*z^17+75725*x^3*y^9*z^18+13975*x^3*y^8*z^19+5200*x^3*y^7*z^20-2625*x^3*y^6*z^21-7250*x^3*y^5*z^22+425*x^3*y^4*z^23-325*x^3*y^3*z^24+125*x^3*y^2*z^25+10*x^2*y^27*z-80*x^2*y^26*z^2-2175*x^2*y^24*z^4+6000*x^2*y^23*z^5-765*x^2*y^22*z^6+38610*x^2*y^21*z^7+50125*x^2*y^20*z^8-28100*x^2*y^19*z^9-61300*x^2*y^18*z^10-75650*x^2*y^17*z^11-74590*x^2*y^16*z^12-94950*x^2*y^15*z^13-93150*x^2*y^14*z^14-94950*x^2*y^13*z^15-74590*x^2*y^12*z^16-75650*x^2*y^11*z^17-61300*x^2*y^10*z^18-28100*x^2*y^9*z^19+50125*x^2*y^8*z^20+38610*x^2*y^7*z^21-765*x^2*y^6*z^22+6000*x^2*y^5*z^23-2175*x^2*y^4*z^24-80*x^2*y^2*z^26+10*x^2*y*z^27+10*x*y^28*z-35*x*y^27*z^2+140*x*y^26*z^3-1200*x*y^25*z^4-2825*x*y^24*z^5+11150*x*y^23*z^6-7315*x*y^22*z^7+55425*x*y^21*z^8+24725*x*y^20*z^9-72900*x*y^19*z^10-57315*x*y^18*z^11-6845*x*y^17*z^12-8810*x*y^16*z^13-89725*x*y^15*z^14-89725*x*y^14*z^15-8810*x*y^13*z^16-6845*x*y^12*z^17-57315*x*y^11*z^18-72900*x*y^10*z^19+24725*x*y^9*z^20+55425*x*y^8*z^21-7315*x*y^7*z^22+11150*x*y^6*z^23-2825*x*y^5*z^24-1200*x*y^4*z^25+140*x*y^3*z^26-35*x*y^2*z^27+10*x*y*z^28+y^30-10*y^29*z+10*y^28*z^2-435*y^27*z^3+1185*y^26*z^4+1048*y^25*z^5+3050*y^24*z^6+12325*y^23*z^7-23925*y^22*z^8-525*y^21*z^9-14294*y^20*z^10+6965*y^19*z^11-13265*y^18*z^12-34785*y^17*z^13-12090*y^16*z^14-16398*y^15*z^15-12090*y^14*z^16-34785*y^13*z^17-13265*y^12*z^18+6965*y^11*z^19-14294*y^10*z^20-525*y^9*z^21-23925*y^8*z^22+12325*y^7*z^23+3050*y^6*z^24+1048*y^5*z^25+1185*y^4*z^26-435*y^3*z^27+10*y^2*z^28-10*y*z^29+z^30);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^10*y^10*(25*x^3*y^5*z^2+125*x^3*y^4*z^3+125*x^3*y^3*z^4+25*x^3*y^2*z^5+10*x^2*y^7*z-15*x^2*y^6*z^2-100*x^2*y^5*z^3-125*x^2*y^4*z^4-100*x^2*y^3*z^5-15*x^2*y^2*z^6+10*x^2*y*z^7+35*x*y^7*z^2-125*x*y^5*z^4-125*x*y^4*z^5+35*x*y^2*z^7+y^10-25*y^8*z^2-25*y^7*z^3+2*y^5*z^5-25*y^3*z^7-25*y^2*z^8+z^10));
