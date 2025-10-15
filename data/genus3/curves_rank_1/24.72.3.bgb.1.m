
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.bgb.1

// Other names and/or labels
// Cummins-Pauli label: 24Q3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.787

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 16, 2, 7], [13, 9, 0, 19], [15, 10, 8, 3], [15, 13, 14, 21], [19, 12, 6, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["24.36.1.fp.1", "24.36.1.gd.1", "24.36.1.gt.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^4-4*x^3*y+7*x^2*y^2-6*x*y^3+2*y^4-4*x^3*z+4*x^2*y*z+2*x*y^2*z-5*y^3*z+7*x^2*z^2+2*x*y*z^2+10*y^2*z^2-6*x*z^3-5*y*z^3+2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(614854*x^2*y^16-9954592*x^2*y^15*z+61652880*x^2*y^14*z^2-190824032*x^2*y^13*z^3+353985320*x^2*y^12*z^4-516163104*x^2*y^11*z^5+692959984*x^2*y^10*z^6-806540896*x^2*y^9*z^7+849772836*x^2*y^8*z^8-806540896*x^2*y^7*z^9+692959984*x^2*y^6*z^10-516163104*x^2*y^5*z^11+353985320*x^2*y^4*z^12-190824032*x^2*y^3*z^13+61652880*x^2*y^2*z^14-9954592*x^2*y*z^15+614854*x^2*z^16-1229708*x*y^17+18679476*x*y^16*z-103396576*x*y^15*z^2+258342304*x*y^14*z^3-326322576*x*y^13*z^4+324355568*x*y^12*z^5-353593760*x*y^11*z^6+227161824*x*y^10*z^7-86463880*x*y^9*z^8-86463880*x*y^8*z^9+227161824*x*y^7*z^10-353593760*x*y^6*z^11+324355568*x*y^5*z^12-326322576*x*y^4*z^13+258342304*x*y^3*z^14-103396576*x*y^2*z^15+18679476*x*y*z^16-1229708*x*z^17+615583*y^18-10569446*y^17*z+74060327*y^16*z^2-288632400*y^15*z^3+742708204*y^14*z^4-1402208296*y^13*z^5+2090801436*y^12*z^6-2725204016*y^11*z^7+3212221490*y^10*z^8-3366352100*y^9*z^9+3212221490*y^8*z^10-2725204016*y^7*z^11+2090801436*y^6*z^12-1402208296*y^5*z^13+742708204*y^4*z^14-288632400*y^3*z^15+74060327*y^2*z^16-10569446*y*z^17+615583*z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(x^2*y^16+20*x^2*y^15*z+189*x^2*y^14*z^2+1132*x^2*y^13*z^3+4934*x^2*y^12*z^4+17604*x^2*y^11*z^5+39859*x^2*y^10*z^6+64700*x^2*y^9*z^7+74898*x^2*y^8*z^8+64700*x^2*y^7*z^9+39859*x^2*y^6*z^10+17604*x^2*y^5*z^11+4934*x^2*y^4*z^12+1132*x^2*y^3*z^13+189*x^2*y^2*z^14+20*x^2*y*z^15+x^2*z^16-2*x*y^17-42*x*y^16*z-418*x*y^15*z^2-2642*x*y^14*z^3-12132*x*y^13*z^4-45076*x*y^12*z^5-114926*x*y^11*z^6-209118*x*y^10*z^7-279196*x*y^9*z^8-279196*x*y^8*z^9-209118*x*y^7*z^10-114926*x*y^6*z^11-45076*x*y^5*z^12-12132*x*y^4*z^13-2642*x*y^3*z^14-418*x*y^2*z^15-42*x*y*z^16-2*x*z^17+y^18+19*y^17*z+173*y^16*z^2+1029*y^15*z^3+4696*y^14*z^4+18758*y^13*z^5+34080*y^12*z^6+45835*y^11*z^7+40922*y^10*z^8+40750*y^9*z^9+40922*y^8*z^10+45835*y^7*z^11+34080*y^6*z^12+18758*y^5*z^13+4696*y^4*z^14+1029*y^3*z^15+173*y^2*z^16+19*y*z^17+z^18);
