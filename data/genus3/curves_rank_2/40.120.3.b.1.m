
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 40.120.3.b.1

// Other names and/or labels
// Cummins-Pauli label: 10D3
// Rouse-Sutherland-Zureick-Brown label: 40.120.3.18

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 16, 21, 5], [18, 13, 7, 25], [39, 22, 33, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 13], [5, 6]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 2
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
covers := ["10.60.1.a.1", "40.40.1.l.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^4-2*x^3*y+4*x^2*y^2-8*x*y^3+6*y^4+20*x*y*z^2+20*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(8100*x^3*y^27+79900*x^3*y^25*z^2-3404800*x^3*y^23*z^4-1060000*x^3*y^21*z^6+125960000*x^3*y^19*z^8-315070400*x^3*y^17*z^10+416716800*x^3*y^15*z^12-1169894400*x^3*y^13*z^14+2124057600*x^3*y^11*z^16-2247040000*x^3*y^9*z^18+184320000*x^3*y^7*z^20+2772787200*x^3*y^5*z^22+412467200*x^3*y^3*z^24-43008000*x^3*y*z^26-15255*x^2*y^28-636540*x^2*y^26*z^2+6493700*x^2*y^24*z^4+54230240*x^2*y^22*z^6-405618480*x^2*y^20*z^8+406054080*x^2*y^18*z^10+176312640*x^2*y^16*z^12+917836800*x^2*y^14*z^14-4122543360*x^2*y^12*z^16+10599685120*x^2*y^10*z^18-9383244800*x^2*y^8*z^20-3573555200*x^2*y^6*z^22+3739545600*x^2*y^4*z^24+530923520*x^2*y^2*z^26-9584640*x^2*z^28+1350*x*y^29+1280320*x*y^27*z^2-763440*x*y^25*z^4-151581120*x*y^23*z^6+486791840*x*y^21*z^8+934073600*x*y^19*z^10-4205393920*x*y^17*z^12+6823741440*x*y^15*z^14-8042104320*x*y^13*z^16-3162152960*x*y^11*z^18+22498611200*x*y^9*z^20-24570675200*x*y^7*z^22-6330163200*x*y^5*z^24+3516989440*x*y^3*z^26+233963520*x*y*z^28+8397*y^30-740640*y^28*z^2-4841220*y^26*z^4+82226400*y^24*z^6-31331120*y^22*z^8-601206016*y^20*z^10+1429835200*y^18*z^12-5223083520*y^16*z^14+6452555520*y^14*z^16-4642570240*y^12*z^18-1229548544*y^10*z^20+8594595840*y^8*z^22-20488949760*y^6*z^24-4125163520*y^4*z^26+1601781760*y^2*z^28+36569088*z^30);
//   Coordinate number 1:
map_0_coord_1 := 1*((y^2-2*z^2)^10*(300*x^3*y^7-1400*x^3*y^5*z^2+2000*x^3*y^3*z^4-800*x^3*y*z^6-565*x^2*y^8+2080*x^2*y^6*z^2-4200*x^2*y^4*z^4+4800*x^2*y^2*z^6-400*x^2*z^8+50*x*y^9+3160*x*y^7*z^2-7520*x*y^5*z^4+800*x*y^3*z^6+2400*x*y*z^8+311*y^10-2400*y^8*z^2+2360*y^6*z^4-8000*y^4*z^6+4400*y^2*z^8));
