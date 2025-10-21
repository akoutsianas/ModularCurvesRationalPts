
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.ft.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.669

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 40, 56, 1], [11, 25, 52, 43], [21, 10, 40, 57], [59, 20, 20, 27]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 15], [3, 8], [5, 7]];
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
covers := ["20.72.1.g.1", "60.72.1.ce.2", "60.72.1.dh.2", "60.72.3.fe.1", "60.72.3.hu.2", "60.72.3.re.1", "60.72.3.xv.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+y^2+4*x*z-y*w+w^2-t^2,4*y^2-y*w+w^2-t^2,x^2+y^2-x*z+5*z^2-y*w+w^2];

// Singular plane model
model_1 := [16*x^8+105*x^6*y^2+225*x^4*y^4+72*x^6*z^2+180*x^4*y^2*z^2+241*x^4*z^4+525*x^2*y^2*z^4+360*x^2*z^6+400*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(85008844730250000000*y*z^2*w^15-295067215270800000000*y*z^2*w^13*t^2+411984457295040000000*y*z^2*w^11*t^4-320418871856640000000*y*z^2*w^9*t^6+169857437819904000000*y*z^2*w^7*t^8-54180669408215040000*y*z^2*w^5*t^10+5789710904721408000*y*z^2*w^3*t^12+924522473167257600*y*z^2*w*t^14+16044215899658203125*y*w^17-48051892617187500000*y*w^15*t^2+39163756264661250000*y*w^13*t^4+17573991648012000000*y*w^11*t^6-50389354546308000000*y*w^9*t^8+38360504743142400000*y*w^7*t^10-15987407141422080000*y*w^5*t^12+3755794145211187200*y*w^3*t^14-339327834796523520*y*w*t^16-43197960251250000000*z^2*w^16+150030344025450000000*z^2*w^14*t^2-143857013766840000000*z^2*w^12*t^4-65405845614528000000*z^2*w^10*t^6+212865492613248000000*z^2*w^8*t^8-150990735500697600000*z^2*w^6*t^10+44231568567533568000*z^2*w^4*t^12-5308533267863961600*z^2*w^2*t^14+258381621158215680*z^2*t^16-3292073052978515625*w^18+4364162237548828125*w^16*t^2+21275158958715937500*w^14*t^4-62119734138668250000*w^12*t^6+63647934585584400000*w^10*t^8-26779022276263200000*w^8*t^10+1164533561107200000*w^6*t^12+2077092407146291200*w^4*t^14-393998184040366080*w^2*t^16+987912644919296*t^18);
//   Coordinate number 1:
map_0_coord_1 := 2^12*3*5*(t^4*(877078125*y*z^2*w^11-4809375000*y*z^2*w^9*t^2-4822200000*y*z^2*w^7*t^4+34888320000*y*z^2*w^5*t^6-37885344000*y*z^2*w^3*t^8+11120711680*y*z^2*w*t^10+247050000*y*w^9*t^4-1143936000*y*w^7*t^6+1477612800*y*w^5*t^8-180449280*y*w^3*t^10-501919744*y*w*t^12+3755109375*z^2*w^12-13459921875*z^2*w^10*t^2+17070412500*z^2*w^8*t^4-11143800000*z^2*w^6*t^6+7889976000*z^2*w^4*t^8-5230439680*z^2*w^2*t^10+1118663680*z^2*t^12+138510000*w^10*t^4-453222000*w^8*t^6+541944000*w^6*t^8-484634880*w^4*t^10+565417984*w^2*t^12-308015104*t^14));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.ft.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*t);
// Codomain equation:
map_1_codomain := [16*x^8+105*x^6*y^2+225*x^4*y^4+72*x^6*z^2+180*x^4*y^2*z^2+241*x^4*z^4+525*x^2*y^2*z^4+360*x^2*z^6+400*z^8];
