
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 32.192.5.bf.2

// Other names and/or labels
// Cummins-Pauli label: 32N5
// Rouse-Sutherland-Zureick-Brown label: 32.192.5.455

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 28, 0, 1], [15, 22, 0, 15], [25, 28, 16, 25], [31, 27, 16, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 28]];
bad_primes := [2];
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
covers := ["16.96.1.q.2", "32.96.2.k.1", "32.96.2.l.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*w+y*t,2*x*y-2*y^2-2*z^2+w^2-w*t,2*x^2+2*x*y+2*z^2-w*t-t^2];

// Singular plane model
model_1 := [x^4*y^4-4*x^4*y^2*z^2+4*x^4*z^4+4*x^3*y^5-16*x^3*y*z^4+6*x^2*y^6+16*x^2*y^4*z^2+24*x^2*y^2*z^4-32*x^2*z^6-4*x*y^7+16*x*y^3*z^4+7*y^8-20*y^6*z^2+36*y^4*z^4-64*y^2*z^6+32*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^2*(372*y^2*z^20*t^2-98424*y^2*z^18*t^4+9589952*y^2*z^16*t^6-363088896*y^2*z^14*t^8+8674421784*y^2*z^12*t^10-158241940592*y^2*z^10*t^12+2426443822912*y^2*z^8*t^14-33053206293760*y^2*z^6*t^16+413979955674932*y^2*z^4*t^18-4875565203672600*y^2*z^2*t^20+54825413995536640*y^2*t^22+z^24-24606*z^20*t^4+2732956*z^18*t^6-104874019*z^16*t^8+2496320224*z^14*t^10-45310826308*z^12*t^12+691874753560*z^10*t^14-9393663121213*z^8*t^16+117348516780256*z^6*t^18-1379243787473822*z^4*t^20+15484579278202892*z^2*t^22+64*w^24-1536*w^23*t+19200*w^22*t^2-169472*w^21*t^3+1199232*w^20*t^4-7279104*w^19*t^5+39460608*w^18*t^6-196108800*w^17*t^7+909580224*w^16*t^8-3987954688*w^15*t^9+16685532672*w^14*t^10-67103849472*w^13*t^11+260867659333*w^12*t^12-984707215932*w^11*t^13+3622305974006*w^10*t^14-13023955528036*w^9*t^15+45877897892439*w^8*t^16-158553539585688*w^7*t^17+536958987636180*w^6*t^18-1765134523664488*w^5*t^19+5430153688421795*w^4*t^20-13546811256847212*w^3*t^21+4935695346130486*w^2*t^22+15484579278204428*w*t^23+64*t^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*(2*y^2*z^20-56*y^2*z^16*t^4+240*y^2*z^14*t^6-884*y^2*z^12*t^8+4320*y^2*z^10*t^10-26904*y^2*z^8*t^12+186864*y^2*z^6*t^14-1369726*y^2*z^4*t^16+10390528*y^2*z^2*t^18-80802304*y^2*t^20-16*z^18*t^4+64*z^16*t^6-232*z^14*t^8+1168*z^12*t^10-7392*z^10*t^12+51648*z^8*t^14-379656*z^6*t^16+2885120*z^4*t^18-22464512*z^2*t^20-w^12*t^10+24*w^11*t^11-300*w^10*t^12+2656*w^9*t^13-18566*w^8*t^14+107888*w^7*t^15-534284*w^6*t^16+2261280*w^5*t^17-7929009*w^4*t^18+20092664*w^3*t^19-7412992*w^2*t^20-22464512*w*t^21));

// Map from the canonical model to the plane model of modular curve with label 32.192.5.bf.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [x^4*y^4-4*x^4*y^2*z^2+4*x^4*z^4+4*x^3*y^5-16*x^3*y*z^4+6*x^2*y^6+16*x^2*y^4*z^2+24*x^2*y^2*z^4-32*x^2*z^6-4*x*y^7+16*x*y^3*z^4+7*y^8-20*y^6*z^2+36*y^4*z^4-64*y^2*z^6+32*z^8];
