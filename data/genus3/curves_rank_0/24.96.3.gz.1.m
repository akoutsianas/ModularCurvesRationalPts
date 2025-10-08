
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.gz.1

// Other names and/or labels
// Cummins-Pauli label: 24W3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.108

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 15, 20, 17], [1, 18, 4, 19], [5, 9, 4, 11], [11, 3, 12, 19], [23, 0, 12, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18], [3, 3]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.0.c.1", "24.48.1.ix.1", "24.48.2.g.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*t-x*z*t+y*z*t+z*w*t,x*y*z-x*z^2+y*z^2+z^2*w,x*y^2-x*y*z+y^2*z+y*z*w,x^2*y-x^2*z+x*y*z+x*z*w,x*y*w-x*z*w+y*z*w+z*w^2,x*y^2+x^2*z+x*y*z+y^2*z+y*w^2-z*w^2,x^2*z+2*x*y*z+x*z*w+y*z*w+z*w^2,x*y^2-2*x*y*z-y^2*z+y^2*w-y*z*w,x^2*t+x*y*t+x*z*t-y*z*t+x*w*t+y*w*t-z*w*t+w^2*t,x*y*t-2*x*z*t-y*z*t+y*w*t-z*w*t,x*y*z-2*x*z^2-y*z^2+y*z*w-z^2*w,x^3+x^2*y+x^2*z-x*y*z+x^2*w+x*y*w-x*z*w+x*w^2,x^2*y+x*y^2-y^2*z-x*z^2-x*z*w+y*z*w+y*w^2-z*w^2-y*t^2-w*t^2,x^2*w+x*y*w+x*z*w-y*z*w+x*w^2+y*w^2-z*w^2+w^3,x^2*y+x^2*z+x*y*z-x*z^2-4*y*z^2-x*z*w-y*z*w+4*z^2*w+x*t^2-w*t^2,x^2*y+x^2*z+x*y*z-8*z^3+x*z*w+x*t^2+z*t^2];

// Singular plane model
model_1 := [2*x^3*y^2+x^4*z-8*x^2*y^2*z-8*x^3*z^2+12*x*y^2*z^2+20*x^2*z^3-6*y^2*z^3-24*x*z^4+12*z^5];

// Weierstrass model
model_2 := [-2*x^7*z-10*x^6*z^2-14*x^5*z^3-20*x^4*z^4-14*x^3*z^5-10*x^2*z^6-2*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(5375000000*x*w^13-3138099295384128*x*w^11*t^2+15087848380909392*x*w^9*t^4-18394437759088720*x*w^7*t^6+15212677774518300*x*w^5*t^8-571578537090000*x*w^3*t^10-1722232380512500*x*w*t^12-5740875000000*y^14-89393625000000*y^12*t^2-401451187500000*y^10*t^4-479773125000000*y^8*t^6-91751484375000*y^6*t^8+118661835937500*y^4*t^10-721620298828125*y^2*t^12+18839432396226560*y*z*w^12-57694049800864320*y*z*w^10*t^2+142117931149943520*y*z*w^8*t^4-60810196824344800*y*z*w^6*t^6+17869608051285000*y*z*w^4*t^8+11388995518818750*y*z*w^2*t^10+1122388702137500*y*z*t^12-5395493497408*y*w^13-25833093842710848*y*w^11*t^2+21613073304627120*y*w^9*t^4-69562170399308800*y*w^7*t^6+24718306649767500*y*w^5*t^8-1477046003700000*y*w^3*t^10-4108747554193750*y*w*t^12-12541715055458304*z^2*w^12+101030558273715456*z^2*w^10*t^2-74639875201666560*z^2*w^8*t^4+120042023294906400*z^2*w^6*t^6-4595567840370000*z^2*w^4*t^8-10813205869650000*z^2*w^2*t^10+2562779296875*z^2*t^12+6286959077763072*z*w^13+8935579732312512*z*w^11*t^2+46490532967432800*z*w^9*t^4+26374716620364000*z*w^7*t^6+5547679017345000*z*w^5*t^8+1681285611318750*z*w^3*t^10+1122388354481250*z*w*t^12+6250000000*w^14-3140811729632832*w^12*t^2+6879803285488848*w^10*t^4-24938652263302880*w^8*t^6+7619203961464200*w^6*t^8-2728621790497500*w^4*t^10-1660499753759375*w^2*t^12-320361328125*t^14);
//   Coordinate number 1:
map_0_coord_1 := 2*5^3*(t^2*(48250000*x*w^9*t^2+38875000*x*w^7*t^4+13118274*x*w^5*t^6+2756405*x*w^3*t^8+291800*x*w*t^10+432500000*y*z*w^10+396750000*y*z*w^8*t^2+169720020*y*z*w^6*t^4+34974490*y*z*w^4*t^6+4681350*y*z*w^2*t^8+186000*y*z*t^10-361000000*y*w^11-305625000*y*w^9*t^2-120679236*y*w^7*t^4-22674140*y*w^5*t^6-2848125*y*w^3*t^8-93000*y*w*t^10+915000000*z^2*w^10+664875000*z^2*w^8*t^2+203980932*z^2*w^6*t^4+35787090*z^2*w^4*t^6+3127275*z^2*w^2*t^8+625500000*z*w^11+546000000*z*w^9*t^2+223184424*z*w^7*t^4+39421170*z*w^5*t^6+6370275*z*w^3*t^8+186000*z*w*t^10-132250000*w^10*t^2-96062500*w^8*t^4-32033844*w^6*t^6-4734080*w^4*t^8-384800*w^2*t^10));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.gz.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [2*x^3*y^2+x^4*z-8*x^2*y^2*z-8*x^3*z^2+12*x*y^2*z^2+20*x^2*z^3-6*y^2*z^3-24*x*z^4+12*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.gz.1
//   Coordinate number 0:
map_2_coord_0 := 1*(y-z);
//   Coordinate number 1:
map_2_coord_1 := 1*(-y^3*t+4*y^2*z*t-6*y*z^2*t+3*z^3*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-z);
// Codomain equation:
map_2_codomain := [-2*x^7*z-10*x^6*z^2-14*x^5*z^3-20*x^4*z^4-14*x^3*z^5-10*x^2*z^6-2*x*z^7+y^2];
