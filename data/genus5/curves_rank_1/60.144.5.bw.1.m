
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.bw.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.255

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[2, 3, 31, 28], [16, 23, 23, 26], [46, 23, 3, 20], [56, 49, 37, 46]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 17], [3, 8], [5, 4]];
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
// Modular curve is a fiber product of the following curvesfactors := ['4.12.0.c.1', '15.12.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.72.3.t.1", "60.72.1.c.1", "60.72.1.g.1", "60.72.1.ez.1", "60.72.3.dp.1", "60.72.3.hw.1", "60.72.3.uw.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+4*y^2+z^2,3*x^2-3*y^2-z*w+2*z*t-2*w*t+t^2,3*z^2+w^2-3*z*t+2*w*t-2*t^2];

// Singular plane model
model_1 := [4219*x^8-6500*x^7*y+3800*x^6*y^2-1000*x^5*y^3+100*x^4*y^4+30080*x^7*z-23000*x^6*y*z-600*x^5*y^2*z+4000*x^4*y^3*z-800*x^3*y^4*z+109420*x^6*z^2-19500*x^5*y*z^2-20400*x^4*y^2*z^2-1000*x^3*y^3*z^2+2400*x^2*y^4*z^2+208400*x^5*z^3+47000*x^4*y*z^3-15800*x^3*y^2*z^3-10000*x^2*y^3*z^3-3200*x*y^4*z^3+375250*x^4*z^4+150500*x^3*y*z^4+28200*x^2*y^2*z^4+4000*x*y^3*z^4+1600*y^4*z^4+194000*x^3*z^5+183000*x^2*y*z^5+48000*x*y^2*z^5+8000*y^3*z^5+371500*x^2*z^6+107500*x*y*z^6+20000*y^2*z^6-160000*x*z^7+25000*y*z^7+356875*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(35308*z*w^17-4772089*z*w^16*t+38311168*z*w^15*t^2+383208440*z*w^14*t^3-4427837960*z*w^13*t^4+241359554*z*w^12*t^5+121324521808*z*w^11*t^6-346378911976*z*w^10*t^7-727061043020*z*w^9*t^8+5195130875605*z*w^8*t^9-7237141867216*z*w^7*t^10-11061102342092*z*w^6*t^11+54942730767644*z*w^5*t^12-92227490564585*z*w^4*t^13+86756880045440*z*w^3*t^14-48520657672712*z*w^2*t^15+15154118039636*z*w*t^16-2046582082337*z*t^17+111555*w^18-620834*w^17*t-30576118*w^16*t^2+247815376*w^15*t^3+1008117830*w^14*t^4-13188639980*w^13*t^5+9311415758*w^12*t^6+217917458896*w^11*t^7-614317659907*w^10*t^8-745182548390*w^9*t^9+5913687943300*w^8*t^10-8173511711032*w^7*t^11-7421641396679*w^6*t^12+40003283088758*w^5*t^13-62058087201845*w^4*t^14+53157069767960*w^3*t^15-26984835975749*w^2*t^16+7644432810182*w*t^17-936162122834*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*((w+t)^6*(1792*z*w^11-116368*z*w^10*t+245290*z*w^9*t^2+6821175*z*w^8*t^3-35178510*z*w^7*t^4+8675949*z*w^6*t^5+337560024*z*w^5*t^6-1076702160*z*w^4*t^7+1599340800*z*w^3*t^8-1299426560*z*w^2*t^9+558405632*z*w*t^10-99627008*z*t^11+2880*w^12+9904*w^11*t-635266*w^10*t^2+1863880*w^9*t^3+11584875*w^8*t^4-63545610*w^7*t^5+62150538*w^6*t^6+232172688*w^5*t^7-783023520*w^4*t^8+1060032000*w^3*t^9-765155840*w^2*t^10+290115584*w*t^11-45572096*t^12));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.bw.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+2/9*w+2/9*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y+2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*z-2/9*w+8/45*t);
// Codomain equation:
map_1_codomain := [4219*x^8-6500*x^7*y+3800*x^6*y^2-1000*x^5*y^3+100*x^4*y^4+30080*x^7*z-23000*x^6*y*z-600*x^5*y^2*z+4000*x^4*y^3*z-800*x^3*y^4*z+109420*x^6*z^2-19500*x^5*y*z^2-20400*x^4*y^2*z^2-1000*x^3*y^3*z^2+2400*x^2*y^4*z^2+208400*x^5*z^3+47000*x^4*y*z^3-15800*x^3*y^2*z^3-10000*x^2*y^3*z^3-3200*x*y^4*z^3+375250*x^4*z^4+150500*x^3*y*z^4+28200*x^2*y^2*z^4+4000*x*y^3*z^4+1600*y^4*z^4+194000*x^3*z^5+183000*x^2*y*z^5+48000*x*y^2*z^5+8000*y^3*z^5+371500*x^2*z^6+107500*x*y*z^6+20000*y^2*z^6-160000*x*z^7+25000*y*z^7+356875*z^8];
