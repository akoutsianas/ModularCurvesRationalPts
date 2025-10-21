
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.fg.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.795

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[31, 15, 8, 7], [37, 20, 56, 57], [41, 55, 40, 37], [57, 55, 46, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 18], [3, 4], [5, 7]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.3.m.1", "30.72.1.h.2", "60.72.1.k.1", "60.72.1.dr.2", "60.72.3.ht.2", "60.72.3.qo.1", "60.72.3.ye.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+x*y+y^2+x*z-y*z,x*y-x*z+y*z-x*w-y*w-w^2-t^2,2*x^2+2*y^2-x*z+y*z+5*z^2+2*x*w+2*y*w+2*w^2-t^2];

// Singular plane model
model_1 := [-81*x^8-405*x^6*y^2-225*x^4*y^4+54*x^6*z^2+360*x^4*y^2*z^2-99*x^4*z^4-225*x^2*y^2*z^4+30*x^2*z^6-25*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -3*(15771484375000*x*w^17+44444502968750*x*w^15*t^2+48267832828125*x*w^13*t^4+24564140900000*x*w^11*t^6+5207993096875*x*w^9*t^8-72039502500*x*w^7*t^10-175362497550*x*w^5*t^12-16979775120*x*w^3*t^14-207286047*x*w*t^16+20079281250000*y*z^2*w^15+53154150000000*y*z^2*w^13*t^2+53638627500000*y*z^2*w^11*t^4+25136505000000*y*z^2*w^9*t^6+5023753500000*y*z^2*w^7*t^8+126178020000*y*z^2*w^5*t^10-64252872000*y*z^2*w^3*t^12-3557815200*y*z^2*w*t^14-12047568750000*y*z*w^16-31892490000000*y*z*w^14*t^2-32183176500000*y*z*w^12*t^4-15081903000000*y*z*w^10*t^6-3014252100000*y*z*w^8*t^8-75706812000*y*z*w^6*t^10+38551723200*y*z*w^4*t^12+2134689120*y*z*w^2*t^14+15771484375000*y*w^17+42034989218750*y*w^15*t^2+41889334828125*y*w^13*t^4+18127505600000*y*w^11*t^6+2191612496875*y*w^9*t^8-674889922500*y*w^7*t^10-190503859950*y*w^5*t^12-9269430480*y*w^3*t^14+219651777*y*w*t^16+181059375000*z^2*w^16+4969164375000*z^2*w^14*t^2+11471303625000*z^2*w^12*t^4+10202624250000*z^2*w^10*t^6+4038388575000*z^2*w^8*t^8+584983944000*z^2*w^6*t^10-21246362400*z^2*w^4*t^12-8140865040*z^2*w^2*t^14-140425560*z^2*t^16-6023784375000*z*w^17-21970029375000*z*w^15*t^2-32037833250000*z*w^13*t^4-23632539750000*z*w^11*t^6-9048077550000*z*w^9*t^8-1544979456000*z*w^7*t^10-18577544400*z*w^5*t^12+20343206160*z*w^3*t^14+1067344560*z*w*t^16+9747314453125*w^18+37391126093750*w^16*t^2+55354594031250*w^14*t^4+39703916746875*w^12*t^6+13590228559375*w^10*t^8+1416127726875*w^8*t^10-292606356400*w^6*t^12-66283708410*w^4*t^14-2170288971*w^2*t^16+20889441*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*(1350000*x*w^11*t^2+3421875*x*w^9*t^4+3146250*x*w^7*t^6+1201875*x*w^5*t^8+129525*x*w^3*t^10-14418*x*w*t^12+22500000*y*z^2*w^11+48437500*y*z^2*w^9*t^2+34750000*y*z^2*w^7*t^4+7887500*y*z^2*w^5*t^6-688750*y*z^2*w^3*t^8-276800*y*z^2*w*t^10-13500000*y*z*w^12-29062500*y*z*w^10*t^2-20850000*y*z*w^8*t^4-4732500*y*z*w^6*t^6+413250*y*z*w^4*t^8+166080*y*z*w^2*t^10-1350000*y*w^11*t^2-2390625*y*w^9*t^4-1023750*y*w^7*t^6+255375*y*w^5*t^8+212175*y*w^3*t^10+18798*y*w*t^12+203125*z^2*w^12+5468750*z^2*w^10*t^2+10137500*z^2*w^8*t^4+6071250*z^2*w^6*t^6+857250*z^2*w^4*t^8-215985*z^2*w^2*t^10-27775*z^2*t^12-6750000*z*w^13-21281250*z*w^11*t^2-24956250*z*w^9*t^4-12791250*z*w^7*t^6-2159625*z*w^5*t^8+289665*z*w^3*t^10+83040*z*w*t^12+4050000*w^12*t^2+9037500*w^10*t^4+7141875*w^8*t^6+2299125*w^6*t^8+230550*w^4*t^10-10809*w^2*t^12-4260*t^14));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.fg.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(3/5*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(3/5*t);
// Codomain equation:
map_1_codomain := [-81*x^8-405*x^6*y^2-225*x^4*y^4+54*x^6*z^2+360*x^4*y^2*z^2-99*x^4*z^4-225*x^2*y^2*z^4+30*x^2*z^6-25*z^8];
