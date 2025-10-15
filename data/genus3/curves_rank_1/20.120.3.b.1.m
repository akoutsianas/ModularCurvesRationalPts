
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 20.120.3.b.1

// Other names and/or labels
// Cummins-Pauli label: 10D3
// Rouse-Sutherland-Zureick-Brown label: 20.120.3.7

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 10, 19, 7], [8, 17, 7, 2]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 9], [5, 5]];
bad_primes := [2, 5];
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
covers := ["10.60.1.a.1", "20.40.1.l.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^4-10*x^2*y^2+5*y^4-10*x^2*y*z-10*y^3*z+20*y^2*z^2+10*y*z^3+5*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*((2*y-z)*(2860515328*x^2*y^27+57726205952*x^2*y^26*z+520321236992*x^2*y^25*z^2+2772240957440*x^2*y^24*z^3+9739178475520*x^2*y^23*z^4+23821729136640*x^2*y^22*z^5+41703196262400*x^2*y^21*z^6+52703856066560*x^2*y^20*z^7+47431674552320*x^2*y^19*z^8+28622733762560*x^2*y^18*z^9+8981756211200*x^2*y^17*z^10-1750102753280*x^2*y^16*z^11-3696527654400*x^2*y^15*z^12-2106882928640*x^2*y^14*z^13-667349989120*x^2*y^13*z^14-104228801920*x^2*y^12*z^15+13122510880*x^2*y^11*z^16+17512991520*x^2*y^10*z^17+8656015680*x^2*y^9*z^18+2911269440*x^2*y^8*z^19+717184160*x^2*y^7*z^20+150793520*x^2*y^6*z^21+28809440*x^2*y^5*z^22+3620440*x^2*y^4*z^23+281270*x^2*y^3*z^24+38606*x^2*y^2*z^25-3156*x^2*y*z^26-1116*x^2*z^27-1509949440*y^29-25585254400*y^28*z-188843294720*y^27*z^2-816720117760*y^26*z^3-2441638707200*y^25*z^4-6008720588800*y^24*z^5-14043370291200*y^23*z^6-30505573580800*y^22*z^7-54780541542400*y^21*z^8-75226786406400*y^20*z^9-76301943500800*y^19*z^10-55399083417600*y^18*z^11-26561916249600*y^17*z^12-5676021324800*y^16*z^13+2631376748800*y^15*z^14+3161866211200*y^14*z^15+1632448151200*y^13*z^16+551419724000*y^12*z^17+127215228000*y^11*z^18+14201110400*y^10*z^19-4617232000*y^9*z^20-3749450400*y^8*z^21-1470416800*y^7*z^22-424151400*y^6*z^23-103579050*y^5*z^24-21807730*y^4*z^25-3546750*y^3*z^26-489640*y^2*z^27-59370*y*z^28-2925*z^29));
//   Coordinate number 1:
map_0_coord_1 := 5^3*(z^10*(14417920*x^2*y^18+95027200*x^2*y^17*z+251985920*x^2*y^16*z^2+346521600*x^2*y^15*z^3+252723200*x^2*y^14*z^4+65822720*x^2*y^13*z^5-42803200*x^2*y^12*z^6-44871680*x^2*y^11*z^7-14540800*x^2*y^10*z^8+844800*x^2*y^9*z^9+2192640*x^2*y^8*z^10+649600*x^2*y^7*z^11+19840*x^2*y^6*z^12-32000*x^2*y^5*z^13-7200*x^2*y^4*z^14-240*x^2*y^3*z^15+100*x^2*y^2*z^16+10*x^2*y*z^17-7602176*y^20-25559040*y^19*z-35061760*y^18*z^2-97157120*y^17*z^3-297451520*y^16*z^4-486678528*y^15*z^5-438640640*y^14*z^6-204738560*y^13*z^7-9400320*y^12*z^8+49812480*y^11*z^9+31334656*y^10*z^10+7617920*y^9*z^11-757120*y^8*z^12-1075840*y^7*z^13-295840*y^6*z^14-18672*y^5*z^15+8580*y^4*z^16+2170*y^3*z^17+140*y^2*z^18-10*y*z^19-z^20));
