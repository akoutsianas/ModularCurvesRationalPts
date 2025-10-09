
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.96.3.ie.1

// Other names and/or labels
// Cummins-Pauli label: 8A3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.83

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 19, 12, 11], [17, 15, 6, 7], [19, 12, 2, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 2
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
covers := ["8.48.1.bu.1", "24.48.1.lj.1", "24.48.1.mg.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^4+8*x^3*y+6*x^2*y^2-4*x*y^3-2*y^4+4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^4*3^3*(y^3*(6431922494812440*x^3*y^18-226893658310640*x^3*y^14*z^4+2518083728640*x^3*y^10*z^8-9174147840*x^3*y^6*z^12+6205440*x^3*y^2*z^16+5929486292359980*x^2*y^19-124813964014056*x^2*y^15*z^4-158406979968*x^2*y^11*z^8+11937543552*x^2*y^7*z^12-34134016*x^2*y^3*z^16-3378056962392720*x*y^20-400148096127552*x*y^16*z^4+15049986167808*x*y^12*z^8-146756588544*x*y^8*z^12+382177280*x*y^4*z^16-65536*x*z^20-1817410868753337*y^21+3695565541220028*y^17*z^4-122106365485488*y^13*z^8+1239429377088*y^9*z^12-3827289088*y^5*z^16+1540096*y*z^20));
//   Coordinate number 1:
map_0_coord_1 := 1*(z^8*(46242452880*x^3*y^13-906253920*x^3*y^9*z^4+3763584*x^3*y^5*z^8-1536*x^3*y*z^12+42630176232*x^2*y^14-228983760*x^2*y^10*z^4-4850496*x^2*y^6*z^8+13056*x^2*y^2*z^12-24286617504*x*y^15-3257646336*x*y^11*z^4+57196800*x*y^7*z^8-150528*x*y^3*z^12-13066316793*y^16+26364494952*y^12*z^4-464498928*y^8*z^8+1552512*y^4*z^12-256*z^16));
