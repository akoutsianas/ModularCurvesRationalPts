
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.bcu.1

// Other names and/or labels
// Cummins-Pauli label: 24Q3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.790

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 13, 16, 11], [13, 15, 18, 23], [13, 17, 16, 19], [17, 17, 10, 23], [19, 15, 0, 17]];
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
covers := ["24.36.1.fp.1", "24.36.1.ga.1", "24.36.1.gp.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^3*y-6*x^2*y^2+x*y^3-x^2*z^2+8*x*y*z^2-y^2*z^2-3*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(x^18-9*x^14*z^4-54*x^12*z^6-261*x^10*z^8-1386*x^8*z^10-9042*x^6*z^12-62892*x^4*z^14-3493499519376*x^2*y^16+5087421216036*x^2*y^14*z^2-3921747002568*x^2*y^12*z^4+1727489854650*x^2*y^10*z^6-452763472110*x^2*y^8*z^8+67255276734*x^2*y^6*z^10-5078329929*x^2*y^4*z^12+128279058*x^2*y^2*z^14-447579*x^2*z^16+599389757226*x*y^17+3855774634056*x*y^15*z^2-6241992809373*x*y^13*z^4+5025586083228*x*y^11*z^6-2260834337376*x*y^9*z^8+594880336776*x*y^7*z^10-87328950702*x*y^5*z^12+6320202414*x*y^3*z^14-147169305*x*y*z^16+y^18-599389757226*y^16*z^2-961664871915*y^14*z^4+1888236969075*y^12*z^6-1605476467206*y^10*z^8+713031939564*y^8*z^10-178110626859*y^6*z^12+23432425116*y^4*z^14-1375130448*y^2*z^16+15648741*z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(x^6*z^12+12*x^4*z^14+964263936*x^2*y^16-678289408*x^2*y^14*z^2+229097472*x^2*y^12*z^4-38909952*x^2*y^10*z^6+3957760*x^2*y^8*z^8-141312*x^2*y^6*z^10+10332*x^2*y^4*z^12+884*x^2*y^2*z^14+105*x^2*z^16-165441536*x*y^17-1188806656*x*y^15*z^2+886732800*x*y^13*z^4-301219840*x*y^11*z^6+50895616*x*y^9*z^8-4964352*x*y^7*z^10+184774*x*y^5*z^12-8656*x*y^3*z^14-279*x*y*z^16+165441536*y^16*z^2+389984256*y^14*z^4-286398464*y^12*z^6+93091840*y^10*z^8-13910784*y^8*z^10+1243393*y^6*z^12-21946*y^4*z^14+3351*y^2*z^16+233*z^18);
