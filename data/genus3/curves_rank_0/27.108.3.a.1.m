
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 27.108.3.a.1

// Other names and/or labels
// Cummins-Pauli label: 27C3
// Rouse-Sutherland-Zureick-Brown label: 27.108.3.1

// Group data
level := 27;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 2, 21, 23], [10, 11, 15, 26], [10, 16, 15, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 108;

// Curve data
conductor := [[3, 11]];
bad_primes := [3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-3];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["9.36.0.g.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^3*y-y^3*z-6*y^2*z^2-3*y*z^3+z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^6*(z*(3359232*x^24*z^2-103156416*x^21*z^5+1402776792*x^18*z^8-11174369337*x^15*z^11+57997217349*x^12*z^14-205341974748*x^9*z^17+500077698939*x^6*z^20-810539822583*x^3*z^23-512*y^26+16960*y^25*z-156888*y^24*z^2-22757*y^23*z^3+4050544*y^22*z^4+3006972*y^21*z^5-24296324*y^20*z^6+37412038*y^19*z^7+400347360*y^18*z^8+601792602*y^17*z^9+12958720*y^16*z^10+2185181409*y^15*z^11+15744092060*y^14*z^12+41484485908*y^13*z^13+66763711260*y^12*z^14+112704528697*y^11*z^15+309755406355*y^10*z^16+865564044192*y^9*z^17+1851112233176*y^8*z^18+3006823840402*y^7*z^19+3836238576666*y^6*z^20+3828166068408*y^5*z^21+3013863636295*y^4*z^22+2326856459391*y^3*z^23+758909241550*y^2*z^24+779827827958*y*z^25+777361481946*z^26));
//   Coordinate number 1:
map_0_coord_1 := 1*(19683*x^27-118098*x^24*z^3+137781*x^21*z^6+238383*x^18*z^9-85293*x^15*z^12-723168*x^12*z^15-835110*x^9*z^18+683802*x^6*z^21+3427515*x^3*z^24-y^27-45*y^26*z-846*y^25*z^2-8088*y^24*z^3-31608*y^23*z^4+127134*y^22*z^5+2134041*y^21*z^6+9581148*y^20*z^7+2447730*y^19*z^8-168380556*y^18*z^9-796113603*y^17*z^10-1278757836*y^16*z^11+2748419802*y^15*z^12+20141619939*y^14*z^13+54454606740*y^13*z^14+88515734550*y^12*z^15+90837513324*y^11*z^16+51928527969*y^10*z^17+3125614542*y^9*z^18-18497451906*y^8*z^19-11591202474*y^7*z^20-53661135*y^6*z^21+2691265122*y^5*z^22+733130316*y^4*z^23-272998866*y^3*z^24-119969253*y^2*z^25+11455497*y*z^26+3661093*z^27);
