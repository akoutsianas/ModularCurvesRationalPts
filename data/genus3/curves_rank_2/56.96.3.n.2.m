
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 56.96.3.n.2

// Other names and/or labels
// Cummins-Pauli label: 8A3
// Rouse-Sutherland-Zureick-Brown label: 56.96.3.29

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 16, 24, 55], [21, 24, 8, 13], [21, 44, 4, 47], [29, 4, 36, 49], [29, 4, 52, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 16], [7, 4]];
bad_primes := [2, 7];
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
covers := ["8.48.1.g.2", "56.48.1.o.2", "56.48.1.kd.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [6*x^4-x^3*y-3*x^2*y^2-4*x*y^3-2*y^4-2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(7169657605486636325710637125*x^3*y^21+5349974486294682436912322400*x^3*y^17*z^4+1738646412928829147355091200*x^3*y^13*z^8+296311176445676551391232000*x^3*y^9*z^12+27058258676711592168652800*x^3*y^5*z^16+612279794141514222796800*x^3*y*z^20+7518133125985731364513844145*x^2*y^22+6134381732545612204425050088*x^2*y^18*z^4+2148283583272709914375225728*x^2*y^14*z^8+401578710819911867294502912*x^2*y^10*z^12+42161614899131202330820608*x^2*y^6*z^16+2043098481740975105900544*x^2*y^2*z^20+5551557519302624140730558440*x*y^23+5329775225996842536542654076*x*y^19*z^4+2122252778481979607053261056*x*y^15*z^8+454890314230214185754855424*x*y^11*z^12+54266779221566610918998016*x*y^7*z^16+3761906043250050040332288*x*y^3*z^20+1966617159907191424657414166*y^24+3315900450030450517577111798*y^20*z^4+1759716254331544289192312544*y^16*z^8+473760262415686745665248768*y^12*z^12+68736562506239680622223360*y^8*z^16+5433249014560447894388736*y^4*z^20+392025674997274276528128*z^24);
//   Coordinate number 1:
map_0_coord_1 := 2^8*3^8*7^4*(z^8*(155809378795525*x^3*y^13+64768750956000*x^3*y^9*z^4+5100419923200*x^3*y^5*z^8+8062156800*x^3*y*z^12+163128761402481*x^2*y^14+79029172705896*x^2*y^10*z^4+8601379258752*x^2*y^6*z^8+59095609344*x^2*y^2*z^12+120427725108712*x*y^15+75440819072892*x*y^11*z^4+12054409922304*x*y^7*z^8+258495141888*x*y^3*z^12+42697208324246*y^16+57768912256118*y^12*z^4+15837771190752*y^8*z^8+766228502016*y^4*z^12+161243136*z^16));
