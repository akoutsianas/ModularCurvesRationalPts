
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 16.96.3.ff.1

// Other names and/or labels
// Cummins-Pauli label: 16K3
// Rouse-Zureick-Brown label: X584
// Rouse-Sutherland-Zureick-Brown label: 16.96.3.366

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 9, 2, 15], [11, 2, 2, 5], [13, 8, 6, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22]];
bad_primes := [2];
// Genus
g := 3;
// Rank
r := 2
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-12];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.bu.1", "16.48.1.bv.1", "16.48.1.dc.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^3*y-3*x^2*y^2+4*x*y^3-2*y^4-x^3*z-x^2*z^2+4*x*z^3-2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(54000*x^24+172800*x^23*z-334080*x^22*z^2-3113984*x^21*z^3+1829376*x^20*z^4+26505216*x^19*z^5+3723264*x^18*z^6-194002944*x^17*z^7-3600384*x^16*z^8+1002307584*x^15*z^9-211943424*x^14*z^10-4125622272*x^13*z^11+2504785920*x^12*z^12+13872660480*x^11*z^13-21422407680*x^10*z^14-13899923456*x^9*z^15+64056459264*x^8*z^16-54509174784*x^7*z^17-22632464384*x^6*z^18+88785027072*x^5*z^19-89489670144*x^4*z^20+50197430272*x^3*z^21-16911433728*x^2*z^22+3221225472*x*z^23-268435456*z^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(x^24-32*x^23*z+352*x^22*z^2-1152*x^21*z^3-4800*x^20*z^4+33280*x^19*z^5+1536*x^18*z^6-251904*x^17*z^7+288256*x^16*z^8+630784*x^15*z^9-1531904*x^14*z^10+425984*x^13*z^11+1916928*x^12*z^12-2752512*x^11*z^13+1703936*x^10*z^14-524288*x^9*z^15+65536*x^8*z^16);
