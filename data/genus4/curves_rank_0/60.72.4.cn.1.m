
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 60.72.4.cn.1

// Other names and/or labels
// Cummins-Pauli label: 12C4
// Rouse-Sutherland-Zureick-Brown label: 60.72.4.25

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 28, 55, 13], [25, 16, 44, 25], [25, 42, 48, 47], [37, 12, 51, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 8], [5, 6]];
bad_primes := [2, 3, 5];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bz.1", "60.36.1.fx.1", "60.36.2.fk.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2-3*y^2-24*z^2-2*x*w+2*w^2,2*x^2*y+3*x^2*z+9*y^2*z+2*x*y*w-2*x*z*w-2*y*w^2+2*z*w^2];

// Singular plane model
model_1 := [900*x^4*y^2-180*x^2*y^4-240*x^2*y^3*z-360*x^2*y^2*z^2-120*x^2*y*z^3+4*y^6+24*y^5*z+52*y^4*z^2+60*y^3*z^3+52*y^2*z^4+24*y*z^5+9*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(792675892316160*x*y^2*z^8*w+1470462090537600*x*y^2*z^6*w^3+410664922272000*x*y^2*z^4*w^5+20327695200000*x*y^2*z^2*w^7+91338750000*x*y^2*w^9+471911898562560*x*y*z^9*w-1459907950464000*x*y*z^7*w^3-1619594502336000*x*y*z^5*w^5-222885898560000*x*y*z^3*w^7-4234936500000*x*y*z*w^9+1738124869086720*x*z^10*w+2397687993734400*x*z^8*w^3+437515400700000*x*z^6*w^5+10524718800000*x*z^4*w^7-173250000*x*z^2*w^9+4812500*x*w^11-1091799646341120*y^2*z^10-8477248507004160*y^2*z^8*w^2-6291837606398400*y^2*z^6*w^4-898242210000000*y^2*z^4*w^6-24114072600000*y^2*z^2*w^8-56468062500*y^2*w^10-1242202607861760*y*z^11-7468026836981760*y*z^9*w^2-1885814058240000*y*z^7*w^4+1125723432960000*y*z^5*w^6+163158646680000*y*z^3*w^8+2773469700000*y*z*w^10-2694572280474624*z^12-19249644534923520*z^10*w^2-12728208720513600*z^8*w^4-1507647176910000*z^6*w^6-26983582650000*z^4*w^8+3975000*z^2*w^10-359375*w^12);
//   Coordinate number 1:
map_0_coord_1 := 3^17*(z^12);

// Map from the canonical model to the plane model of modular curve with label 60.72.4.cn.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-w);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(6*z);
// Codomain equation:
map_1_codomain := [900*x^4*y^2-180*x^2*y^4-240*x^2*y^3*z-360*x^2*y^2*z^2-120*x^2*y*z^3+4*y^6+24*y^5*z+52*y^4*z^2+60*y^3*z^3+52*y^2*z^4+24*y*z^5+9*z^6];
