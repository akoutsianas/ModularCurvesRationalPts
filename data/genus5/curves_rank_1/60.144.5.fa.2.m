
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.fa.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.887

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[41, 20, 12, 53], [47, 40, 46, 57], [49, 5, 34, 33]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 17], [3, 4], [5, 5]];
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
covers := ["20.72.3.q.1", "60.72.1.k.1", "60.72.1.br.2", "60.72.1.dx.1", "60.72.3.er.1", "60.72.3.nb.1", "60.72.3.yx.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-y^2+z*w+z*t+w*t,x^2-3*y^2-z^2+z*w-w^2-z*t-w*t,2*z^2-z*w+2*w^2+3*t^2];

// Singular plane model
model_1 := [225*x^8+360*x^6*z^2+234*x^4*z^4-24*x^2*y^2*z^4+4*y^4*z^4+48*x^2*y*z^5-16*y^3*z^5+48*x^2*z^6+24*y^2*z^6-16*y*z^7+13*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(333984375*z*w^17+3834375000*z*w^16*t+7715625000*z*w^15*t^2+14868750000*z*w^14*t^3+46842187500*z*w^13*t^4-11134500000*z*w^12*t^5-26698500000*z*w^11*t^6-103558800000*z*w^10*t^7-359577750000*z*w^9*t^8-140734800000*z*w^8*t^9-283174080000*z*w^7*t^10-42171456000*z*w^6*t^11+147711888000*z*w^5*t^12+37981824000*z*w^4*t^13+33213312000*z*w^3*t^14+2337116160*z*w^2*t^15+1949479680*z*w*t^16+371288064*z*t^17-464843750*w^18-1743750000*w^17*t-2061328125*w^16*t^2-24915625000*w^15*t^3-51461718750*w^14*t^4-86652000000*w^13*t^5-225240937500*w^12*t^6-103411800000*w^11*t^7-187351950000*w^10*t^8+13561200000*w^9*t^9+322309890000*w^8*t^10+126851424000*w^7*t^11+407899752000*w^6*t^12+71684352000*w^5*t^13+17585136000*w^4*t^14-14899005440*w^3*t^15-2680128000*w^2*t^16-3076356096*w*t^17+101122816*t^18);
//   Coordinate number 1:
map_0_coord_1 := 2^10*(t^10*(4375*z*w^7+6500*z*w^6*t-12000*z*w^5*t^2+11000*z*w^4*t^3-57000*z*w^3*t^4-6720*z*w^2*t^5+19440*z*w*t^6-288*z*t^7-3750*w^8-1000*w^7*t-26125*w^6*t^2-13500*w^5*t^3+5250*w^4*t^4-17520*w^3*t^5+54000*w^2*t^6+432*w*t^7-3672*t^8));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.fa.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y+2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(z+w);
// Codomain equation:
map_1_codomain := [225*x^8+360*x^6*z^2+234*x^4*z^4-24*x^2*y^2*z^4+4*y^4*z^4+48*x^2*y*z^5-16*y^3*z^5+48*x^2*z^6+24*y^2*z^6-16*y*z^7+13*z^8];
