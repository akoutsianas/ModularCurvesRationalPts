
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.li.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.58

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[41, 2, 54, 55], [46, 45, 57, 58], [53, 24, 0, 53], [59, 6, 48, 41]];
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
covers := ["12.72.1.h.1", "30.72.1.e.1", "60.48.1.be.1", "60.72.1.er.1", "60.72.3.np.1", "60.72.3.oe.1", "60.72.3.pt.1", "60.72.3.up.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+z^2+x*w-w^2,x*z+z^2-2*z*w+t^2,2*x^2+3*x*y+3*y^2+t^2];

// Singular plane model
model_1 := [400*x^8-400*x^7*y+300*x^6*y^2-100*x^5*y^3+25*x^4*y^4+7320*x^7*z-6280*x^6*y*z+3540*x^5*y^2*z-900*x^4*y^3*z+100*x^3*y^4*z+58476*x^6*z^2-41340*x^5*y*z^2+17070*x^4*y^2*z^2-2850*x^3*y^3*z^2+150*x^2*y^4*z^2+266652*x^5*z^3-148500*x^4*y*z^3+42450*x^3*y^2*z^3-4150*x^2*y^3*z^3+100*x*y^4*z^3+760320*x^4*z^4-314730*x^3*y*z^4+57015*x^2*y^2*z^4-2850*x*y^3*z^4+25*y^4*z^4+1390446*x^3*z^5-393120*x^2*y*z^5+39060*x*y^2*z^5-750*y^3*z^5+1595241*x^2*z^6-267030*x*y*z^6+10665*y^2*z^6+1051299*x*z^7-75600*y*z^7+305046*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(330752000000000*x*w^17+24352248046875*x*w^15*t^2-100972695312500*x*w^13*t^4-10491237000000*x*w^11*t^6-9339320000000*x*w^9*t^8+16936700000000*x*w^7*t^10-3643696352000*x*w^5*t^12-88501760000*x*w^3*t^14+24071680000*x*w*t^16+179690533203125*z^2*w^16+46615117187500*z^2*w^14*t^2-74387359375000*z^2*w^12*t^4-35897182000000*z^2*w^10*t^6+59372375000000*z^2*w^8*t^8-27876704000000*z^2*w^6*t^10+4238879040000*z^2*w^4*t^12-39096320000*z^2*w^2*t^14-1142272000*z^2*t^16-121761240234375*z*w^17-7498064453125*z*w^15*t^2+8458812500000*z*w^13*t^4+125319475000000*z*w^11*t^6-120294065000000*z*w^9*t^8+27709684000000*z*w^7*t^10+5204036800000*z*w^5*t^12-1649044480000*z*w^3*t^14+52204544000*z*w*t^16-204416000000000*w^18+73056744140625*w^16*t^2+97326972656250*w^14*t^4+458550125000*w^12*t^6-75244428750000*w^10*t^8+55979220000000*w^8*t^10-14430465280000*w^6*t^12-272825280000*w^4*t^14+288011520000*w^2*t^16-3266707456*t^18);
//   Coordinate number 1:
map_0_coord_1 := 2^12*5^3*(t^12*(128*x*w^5+15*x*w^3*t^2-20*x*w*t^4+65*z^2*w^4-20*z^2*w^2*t^2+8*z^2*t^4-75*z*w^5+95*z*w^3*t^2-16*z*w*t^4-80*w^6+45*w^4*t^2-30*w^2*t^4+8*t^6));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.li.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-5*z-2*w);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*w+3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y+2*z+w);
// Codomain equation:
map_1_codomain := [400*x^8-400*x^7*y+300*x^6*y^2-100*x^5*y^3+25*x^4*y^4+7320*x^7*z-6280*x^6*y*z+3540*x^5*y^2*z-900*x^4*y^3*z+100*x^3*y^4*z+58476*x^6*z^2-41340*x^5*y*z^2+17070*x^4*y^2*z^2-2850*x^3*y^3*z^2+150*x^2*y^4*z^2+266652*x^5*z^3-148500*x^4*y*z^3+42450*x^3*y^2*z^3-4150*x^2*y^3*z^3+100*x*y^4*z^3+760320*x^4*z^4-314730*x^3*y*z^4+57015*x^2*y^2*z^4-2850*x*y^3*z^4+25*y^4*z^4+1390446*x^3*z^5-393120*x^2*y*z^5+39060*x*y^2*z^5-750*y^3*z^5+1595241*x^2*z^6-267030*x*y*z^6+10665*y^2*z^6+1051299*x*z^7-75600*y*z^7+305046*z^8];
