
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.bfy.1

// Other names and/or labels
// Cummins-Pauli label: 24Q3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.395

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 23, 8, 11], [7, 14, 14, 17], [11, 2, 8, 19], [17, 3, 12, 19], [23, 5, 2, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 15], [3, 6]];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.by.1", "24.36.1.fo.1", "24.36.1.gt.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^4+5*x^3*y+8*x^2*y^2+5*x*y^3+3*y^4+6*x^2*z^2+6*x*y*z^2+6*y^2*z^2+3*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(31384959001*x^3*y^15+377036169516*x^3*y^13*z^2+365416083756*x^3*y^11*z^4-863788081752*x^3*y^9*z^6-1959887761362*x^3*y^7*z^8-1362739435488*x^3*y^5*z^10-350253631224*x^3*y^3*z^12+67612049784*x^3*y*z^14+52298796415*x^2*y^16+251982807240*x^2*y^14*z^2-978022062855*x^2*y^12*z^4-3849901165296*x^2*y^10*z^6-4999137875550*x^2*y^8*z^8-2904253733808*x^2*y^6*z^10-552478446279*x^2*y^4*z^12+214449198084*x^2*y^2*z^14-22599528525*x^2*z^16+52298796415*x*y^17+440269164894*x*y^15*z^2+214437595311*x*y^13*z^4-2342003844672*x*y^11*z^6-5358466533258*x*y^9*z^8-5090759393076*x*y^7*z^10-2139705646047*x*y^5*z^12-174616632252*x*y^3*z^14+19830189474*x*y*z^16+31374190617*y^18+63232995378*y^16*z^2-1186565153718*y^14*z^4-5119932682044*y^12*z^6-8815545567414*y^10*z^8-7807773734244*y^8*z^10-3491342649189*y^6*z^12-532911320100*y^4*z^14+42094910169*y^2*z^16-20805915150*z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(60928*x^3*y^15-1452096*x^3*y^13*z^2-19727712*x^3*y^11*z^4-66601440*x^3*y^9*z^6-142032528*x^3*y^7*z^8-33303636*x^3*y^5*z^10+290166786*x^3*y^3*z^12-57395628*x^3*y*z^14-46400*x^2*y^16-4825536*x^2*y^14*z^2-38645424*x^2*y^12*z^4-129299328*x^2*y^10*z^6-335687004*x^2*y^8*z^8-440977932*x^2*y^6*z^10+72453123*x^2*y^4*z^12+162620946*x^2*y^2*z^14-129140163*x^2*z^16-46400*x*y^17-4825536*x*y^15*z^2-38967408*x*y^13*z^4-136391040*x*y^11*z^6-365115276*x*y^9*z^8-548053452*x*y^7*z^10-57218481*x*y^5*z^12+239148450*x*y^3*z^14-57395628*x*y*z^16-107328*y^18-3373440*y^16*z^2-19422480*y^14*z^4-67365216*y^12*z^6-202872924*y^10*z^8-474858936*y^8*z^10-451626435*y^6*z^12-47121102*y^4*z^14-47829690*y^2*z^16-143489070*z^18);
