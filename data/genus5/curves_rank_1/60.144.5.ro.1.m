
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.ro.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.78

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 54, 15, 7], [23, 42, 3, 55], [45, 22, 41, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 13], [3, 8], [5, 8]];
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
covers := ["12.72.1.t.1", "30.72.1.l.1", "60.72.1.cz.1", "60.72.3.up.1", "60.72.3.uv.1", "60.72.3.uw.1", "60.72.3.va.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z+z^2+x*w-w^2-t^2,x*y+y^2-x*z+2*z*w+w^2,4*x^2+x*y+y^2+t^2];

// Singular plane model
model_1 := [576*x^8+288*x^7*y-432*x^6*y^2-576*x^6*z^2-9*x^5*y^3-36*x^5*y*z^2+45*x^4*y^4+1170*x^4*y^2*z^2-240*x^4*z^4+306*x^3*y^5+270*x^3*y^3*z^2-420*x^3*y*z^4+333*x^2*y^6-405*x^2*y^4*z^2-465*x^2*y^2*z^4+465*x^2*z^6-27*x*y^7-216*x*y^5*z^2+45*x*y^3*z^4+270*x*y*z^6+36*y^8-171*y^6*z^2+330*y^4*z^4-195*y^2*z^6+64*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(190153669921875*x*w^17+6438184402591181250000*x*w^15*t^2+4426500607883685000000*x*w^13*t^4+758762435924064000000*x*w^11*t^6-30866585065344000000*x*w^9*t^8-10508632354897920000*x*w^7*t^10+109515327602688000*x*w^5*t^12+19566377828352000*x*w^3*t^14-124458337566720*x*w*t^16-17470175350519564453125*z^2*w^16-13346019768252515625000*z^2*w^14*t^2-2819557053314820000000*z^2*w^12*t^4+6212681634384000000*z^2*w^10*t^6+40859807655744000000*z^2*w^8*t^8+695222875791360000*z^2*w^6*t^10-118229558722560000*z^2*w^4*t^12-82230902784000*z^2*w^2*t^14+11229493985280*z^2*t^16-10797165276239636718750*z*w^17-6638764589937773437500*z*w^15*t^2-437039893380465000000*z*w^13*t^4+315086231478888000000*z*w^11*t^6+34480091233728000000*z*w^9*t^8-3137634863124480000*z*w^7*t^10-206706755174400000*z*w^5*t^12+7768494047232000*z*w^3*t^14+60377593282560*z*w*t^16+6673010035262765625000*w^18+17974074694010238281250*w^16*t^2+11908351440285165000000*w^14*t^4+2724198762143250000000*w^12*t^6+82200921510787200000*w^10*t^8-34766381161543680000*w^8*t^10-1628484129423360000*w^6*t^12+101824515145728000*w^4*t^14+1255924039680000*w^2*t^16-10044754100224*t^18);
//   Coordinate number 1:
map_0_coord_1 := 2^24*(t^12*(111375*x*w^5-2552400*x*w^3*t^2-118080*x*w*t^4+7644375*z^2*w^4+1171800*z^2*w^2*t^2-17280*z^2*t^4+4826250*z*w^5+134100*z*w^3*t^2-135360*z*w*t^4-2835000*w^6-5959350*w^4*t^2-1267200*w^2*t^4+13696*t^6));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.ro.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [576*x^8+288*x^7*y-432*x^6*y^2-576*x^6*z^2-9*x^5*y^3-36*x^5*y*z^2+45*x^4*y^4+1170*x^4*y^2*z^2-240*x^4*z^4+306*x^3*y^5+270*x^3*y^3*z^2-420*x^3*y*z^4+333*x^2*y^6-405*x^2*y^4*z^2-465*x^2*y^2*z^4+465*x^2*z^6-27*x*y^7-216*x*y^5*z^2+45*x*y^3*z^4+270*x*y*z^6+36*y^8-171*y^6*z^2+330*y^4*z^4-195*y^2*z^6+64*z^8];
