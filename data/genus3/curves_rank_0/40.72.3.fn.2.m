
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 40.72.3.fn.2

// Other names and/or labels
// Cummins-Pauli label: 20K3
// Rouse-Sutherland-Zureick-Brown label: 40.72.3.130

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 5, 18, 9], [9, 25, 2, 7], [19, 15, 36, 13], [23, 34, 10, 37], [37, 32, 20, 29], [39, 30, 2, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [5, 3]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.36.1.j.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^4-x^2*y^2-2*y^4-y^3*z-x^2*z^2-2*y^2*z^2-y*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(2233170*x^2*y^16+15927840*x^2*y^15*z+57290760*x^2*y^14*z^2+136486080*x^2*y^13*z^3+238460760*x^2*y^12*z^4+321910560*x^2*y^11*z^5+344807960*x^2*y^10*z^6+295156160*x^2*y^9*z^7+200725980*x^2*y^8*z^8+107134560*x^2*y^7*z^9+44216120*x^2*y^6*z^10+13865280*x^2*y^5*z^11+3227640*x^2*y^4*z^12+538720*x^2*y^3*z^13+60840*x^2*y^2*z^14+4160*x^2*y*z^15+130*x^2*z^16+1736451*y^18+12831534*y^17*z+48051927*y^16*z^2+120667752*y^15*z^3+227141100*y^14*z^4+336648744*y^13*z^5+402484636*y^12*z^6+393164728*y^11*z^7+314364298*y^10*z^8+203834500*y^9*z^9+105402562*y^8*z^10+42604248*y^7*z^11+13163164*y^6*z^12+3024584*y^5*z^13+497100*y^4*z^14+54792*y^3*z^15+3563*y^2*z^16+94*y*z^17-z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(y^10*(2*y+z)^2*(18*x^2*y^4+48*x^2*y^3*z+44*x^2*y^2*z^2+16*x^2*y*z^3+2*x^2*z^4-29*y^6-58*y^5*z-83*y^4*z^2-76*y^3*z^3-39*y^2*z^4-10*y*z^5-z^6));
