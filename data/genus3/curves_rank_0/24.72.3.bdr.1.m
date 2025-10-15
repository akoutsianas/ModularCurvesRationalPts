
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.bdr.1

// Other names and/or labels
// Cummins-Pauli label: 24P3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.131

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 4, 8, 13], [5, 5, 22, 11], [9, 17, 2, 3], [19, 7, 20, 1], [19, 8, 4, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 3]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bt.1", "24.36.1.fu.1", "24.36.1.gp.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2*y^2-3*y^4-x^3*z+8*x*y^2*z-6*x^2*z^2+y^2*z^2-x*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(x^18-9*x^16*z^2+36*x^15*z^3-72*x^14*z^4+108*x^13*z^5-240*x^12*z^6+1044*x^11*z^7-5022*x^10*z^8-275220*x^9*z^9-30615606*x^8*z^10-1039390524*x^7*z^11-17085093612*x^6*z^12-153683640612*x^5*z^13-794601409032*x^4*z^14-2483628126480*x^3*z^15-4974283159821*x^2*z^16+321570*x*y^16*z+34349508*x*y^14*z^3+1153664532*x*y^12*z^5+18402792408*x*y^10*z^7+164360125350*x*y^8*z^9+895131734940*x*y^6*z^11+3053600260398*x*y^4*z^13+6051887243784*x*y^2*z^15-784223457948*x*z^17-23058*y^18-6205734*y^16*z^2-308026476*y^14*z^4-6249329712*y^12*z^6-66299699070*y^10*z^8-405507598866*y^8*z^10-1329757377930*y^6*z^12-1861827541920*y^4*z^14+784223457948*y^2*z^16+z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(14*x^9*z^9+1440*x^8*z^10+45912*x^7*z^11+682768*x^6*z^12+5437970*x^5*z^13+24504940*x^4*z^14+65708464*x^3*z^15+112482180*x^2*z^16-15*x*y^16*z-1626*x*y^14*z^3-50805*x*y^12*z^5-725360*x*y^10*z^7-5696666*x*y^8*z^9-27184212*x*y^6*z^11-79683204*x*y^4*z^13-134426856*x*y^2*z^15+17483768*x*z^17+y^18+297*y^16*z^2+14061*y^14*z^4+256700*y^12*z^6+2390356*y^10*z^8+12648392*y^8*z^10+34577172*y^6*z^12+39428444*y^4*z^14-17483768*y^2*z^16);
