
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 40.120.3.c.1

// Other names and/or labels
// Cummins-Pauli label: 10D3
// Rouse-Sutherland-Zureick-Brown label: 40.120.3.16

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[2, 29, 7, 18], [13, 39, 31, 14], [33, 6, 14, 27]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 13], [5, 5]];
bad_primes := [2, 5];
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
covers := ["10.60.1.a.1", "40.40.1.bp.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [4*x^4-20*x^2*y^2+5*y^4+20*x^2*y*z+10*y^3*z+20*y^2*z^2-10*y*z^3+5*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*((2*y+z)*(5721030656*x^2*y^27-115452411904*x^2*y^26*z+1040642473984*x^2*y^25*z^2-5544481914880*x^2*y^24*z^3+19478356951040*x^2*y^23*z^4-47643458273280*x^2*y^22*z^5+83406392524800*x^2*y^21*z^6-105407712133120*x^2*y^20*z^7+94863349104640*x^2*y^19*z^8-57245467525120*x^2*y^18*z^9+17963512422400*x^2*y^17*z^10+3500205506560*x^2*y^16*z^11-7393055308800*x^2*y^15*z^12+4213765857280*x^2*y^14*z^13-1334699978240*x^2*y^13*z^14+208457603840*x^2*y^12*z^15+26245021760*x^2*y^11*z^16-35025983040*x^2*y^10*z^17+17312031360*x^2*y^9*z^18-5822538880*x^2*y^8*z^19+1434368320*x^2*y^7*z^20-301587040*x^2*y^6*z^21+57618880*x^2*y^5*z^22-7240880*x^2*y^4*z^23+562540*x^2*y^3*z^24-77212*x^2*y^2*z^25-6312*x^2*y*z^26+2232*x^2*z^27-1509949440*y^29+25585254400*y^28*z-188843294720*y^27*z^2+816720117760*y^26*z^3-2441638707200*y^25*z^4+6008720588800*y^24*z^5-14043370291200*y^23*z^6+30505573580800*y^22*z^7-54780541542400*y^21*z^8+75226786406400*y^20*z^9-76301943500800*y^19*z^10+55399083417600*y^18*z^11-26561916249600*y^17*z^12+5676021324800*y^16*z^13+2631376748800*y^15*z^14-3161866211200*y^14*z^15+1632448151200*y^13*z^16-551419724000*y^12*z^17+127215228000*y^11*z^18-14201110400*y^10*z^19-4617232000*y^9*z^20+3749450400*y^8*z^21-1470416800*y^7*z^22+424151400*y^6*z^23-103579050*y^5*z^24+21807730*y^4*z^25-3546750*y^3*z^26+489640*y^2*z^27-59370*y*z^28+2925*z^29));
//   Coordinate number 1:
map_0_coord_1 := 5^3*(z^10*(28835840*x^2*y^18-190054400*x^2*y^17*z+503971840*x^2*y^16*z^2-693043200*x^2*y^15*z^3+505446400*x^2*y^14*z^4-131645440*x^2*y^13*z^5-85606400*x^2*y^12*z^6+89743360*x^2*y^11*z^7-29081600*x^2*y^10*z^8-1689600*x^2*y^9*z^9+4385280*x^2*y^8*z^10-1299200*x^2*y^7*z^11+39680*x^2*y^6*z^12+64000*x^2*y^5*z^13-14400*x^2*y^4*z^14+480*x^2*y^3*z^15+200*x^2*y^2*z^16-20*x^2*y*z^17-7602176*y^20+25559040*y^19*z-35061760*y^18*z^2+97157120*y^17*z^3-297451520*y^16*z^4+486678528*y^15*z^5-438640640*y^14*z^6+204738560*y^13*z^7-9400320*y^12*z^8-49812480*y^11*z^9+31334656*y^10*z^10-7617920*y^9*z^11-757120*y^8*z^12+1075840*y^7*z^13-295840*y^6*z^14+18672*y^5*z^15+8580*y^4*z^16-2170*y^3*z^17+140*y^2*z^18+10*y*z^19-z^20));
