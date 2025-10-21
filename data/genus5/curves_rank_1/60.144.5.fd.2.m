
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.fd.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.731

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 50, 40, 33], [11, 0, 12, 41], [37, 15, 24, 47], [51, 10, 44, 43]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 13], [3, 4], [5, 5]];
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
covers := ["20.72.3.t.1", "30.72.1.g.2", "60.72.1.m.1", "60.72.1.dy.1", "60.72.3.es.1", "60.72.3.mz.1", "60.72.3.yx.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+x*y+y^2-z^2+x*w-y*w+w^2,2*x*y+z^2-x*w+y*w-w^2-x*t+y*t,2*x*y-4*z^2-x*w+y*w-w^2+2*x*t-2*y*t-3*t^2];

// Singular plane model
model_1 := [x^6+2*x^5*y+3*x^4*y^2+2*x^3*y^3+x^2*y^4+3*x^5*z+8*x^4*y*z+6*x^3*y^2*z-6*x^2*y^3*z-2*x*y^4*z+3*x^4*z^2+26*x^3*y*z^2+42*x^2*y^2*z^2+6*x*y^3*z^2+y^4*z^2-14*x^3*z^3-26*x^2*y*z^3+6*x*y^2*z^3-2*y^3*z^3+3*x^2*z^4-8*x*y*z^4+3*y^2*z^4+3*x*z^5-2*y*z^5+z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(333984375*x*w^17-3834375000*x*w^16*t+7715625000*x*w^15*t^2-14868750000*x*w^14*t^3+46842187500*x*w^13*t^4+11134500000*x*w^12*t^5-26698500000*x*w^11*t^6+103558800000*x*w^10*t^7-359577750000*x*w^9*t^8+140734800000*x*w^8*t^9-283174080000*x*w^7*t^10+42171456000*x*w^6*t^11+147711888000*x*w^5*t^12-37981824000*x*w^4*t^13+33213312000*x*w^3*t^14-2337116160*x*w^2*t^15+1949479680*x*w*t^16-371288064*x*t^17-333984375*y*w^17+3834375000*y*w^16*t-7715625000*y*w^15*t^2+14868750000*y*w^14*t^3-46842187500*y*w^13*t^4-11134500000*y*w^12*t^5+26698500000*y*w^11*t^6-103558800000*y*w^10*t^7+359577750000*y*w^9*t^8-140734800000*y*w^8*t^9+283174080000*y*w^7*t^10-42171456000*y*w^6*t^11-147711888000*y*w^5*t^12+37981824000*y*w^4*t^13-33213312000*y*w^3*t^14+2337116160*y*w^2*t^15-1949479680*y*w*t^16+371288064*y*t^17+798828125*w^18-5578125000*w^17*t+9776953125*w^16*t^2-39784375000*w^15*t^3+98303906250*w^14*t^4-75517500000*w^13*t^5+198542437500*w^12*t^6+147000000*w^11*t^7-172225800000*w^10*t^8+154296000000*w^9*t^9-605483970000*w^8*t^10+169022880000*w^7*t^11-260187864000*w^6*t^12+33702528000*w^5*t^13+15628176000*w^4*t^14-17236121600*w^3*t^15+4629607680*w^2*t^16-3447644160*w*t^17-101122816*t^18);
//   Coordinate number 1:
map_0_coord_1 := 2^10*(t^10*(4375*x*w^7-6500*x*w^6*t-12000*x*w^5*t^2-11000*x*w^4*t^3-57000*x*w^3*t^4+6720*x*w^2*t^5+19440*x*w*t^6+288*x*t^7-4375*y*w^7+6500*y*w^6*t+12000*y*w^5*t^2+11000*y*w^4*t^3+57000*y*w^3*t^4-6720*y*w^2*t^5-19440*y*w*t^6-288*y*t^7+8125*w^8-7500*w^7*t+14125*w^6*t^2-24500*w^5*t^3-62250*w^4*t^4-10800*w^3*t^5-34560*w^2*t^6+720*w*t^7+3672*t^8));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.fd.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z+w);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [x^6+2*x^5*y+3*x^4*y^2+2*x^3*y^3+x^2*y^4+3*x^5*z+8*x^4*y*z+6*x^3*y^2*z-6*x^2*y^3*z-2*x*y^4*z+3*x^4*z^2+26*x^3*y*z^2+42*x^2*y^2*z^2+6*x*y^3*z^2+y^4*z^2-14*x^3*z^3-26*x^2*y*z^3+6*x*y^2*z^3-2*y^3*z^3+3*x^2*z^4-8*x*y*z^4+3*y^2*z^4+3*x*z^5-2*y*z^5+z^6];
