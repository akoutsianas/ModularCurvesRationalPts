
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 20.120.3.a.1

// Other names and/or labels
// Cummins-Pauli label: 10D3
// Rouse-Sutherland-Zureick-Brown label: 20.120.3.8

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[16, 9, 19, 13], [17, 10, 0, 17], [17, 12, 19, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 9], [5, 6]];
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
covers := ["10.60.1.a.1", "20.40.1.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^4+5*y^4-2*x^3*z-10*x*y^2*z+4*x^2*z^2-8*x*z^3+6*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(5250*x^3*y^26*z+100700*x^3*y^24*z^3-1353900*x^3*y^22*z^5+180000*x^3*y^20*z^7+4388750*x^3*y^18*z^9+8297100*x^3*y^16*z^11+9139800*x^3*y^14*z^13+6511200*x^3*y^12*z^15+9845950*x^3*y^10*z^17+7872500*x^3*y^8*z^19+132500*x^3*y^6*z^21-851200*x^3*y^4*z^23-39950*x^3*y^2*z^25+8100*x^3*z^27-585*x^2*y^28-64810*x^2*y^26*z^2+912975*x^2*y^24*z^4+1744900*x^2*y^22*z^6-9163325*x^2*y^20*z^8-20702510*x^2*y^18*z^10-16103685*x^2*y^16*z^12-7170600*x^2*y^14*z^14+2754885*x^2*y^12*z^16-12689190*x^2*y^10*z^18-25351155*x^2*y^8*z^20-6778780*x^2*y^6*z^22+1623425*x^2*y^4*z^24+318270*x^2*y^2*z^26-15255*x^2*z^28+14280*x*y^28*z-429320*x*y^26*z^3-1545450*x*y^24*z^5+11997400*x*y^22*z^7+21971300*x*y^20*z^9+6176080*x*y^18*z^11-31414470*x*y^16*z^13-53310480*x*y^14*z^15-65709280*x*y^12*z^17-29189800*x*y^10*z^19+30424490*x*y^8*z^21+18947640*x*y^6*z^23-190860*x*y^4*z^25-640160*x*y^2*z^27+1350*x*z^29-1116*y^30+97765*y^28*z^2+503560*y^26*z^4-5002185*y^24*z^6-4196580*y^22*z^8-1200731*y^20*z^10+9067520*y^18*z^12+25205295*y^16*z^14+40805340*y^14*z^16+22341175*y^12*z^18+18787688*y^10*z^20-1958195*y^8*z^22-10278300*y^6*z^24-1210305*y^4*z^26+370320*y^2*z^28+8397*z^30);
//   Coordinate number 1:
map_0_coord_1 := 1*((y^2+z^2)^10*(100*x^3*y^6*z+500*x^3*y^4*z^3+700*x^3*y^2*z^5+300*x^3*z^7-25*x^2*y^8-600*x^2*y^6*z^2-1050*x^2*y^4*z^4-1040*x^2*y^2*z^6-565*x^2*z^8+150*x*y^8*z-100*x*y^6*z^3-1880*x*y^4*z^5-1580*x*y^2*z^7+50*x*z^9+275*y^8*z^2+1000*y^6*z^4+590*y^4*z^6+1200*y^2*z^8+311*z^10));
