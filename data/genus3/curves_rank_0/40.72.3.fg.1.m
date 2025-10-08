
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 40.72.3.fg.1

// Other names and/or labels
// Cummins-Pauli label: 40G3
// Rouse-Sutherland-Zureick-Brown label: 40.72.3.136

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 18, 38, 31], [5, 22, 6, 31], [11, 6, 24, 23], [11, 33, 4, 25], [29, 19, 10, 23], [39, 0, 22, 17]];
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
model_0 := [2*x^4-x^2*y^2-y^3*z-x^2*z^2-2*y^2*z^2-y*z^3-2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(65*x^2*y^16+2080*x^2*y^15*z+29700*x^2*y^14*z^2+249200*x^2*y^13*z^3+1584300*x^2*y^12*z^4+10417440*x^2*y^11*z^5+53176780*x^2*y^10*z^6+40834800*x^2*y^9*z^7-1061412450*x^2*y^8*z^8-4031520800*x^2*y^7*z^9+1625597980*x^2*y^6*z^10+24247982160*x^2*y^5*z^11+8476458300*x^2*y^4*z^12-5140519200*x^2*y^3*z^13+110107703700*x^2*y^2*z^14-45689903280*x^2*y*z^15+98673249465*x^2*z^16-32*y^18-1087*y^17*z-17024*y^16*z^2-163836*y^15*z^3-1113870*y^14*z^4-5787932*y^13*z^5-23092282*y^12*z^6-81527844*y^11*z^7-435946726*y^10*z^8-2532715930*y^9*z^9-8119834594*y^8*z^10-9020993284*y^7*z^11-738546538*y^6*z^12-38410139772*y^5*z^13-74490435630*y^4*z^14-1529050716*y^3*z^15-206271568386*y^2*z^16+31068181233*y*z^17-123868497078*z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^2*(y+2*z)^10*(x^2*y^4+8*x^2*y^3*z-26*x^2*y^2*z^2-168*x^2*y*z^3+441*x^2*z^4+y^5*z+40*y^4*z^2+230*y^3*z^3+250*y^2*z^4+65*y*z^5+362*z^6));
