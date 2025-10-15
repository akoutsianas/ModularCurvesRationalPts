
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.bgj.1

// Other names and/or labels
// Cummins-Pauli label: 24Q3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.849

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 5, 8, 7], [11, 2, 4, 11], [17, 4, 10, 19], [17, 4, 16, 13], [23, 6, 0, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 5]];
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
covers := ["24.36.1.fr.1", "24.36.1.gb.1", "24.36.1.gt.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [5*x^4-7*x^3*y+12*x^2*y^2-7*x*y^3+5*y^4-7*x^2*z^2+4*x*y*z^2-7*y^2*z^2+3*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(2698681031450271*x^3*y^15+8539736876042310*x^3*y^13*z^2-234613771605027450*x^3*y^11*z^4+63894831058192500*x^3*y^9*z^6+311576441265675000*x^3*y^7*z^8-217847468298262500*x^3*y^5*z^10+18556970364000000*x^3*y^3*z^12+2254061175468750*x^3*y*z^14-2892868257960261*x^2*y^16+37054983395936511*x^2*y^14*z^2+281767595800563720*x^2*y^12*z^4-458688020102040150*x^2*y^10*z^6-36328009421424375*x^2*y^8*z^8+301413767446800000*x^2*y^6*z^10-127012851823443750*x^2*y^4*z^12+18701833145343750*x^2*y^2*z^14-842383655312500*x^2*z^16+2892868257960261*x*y^17-39753664427386782*x*y^15*z^2-290843281091337075*x*y^13*z^4+682607176901631000*x*y^11*z^6-50902052874356250*x*y^9*z^8-529308072108900000*x*y^7*z^10+309234053194818750*x*y^5*z^12-45092169412031250*x*y^3*z^14+1055506261328125*x*y*z^16+406490263724385*y^18+42184842557082561*y^16*z^2+12605452525855251*y^14*z^4-443220518033191755*y^12*z^6+641266087408080975*y^10*z^8-244583650544996250*y^8*z^10-110622355610231250*y^6*z^12+99030509642868750*y^4*z^14-19534133291921875*y^2*z^16+802323948984375*z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(2141093855232*x^3*y^15-3695961415680*x^3*y^13*z^2+2692312473600*x^3*y^11*z^4-9266192640000*x^3*y^9*z^6+2839017600000*x^3*y^7*z^8+7270041600000*x^3*y^5*z^10-2035800984375*x^3*y^3*z^12-436206093750*x^3*y*z^14-2485213581312*x^2*y^16+841205440512*x^2*y^14*z^2-811448616960*x^2*y^12*z^4+8038853683200*x^2*y^10*z^6+10158527520000*x^2*y^8*z^8-15758409600000*x^2*y^6*z^10-24838621875*x^2*y^4*z^12+1397365453125*x^2*y^2*z^14+36487812500*x^2*z^16+2485213581312*x*y^17-2982299295744*x*y^15*z^2+4622116608000*x*y^13*z^4-9065882880000*x*y^11*z^6-3300717600000*x*y^9*z^8+12075436800000*x*y^7*z^10-6956389378125*x*y^5*z^12+1516521093750*x*y^3*z^14+392962890625*x*y*z^16-344119726080*y^18-2510636249088*y^16*z^2+5334611208192*y^14*z^4-6120179804160*y^12*z^6+15494412499200*y^10*z^8-20140354080000*y^8*z^10+8587167384375*y^6*z^12+1384148221875*y^4*z^14-1300270796875*y^2*z^16-35883671875*z^18);
