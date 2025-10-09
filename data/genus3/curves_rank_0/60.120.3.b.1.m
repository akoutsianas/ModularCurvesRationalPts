
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.120.3.b.1

// Other names and/or labels
// Cummins-Pauli label: 10D3
// Rouse-Sutherland-Zureick-Brown label: 60.120.3.1

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[21, 26, 26, 29], [42, 55, 1, 48], [44, 37, 37, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 9], [3, 4], [5, 5]];
bad_primes := [2, 3, 5];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.60.1.a.1", "60.40.1.bj.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [9*x^4+30*x^2*y^2+5*y^4+30*x^2*y*z-10*y^3*z+20*y^2*z^2+10*y*z^3+5*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*((2*y-z)*(8581545984*x^2*y^27+173178617856*x^2*y^26*z+1560963710976*x^2*y^25*z^2+8316722872320*x^2*y^24*z^3+29217535426560*x^2*y^23*z^4+71465187409920*x^2*y^22*z^5+125109588787200*x^2*y^21*z^6+158111568199680*x^2*y^20*z^7+142295023656960*x^2*y^19*z^8+85868201287680*x^2*y^18*z^9+26945268633600*x^2*y^17*z^10-5250308259840*x^2*y^16*z^11-11089582963200*x^2*y^15*z^12-6320648785920*x^2*y^14*z^13-2002049967360*x^2*y^13*z^14-312686405760*x^2*y^12*z^15+39367532640*x^2*y^11*z^16+52538974560*x^2*y^10*z^17+25968047040*x^2*y^9*z^18+8733808320*x^2*y^8*z^19+2151552480*x^2*y^7*z^20+452380560*x^2*y^6*z^21+86428320*x^2*y^5*z^22+10861320*x^2*y^4*z^23+843810*x^2*y^3*z^24+115818*x^2*y^2*z^25-9468*x^2*y*z^26-3348*x^2*z^27+1509949440*y^29+25585254400*y^28*z+188843294720*y^27*z^2+816720117760*y^26*z^3+2441638707200*y^25*z^4+6008720588800*y^24*z^5+14043370291200*y^23*z^6+30505573580800*y^22*z^7+54780541542400*y^21*z^8+75226786406400*y^20*z^9+76301943500800*y^19*z^10+55399083417600*y^18*z^11+26561916249600*y^17*z^12+5676021324800*y^16*z^13-2631376748800*y^15*z^14-3161866211200*y^14*z^15-1632448151200*y^13*z^16-551419724000*y^12*z^17-127215228000*y^11*z^18-14201110400*y^10*z^19+4617232000*y^9*z^20+3749450400*y^8*z^21+1470416800*y^7*z^22+424151400*y^6*z^23+103579050*y^5*z^24+21807730*y^4*z^25+3546750*y^3*z^26+489640*y^2*z^27+59370*y*z^28+2925*z^29));
//   Coordinate number 1:
map_0_coord_1 := 5^3*(z^10*(43253760*x^2*y^18+285081600*x^2*y^17*z+755957760*x^2*y^16*z^2+1039564800*x^2*y^15*z^3+758169600*x^2*y^14*z^4+197468160*x^2*y^13*z^5-128409600*x^2*y^12*z^6-134615040*x^2*y^11*z^7-43622400*x^2*y^10*z^8+2534400*x^2*y^9*z^9+6577920*x^2*y^8*z^10+1948800*x^2*y^7*z^11+59520*x^2*y^6*z^12-96000*x^2*y^5*z^13-21600*x^2*y^4*z^14-720*x^2*y^3*z^15+300*x^2*y^2*z^16+30*x^2*y*z^17+7602176*y^20+25559040*y^19*z+35061760*y^18*z^2+97157120*y^17*z^3+297451520*y^16*z^4+486678528*y^15*z^5+438640640*y^14*z^6+204738560*y^13*z^7+9400320*y^12*z^8-49812480*y^11*z^9-31334656*y^10*z^10-7617920*y^9*z^11+757120*y^8*z^12+1075840*y^7*z^13+295840*y^6*z^14+18672*y^5*z^15-8580*y^4*z^16-2170*y^3*z^17-140*y^2*z^18+10*y*z^19+z^20));
