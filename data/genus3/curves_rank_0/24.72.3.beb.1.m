
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.beb.1

// Other names and/or labels
// Cummins-Pauli label: 24P3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.132

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 11, 14, 11], [15, 1, 10, 21], [15, 8, 14, 9], [23, 1, 8, 17], [23, 5, 20, 1]];
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
covers := ["12.36.1.bt.1", "24.36.1.gf.1", "24.36.1.gp.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^3*y-6*x^2*y^2+x*y^3-x^2*z^2+8*x*y*z^2-y^2*z^2-3*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(x^18-9*x^14*z^4-54*x^12*z^6-261*x^10*z^8-1386*x^8*z^10-8322*x^6*z^12-54252*x^4*z^14-1801216311696*x^2*y^16+1350878065956*x^2*y^14*z^2-509326333128*x^2*y^12*z^4+100714712250*x^2*y^10*z^6-12550357230*x^2*y^8*z^8+671289534*x^2*y^6*z^10-44691849*x^2*y^4*z^12-2527662*x^2*y^2*z^14-371979*x^2*z^16+309039861546*x*y^17+2206268411976*x*y^15*z^2-1755928415133*x*y^13*z^4+668701439388*x*y^11*z^6-132122611296*x*y^9*z^8+15975177096*x*y^7*z^10-867233742*x*y^5*z^12+43634094*x*y^3*z^14+650295*x*y*z^16+y^18-309039861546*y^16*z^2-714091961835*y^14*z^4+565055114355*y^12*z^6-209166758406*y^10*z^8+37326569964*y^8*z^10-4217562459*y^6*z^12+149299836*y^4*z^14-13714848*y^2*z^16-760779*z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(15066624*x^2*y^16-18353344*x^2*y^14*z^2+9562272*x^2*y^12*z^4-2680000*x^2*y^10*z^6+421104*x^2*y^8*z^8-35148*x^2*y^6*z^10+1314*x^2*y^4*z^12-14*x^2*y^2*z^14-2585024*x*y^17-17244544*x*y^15*z^2+23325648*x*y^13*z^4-12512704*x*y^11*z^6+3524860*x*y^9*z^8-547048*x*y^7*z^10+44207*x*y^5*z^12-1556*x*y^3*z^14+15*x*y*z^16+2585024*y^16*z^2+4762944*y^14*z^4-7520912*y^12*z^6+3995536*y^10*z^8-1061948*y^8*z^10+148684*y^6*z^12-10091*y^4*z^14+255*y^2*z^16-z^18);
