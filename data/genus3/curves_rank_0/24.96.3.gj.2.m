
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.gj.2

// Other names and/or labels
// Cummins-Pauli label: 24X3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.646

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 2, 0, 1], [7, 10, 0, 17], [11, 23, 0, 13], [19, 1, 0, 11], [19, 5, 0, 19], [19, 15, 0, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 13], [3, 3]];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.48.1.ir.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2*y^2-2*y^4+x^3*z-2*x*y^2*z+x^2*z^2-2*y^2*z^2-2*x*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(x^24+12*x^23*z+60*x^22*z^2+136*x^21*z^3+24*x^20*z^4-528*x^19*z^5-1520*x^18*z^6-3744*x^17*z^7-4464*x^16*z^8+11392*x^15*z^9+31872*x^14*z^10-16896*x^13*z^11+102976*x^12*z^12-107904*x^11*z^13-1282560*x^10*z^14-789248*x^9*z^15-62848512*x^8*z^16-393486336*x^7*z^17-1246026752*x^6*z^18-2113880064*x^5*z^19+1770215424*x^4*z^20+7986294784*x^3*z^21+251658240*x^2*z^22-24192*x*y^22*z-196992*x*y^20*z^3-753408*x*y^18*z^5+3919104*x*y^16*z^7-26419968*x*y^14*z^9+49718016*x*y^12*z^11-194803200*x*y^10*z^13+429663744*x*y^8*z^15+3086709120*x*y^6*z^17+10629887616*x*y^4*z^19+2159080704*x*y^2*z^21-6189865728*x*z^23-4032*y^24-120960*y^22*z^2-563328*y^20*z^4+692352*y^18*z^6+6810048*y^16*z^8-70301952*y^14*z^10+102507264*y^12*z^12+71389440*y^10*z^14+315905472*y^8*z^16+11598440832*y^6*z^18+5002356096*y^4*z^20-6189865344*y^2*z^22+64*z^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^3*(x^18*z^3+6*x^17*z^4+9*x^16*z^5-16*x^15*z^6-48*x^14*z^7+24*x^13*z^8+104*x^12*z^9-64*x^11*z^10-160*x^10*z^11+672*x^9*z^12+5104*x^8*z^13+1536*x^7*z^14-42304*x^6*z^15-4992*x^5*z^16+320320*x^4*z^17+650624*x^3*z^18+16*x*y^20+240*x*y^18*z^2-224*x*y^16*z^4-288*x*y^14*z^6+320*x*y^12*z^8-7872*x*y^10*z^10-12832*x*y^8*z^12+49824*x*y^6*z^14-163536*x*y^4*z^16-1148976*x*y^2*z^18-930816*x*z^20+144*y^20*z+192*y^18*z^3-448*y^16*z^5-3136*y^14*z^7+1952*y^12*z^9+18112*y^10*z^11-102976*y^8*z^13+130752*y^6*z^15-683568*y^4*z^17-930816*y^2*z^19));
