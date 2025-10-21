
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.bg.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.783

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 20, 14, 9], [23, 40, 22, 3], [39, 40, 38, 29], [51, 50, 34, 29], [59, 40, 6, 53]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 18], [3, 4], [5, 5]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 0
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
covers := ["20.72.3.f.1", "30.72.1.b.2", "60.72.1.bu.1", "60.72.1.dw.1", "60.72.3.a.1", "60.72.3.nc.1", "60.72.3.yy.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+y*z-z^2+y*w-z*w+y*t-w*t+t^2,2*y^2+y*w+2*w^2+3*t^2,3*x^2-y*z+z^2-y*w+z*w];

// Singular plane model
model_1 := [100*x^8+40*x^6*y^2+x^4*y^4-400*x^7*z-160*x^5*y^2*z-4*x^3*y^4*z+700*x^6*z^2-120*x^5*y*z^2+278*x^4*y^2*z^2-6*x^3*y^3*z^2+6*x^2*y^4*z^2-700*x^5*z^3+360*x^4*y*z^3-274*x^3*y^2*z^3+18*x^2*y^3*z^3-4*x*y^4*z^3+550*x^4*z^4-474*x^3*y*z^4+179*x^2*y^2*z^4-18*x*y^3*z^4+y^4*z^4-400*x^3*z^5+348*x^2*y*z^5-88*x*y^2*z^5+6*y^3*z^5+253*x^2*z^6-162*x*y*z^6+25*y^2*z^6-103*x*z^7+48*y*z^7+34*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(333984375*y*w^17+3834375000*y*w^16*t+7715625000*y*w^15*t^2+14868750000*y*w^14*t^3+46842187500*y*w^13*t^4-11134500000*y*w^12*t^5-26698500000*y*w^11*t^6-103558800000*y*w^10*t^7-359577750000*y*w^9*t^8-140734800000*y*w^8*t^9-283174080000*y*w^7*t^10-42171456000*y*w^6*t^11+147711888000*y*w^5*t^12+37981824000*y*w^4*t^13+33213312000*y*w^3*t^14+2337116160*y*w^2*t^15+1949479680*y*w*t^16+371288064*y*t^17+464843750*w^18+1743750000*w^17*t+2061328125*w^16*t^2+24915625000*w^15*t^3+51461718750*w^14*t^4+86652000000*w^13*t^5+225240937500*w^12*t^6+103411800000*w^11*t^7+187351950000*w^10*t^8-13561200000*w^9*t^9-322309890000*w^8*t^10-126851424000*w^7*t^11-407899752000*w^6*t^12-71684352000*w^5*t^13-17585136000*w^4*t^14+14899005440*w^3*t^15+2680128000*w^2*t^16+3076356096*w*t^17-101122816*t^18);
//   Coordinate number 1:
map_0_coord_1 := 2^10*(t^10*(4375*y*w^7+6500*y*w^6*t-12000*y*w^5*t^2+11000*y*w^4*t^3-57000*y*w^3*t^4-6720*y*w^2*t^5+19440*y*w*t^6-288*y*t^7+3750*w^8+1000*w^7*t+26125*w^6*t^2+13500*w^5*t^3-5250*w^4*t^4+17520*w^3*t^5-54000*w^2*t^6-432*w*t^7+3672*t^8));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.bg.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y-w-3/2*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(15/2*x+15/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(5/2*z);
// Codomain equation:
map_1_codomain := [100*x^8+40*x^6*y^2+x^4*y^4-400*x^7*z-160*x^5*y^2*z-4*x^3*y^4*z+700*x^6*z^2-120*x^5*y*z^2+278*x^4*y^2*z^2-6*x^3*y^3*z^2+6*x^2*y^4*z^2-700*x^5*z^3+360*x^4*y*z^3-274*x^3*y^2*z^3+18*x^2*y^3*z^3-4*x*y^4*z^3+550*x^4*z^4-474*x^3*y*z^4+179*x^2*y^2*z^4-18*x*y^3*z^4+y^4*z^4-400*x^3*z^5+348*x^2*y*z^5-88*x*y^2*z^5+6*y^3*z^5+253*x^2*z^6-162*x*y*z^6+25*y^2*z^6-103*x*z^7+48*y*z^7+34*z^8];
