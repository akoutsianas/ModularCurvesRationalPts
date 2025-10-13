
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 18.72.4.d.1

// Other names and/or labels
// Cummins-Pauli label: 18C4
// Rouse-Sutherland-Zureick-Brown label: 18.72.4.16

// Group data
level := 18;
// Elements that, together with Gamma(level), generate the group
gens := [[8, 13, 15, 17], [14, 11, 15, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 4], [3, 16]];
bad_primes := [2, 3];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["18.24.0.a.1", "18.24.0.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z+y*w,x^3+6*x^2*y+3*x*y^2-y^3+9*z^3-27*z^2*w+9*w^3];

// Singular plane model
model_1 := [3*x^3*y^3-x^3*z^3+18*x^2*y^4+9*x*y^5+3*x*y^2*z^3-3*y^6+y^3*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^4*3^2*(9136557*x^2*y^10-343717668*x^2*y^7*w^3+1001776178988*x^2*y^4*w^6-4673469865128264*x^2*y*w^9+5377104*x*y^11-2178645660*x*y^8*w^3+6236570609118*x*y^5*w^6-29096742337686972*x*y^2*w^9-1688364*y^12-1577474352*y^9*w^3+4413501099738*y^6*w^6-20599578468931212*y^3*w^9+11077361692*z^12-230577543600*z^11*w+2549492765139*z^10*w^2-19902197465144*z^9*w^3+126955222082028*z^8*w^4-729560090965428*z^7*w^5+3607913023406358*z^6*w^6-15996288296626146*z^5*w^7+70094725753330548*z^4*w^8-123991016416687628*z^3*w^9-9503308320924588*z^2*w^10+42061228786262568*z*w^11+5488*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*((z^3-3*z^2*w+w^3)^2*(z^3+3*z^2*w-6*z*w^2+w^3)^2);

// Map from the canonical model to the plane model of modular curve with label 18.72.4.d.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*z);
// Codomain equation:
map_1_codomain := [3*x^3*y^3-x^3*z^3+18*x^2*y^4+9*x*y^5+3*x*y^2*z^3-3*y^6+y^3*z^3];
