
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.ku.1

// Other names and/or labels
// Cummins-Pauli label: 16N3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.525

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 9, 44, 41], [29, 46, 36, 35], [35, 6, 24, 35], [35, 7, 40, 21], [41, 45, 12, 41]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 19], [3, 4]];
bad_primes := [2, 3];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.v.2"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [18*x^4+3*x^2*y^2-y^3*z+3*x^2*z^2-2*y^2*z^2+y*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(8640*x^2*y^20*z^2+138240*x^2*y^19*z^3+907200*x^2*y^18*z^4+3041280*x^2*y^17*z^5+208500480*x^2*y^16*z^6+1629849600*x^2*y^15*z^7+4268194560*x^2*y^14*z^8+3251128320*x^2*y^13*z^9+50307454080*x^2*y^12*z^10+50307454080*x^2*y^10*z^12-3251128320*x^2*y^9*z^13+4268194560*x^2*y^8*z^14-1629849600*x^2*y^7*z^15+208500480*x^2*y^6*z^16-3041280*x^2*y^5*z^17+907200*x^2*y^4*z^18-138240*x^2*y^3*z^19+8640*x^2*y^2*z^20-y^24-24*y^23*z+468*y^22*z^2+10024*y^21*z^3-108354*y^20*z^4-2615112*y^19*z^5-1206908*y^18*z^6+75836664*y^17*z^7-113541615*y^16*z^8-2783380592*y^15*z^9-3286821720*y^14*z^10-2861842416*y^13*z^11-15769425308*y^12*z^12+2861842416*y^11*z^13-3286821720*y^10*z^14+2783380592*y^9*z^15-113541615*y^8*z^16-75836664*y^7*z^17-1206908*y^6*z^18+2615112*y^5*z^19-108354*y^4*z^20-10024*y^3*z^21+468*y^2*z^22+24*y*z^23-z^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^2*y^2*(y^2+2*y*z-z^2)^4*(12*x^2*y^10+96*x^2*y^9*z+252*x^2*y^8*z^2+192*x^2*y^7*z^3+3000*x^2*y^6*z^4+3000*x^2*y^4*z^6-192*x^2*y^3*z^7+252*x^2*y^2*z^8-96*x^2*y*z^9+12*x^2*z^10+y^12+8*y^11*z+46*y^10*z^2+216*y^9*z^3+751*y^8*z^4+208*y^7*z^5+1924*y^6*z^6-208*y^5*z^7+751*y^4*z^8-216*y^3*z^9+46*y^2*z^10-8*y*z^11+z^12));
