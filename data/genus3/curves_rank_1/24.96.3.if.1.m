
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.96.3.if.1

// Other names and/or labels
// Cummins-Pauli label: 8A3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.81

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 17, 2, 21], [7, 5, 6, 17], [9, 23, 8, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 16], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.1.bv.1", "24.48.1.lj.1", "24.48.1.mh.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^4-8*x^3*y+6*x^2*y^2+4*x*y^3-2*y^4+z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^8*3^3*(y^3*(6431922494812440*x^3*y^18-56723414577660*x^3*y^14*z^4+157380233040*x^3*y^10*z^8-143346060*x^3*y^6*z^12+24240*x^3*y^2*z^16-5929486292359980*x^2*y^19+31203491003514*x^2*y^15*z^4+9900436248*x^2*y^11*z^8-186524118*x^2*y^7*z^12+133336*x^2*y^3*z^16-3378056962392720*x*y^20-100037024031888*x*y^16*z^4+940624135488*x*y^12*z^8-2293071696*x*y^8*z^12+1492880*x*y^4*z^16-64*x*z^20+1817410868753337*y^21-923891385305007*y^17*z^4+7631647842843*y^13*z^8-19366084017*y^9*z^12+14950348*y^5*z^16-1504*y*z^20));
//   Coordinate number 1:
map_0_coord_1 := 1*(z^8*(46242452880*x^3*y^13-226563480*x^3*y^9*z^4+235224*x^3*y^5*z^8-24*x^3*y*z^12-42630176232*x^2*y^14+57245940*x^2*y^10*z^4+303156*x^2*y^6*z^8-204*x^2*y^2*z^12-24286617504*x*y^15-814411584*x*y^11*z^4+3574800*x*y^7*z^8-2352*x*y^3*z^12+13066316793*y^16-6591123738*y^12*z^4+29031183*y^8*z^8-24258*y^4*z^12+z^16));
