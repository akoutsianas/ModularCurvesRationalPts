
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.ber.1

// Other names and/or labels
// Cummins-Pauli label: 24Q3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.411

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 13, 2, 11], [9, 20, 4, 21], [17, 2, 8, 1], [17, 4, 8, 5], [19, 14, 10, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

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
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bz.1", "24.36.1.gj.1", "24.36.1.gp.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [6*x^4-12*x^3*y-15*x^2*y^2+6*x*y^3+6*y^4-6*x^2*z^2+12*x*y*z^2+12*y^2*z^2+4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3^3*(791102249851167648*x^3*y^15-227194345533046464*x^3*y^13*z^2-58513424817008448*x^3*y^11*z^4+8801833836892032*x^3*y^9*z^6+1482457174262784*x^3*y^7*z^8-19114718128128*x^3*y^5*z^10-4773143405568*x^3*y^3*z^12-48092964864*x^3*y*z^14+579127041027555183*x^2*y^16-166317801611329584*x^2*y^14*z^2-64696568579444808*x^2*y^12*z^4+9582667487210016*x^2*y^10*z^6+2504745551905344*x^2*y^8*z^8-28105592716800*x^2*y^6*z^10-17157856790400*x^2*y^4*z^12-378928627200*x^2*y^2*z^14+563498240*x^2*z^16-395551124703302814*x*y^17-677505073361389344*x*y^15*z^2+180719636469742656*x*y^13*z^4+64987162322879232*x*y^11*z^6-4021873968891456*x*y^9*z^8-1522231947578880*x*y^7*z^10-47628013636608*x*y^5*z^12+2418012057600*x*y^3*z^14+57685115392*x*y*z^16-289563520356601182*y^18-495968137431975072*y^16*z^2-8236056597063444*y^14*z^4+89615143203357672*y^12*z^6+6341442295092336*y^10*z^8-2626293368135520*y^8*z^10-243660877106112*y^6*z^12+4862029607808*y^4*z^14+479194999552*y^2*z^16+1765690880*z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(76274784*x^3*y^15+324536544*x^3*y^13*z^2+459971136*x^3*y^11*z^4+192119040*x^3*y^9*z^6-71691264*x^3*y^7*z^8-49476096*x^3*y^5*z^10+3412992*x^3*y^3*z^12+1425408*x^3*y*z^14-98615151*x^2*y^16-365656680*x^2*y^14*z^2-379840536*x^2*y^12*z^4+27490752*x^2*y^10*z^6+183083328*x^2*y^8*z^8+16108416*x^2*y^6*z^10-24910464*x^2*y^4*z^12+774144*x^2*y^2*z^14+97024*x^2*z^16-260418402*x*y^17-1215905904*x*y^15*z^2-1982696832*x*y^13*z^4-1135933632*x*y^11*z^6+162672192*x*y^9*z^8+307425024*x*y^7*z^10+20686848*x*y^5*z^12-17003520*x*y^3*z^14-107008*x*y*z^16-107868834*y^18-566832816*y^16*z^2-1102763052*y^14*z^4-903900168*y^12*z^6-159601968*y^10*z^8+169337952*y^8*z^10+68050368*y^6*z^12-4285824*y^4*z^14-2950912*y^2*z^16+156160*z^18);
