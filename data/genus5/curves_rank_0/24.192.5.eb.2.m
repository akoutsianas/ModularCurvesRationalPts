
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.eb.2

// Other names and/or labels
// Cummins-Pauli label: 12E5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.1162

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 9, 4, 13], [13, 12, 4, 5], [13, 15, 8, 23], [19, 0, 4, 23], [23, 0, 0, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 23], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.96.3.m.1", "24.64.1.b.2", "24.96.1.cx.2", "24.96.3.ef.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-z^2+w^2+y*t,2*x^2+z^2-w^2,3*y^2+6*z*w+t^2];

// Singular plane model
model_1 := [-9*x^8-6*x^4*y^4+8*x^2*y^4*z^2-y^8+4*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^4*3^3*(64560240*y*z*w^19*t^3+2493281088*y*z*w^15*t^7-1971555552*y*z*w^11*t^11-303528384*y*z*w^7*t^15+1784304*y*z*w^3*t^19+2125764*y*w^22*t+736642836*y*w^18*t^5-2764105560*y*w^14*t^9-1805165784*y*w^10*t^13-115632684*y*w^6*t^17+121860*y*w^2*t^21+14171760*z*w^21*t^2-830033568*z*w^17*t^6-5309087328*z*w^13*t^10-310162176*z*w^9*t^14-41760144*z*w^5*t^18+7200*z*w*t^22+531441*w^24+111287682*w^20*t^4-5407229925*w^16*t^8-2403487188*w^12*t^12-128757033*w^8*t^16-3496014*w^4*t^20+125*t^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*(42515280*y*z*w^19*t+138883248*y*z*w^15*t^5-5908464*y*z*w^11*t^9+130896*y*z*w^7*t^13-864*y*z*w^3*t^17-205490520*y*w^18*t^3-57695976*y*w^14*t^7+2738232*y*w^10*t^11-28728*y*w^6*t^15+12754584*z*w^21+282608514*z*w^17*t^4-2482488*z*w^13*t^8+132732*z*w^9*t^12-6480*z*w^5*t^16+18*z*w*t^20-129671604*w^20*t^2-43785927*w^16*t^6+5954148*w^12*t^10-125874*w^8*t^14+216*w^4*t^18+t^22));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.eb.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [-9*x^8-6*x^4*y^4+8*x^2*y^4*z^2-y^8+4*y^4*z^4];
