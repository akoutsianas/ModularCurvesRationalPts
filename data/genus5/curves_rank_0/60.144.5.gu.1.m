
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.gu.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.149

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 58, 36, 53], [19, 0, 36, 1], [38, 39, 45, 26], [58, 33, 27, 58]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 18], [3, 9], [5, 4]];
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
covers := ["12.72.3.ce.1", "30.72.1.c.1", "60.48.1.bi.1", "60.72.1.bd.1", "60.72.1.ei.1", "60.72.3.ku.1", "60.72.3.nm.1", "60.72.3.ss.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+x*y+2*x*z-y*z,2*x^2-y^2-2*x*z-z^2-x*w+y*w+z*w+w^2,2*x^2-3*x*y-x*z-2*y*z-3*t^2];

// Singular plane model
model_1 := [1413335*x^8+507870*x^7*y-2619*x^6*y^2-13122*x^5*y^3-729*x^4*y^4-2861355*x^7*z-942930*x^6*y*z+6282*x^5*y^2*z+19926*x^4*y^3*z+972*x^3*y^4*z+2549330*x^6*z^2+752070*x^5*y*z^2-6609*x^4*y^2*z^2-12150*x^3*y^3*z^2-486*x^2*y^4*z^2-1311310*x^5*z^3-336090*x^4*y*z^3+3456*x^3*y^2*z^3+3726*x^2*y^3*z^3+108*x*y^4*z^3+427600*x^4*z^4+91410*x^3*y*z^4-924*x^2*y^2*z^4-576*x*y^3*z^4-9*y^4*z^4-90860*x^3*z^5-15210*x^2*y*z^5+120*x*y^2*z^5+36*y^3*z^5+12330*x^2*z^6+1440*x*y*z^6-6*y^2*z^6-980*x*z^7-60*y*z^7+35*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(10717496273475390625*x*z*w^16+4917929230790625000*x*z*w^14*t^2+10693962892152000000*x*z*w^12*t^4+11688576927292800000*x*z*w^10*t^6+5118194113850880000*x*z*w^8*t^8+3192839699816448000*x*z*w^6*t^10+1778083886628864000*x*z*w^4*t^12+284353385421864960*x*z*w^2*t^14+11162737610588160*x*z*t^16+2679117360914453125*x*w^17+5204854439471718750*x*w^15*t^2+5422585975715250000*x*w^13*t^4+6939328818074400000*x*w^11*t^6+5707932189217920000*x*w^9*t^8+2977153686374400000*x*w^7*t^10+1440547119400550400*x*w^5*t^12+612875281823170560*x*w^3*t^14+59344766537564160*x*w*t^16-10717496273475390625*y*z*w^16-4917929230790625000*y*z*w^14*t^2-10693962892152000000*y*z*w^12*t^4-11688576927292800000*y*z*w^10*t^6-5118194113850880000*y*z*w^8*t^8-3192839699816448000*y*z*w^6*t^10-1778083886628864000*y*z*w^4*t^12-284353385421864960*y*z*w^2*t^14-11162737610588160*y*z*t^16-4335232614400000000*y*w^17-993669152091328125*y*w^15*t^2-4473637185460500000*y*w^13*t^4-4493697930176400000*y*w^11*t^6-1702369407513600000*y*w^9*t^8-1555073961864192000*y*w^7*t^10-829619231367168000*y*w^5*t^12-127411321928417280*y*w^3*t^14-22844755515801600*y*w*t^16-4335232614400000000*z*w^17-993669152091328125*z*w^15*t^2-4473637185460500000*z*w^13*t^4-4493697930176400000*z*w^11*t^6-1702369407513600000*z*w^9*t^8-1555073961864192000*z*w^7*t^10-829619231367168000*z*w^5*t^12-127411321928417280*z*w^3*t^14-22844755515801600*z*w*t^16-2679321395200000000*w^18-5436828611993906250*w^16*t^2-6313608644907937500*w^14*t^4-8513170268928300000*w^12*t^6-7455197528641440000*w^10*t^8-4552540829897472000*w^8*t^10-2511263154637209600*w^6*t^12-1092492048195256320*w^4*t^14-248223390275469312*w^2*t^16-77638265556959232*t^18);
//   Coordinate number 1:
map_0_coord_1 := 2^24*3^6*(t^12*(124625*x*z*w^4+25800*x*z*w^2*t^2+1152*x*z*t^4+36725*x*w^5+50910*x*w^3*t^2+5904*x*w*t^4-124625*y*z*w^4-25800*y*z*w^2*t^2-1152*y*z*t^4-51200*y*w^5-8685*y*w^3*t^2-2304*y*w*t^4-51200*z*w^5-8685*z*w^3*t^2-2304*z*w*t^4-32000*w^6-66090*w^4*t^2-23004*w^2*t^4-864*t^6));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.gu.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-w);
//   Coordinate number 1:
map_1_coord_1 := 1*(5*z+5*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y+z-4*w);
// Codomain equation:
map_1_codomain := [1413335*x^8+507870*x^7*y-2619*x^6*y^2-13122*x^5*y^3-729*x^4*y^4-2861355*x^7*z-942930*x^6*y*z+6282*x^5*y^2*z+19926*x^4*y^3*z+972*x^3*y^4*z+2549330*x^6*z^2+752070*x^5*y*z^2-6609*x^4*y^2*z^2-12150*x^3*y^3*z^2-486*x^2*y^4*z^2-1311310*x^5*z^3-336090*x^4*y*z^3+3456*x^3*y^2*z^3+3726*x^2*y^3*z^3+108*x*y^4*z^3+427600*x^4*z^4+91410*x^3*y*z^4-924*x^2*y^2*z^4-576*x*y^3*z^4-9*y^4*z^4-90860*x^3*z^5-15210*x^2*y*z^5+120*x*y^2*z^5+36*y^3*z^5+12330*x^2*z^6+1440*x*y*z^6-6*y^2*z^6-980*x*z^7-60*y*z^7+35*z^8];
