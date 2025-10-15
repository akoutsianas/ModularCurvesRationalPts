
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 60.72.4.m.1

// Other names and/or labels
// Cummins-Pauli label: 12C4
// Rouse-Sutherland-Zureick-Brown label: 60.72.4.35

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 20, 28, 57], [7, 0, 48, 47], [13, 8, 44, 5], [33, 20, 34, 21], [53, 24, 12, 49]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 11], [3, 6], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 4;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.b.1", "60.36.2.e.1", "60.36.2.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [39*x^2-5*y^2+z^2-2*x*w-w^2,x^3-15*x*y^2-2*x*y*z-x*z^2+2*x^2*w-2*y*z*w+x*w^2];

// Singular plane model
model_1 := [-4*x^6+4*x^4*y^2-x^2*y^4+40*x^2*y^2*z^2-5*y^4*z^2+100*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(87337179853027854804699*x*y*z^9*w+446917738548584423922320*x*y*z^7*w^3+912839290955575384882400*x*y*z^5*w^5+556707123525738312352000*x*y*z^3*w^7+125375710277358584160000*x*y*z*w^9+5092893421611086559880*x*z^10*w+24633396520201737433080*x*z^8*w^3+2936523616724980577600*x*z^6*w^5-44915784622259036384000*x*z^4*w^7-23545693174550352000000*x*z^2*w^9-7942255196801286400000*x*w^11+11429688199138665273045*y^3*z^9+170007362049810062087600*y^3*z^7*w^2+529775193533207635508000*y^3*z^5*w^4+434231301986718984160000*y^3*z^3*w^6+120458342021081968800000*y^3*z*w^8-18705330938560738556900*y^2*z^10-95968308561690363949590*y^2*z^8*w^2-210116825005114448675200*y^2*z^6*w^4-116489219169898518104000*y^2*z^4*w^6+8416870960490628480000*y^2*z^2*w^8+16143406749929326400000*y^2*w^10-2285937639827733054609*y*z^11-7816580163719102197021*y*z^9*w^2+888578297506105798320*y*z^7*w^4+28100676158806824082400*y*z^5*w^6+10565115520865775872000*y*z^3*w^8-211080276916148640000*y*z*w^10-1509360083874360768620*z^12-3673107082587779976040*z^10*w^2+1042819719539600948660*z^8*w^4+7659819952251146132000*z^6*w^6-2612286875394921856000*z^4*w^8-4136566979919549760000*z^2*w^10-2021744921600643200000*w^12);
//   Coordinate number 1:
map_0_coord_1 := 5^6*(561303781289087*x*y*z^9*w-656041915119400*x*y*z^7*w^3+677170427083600*x*y*z^5*w^5-1189514405792000*x*y*z^3*w^7+2272625839200000*x*y*z*w^9+6925491728920*x*z^10*w+33134766575400*x*z^8*w^3-143001834488000*x*z^6*w^5+175169603984000*x*z^4*w^7+105901543680000*x*z^2*w^9-194434403840000*x*w^11+69090468106445*y^3*z^9-251518984197400*y^3*z^7*w^2+436191019270000*y^3*z^5*w^4-759359696480000*y^3*z^3*w^6+1207950804000000*y^3*z*w^8+27574905255100*y^2*z^10+201569078068530*y^2*z^8*w^2-394240474682000*y^2*z^6*w^4+567904560764000*y^2*z^4*w^6-603300228480000*y^2*z^2*w^8-125089217600000*y^2*w^10-13818093621289*y*z^11+14440818123327*y*z^9*w^2+27818448739400*y*z^7*w^4-58144598228400*y*z^5*w^6-42599507392000*y*z^3*w^8+313789519200000*y*z*w^10-5514981051020*z^12+15052153345880*z^10*w^2-12770194902860*z^8*w^4+2298073672000*z^6*w^6-15784698104000*z^4*w^8+41737490560000*z^2*w^10-25017843520000*w^12);

// Map from the canonical model to the plane model of modular curve with label 60.72.4.m.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/10*z);
// Codomain equation:
map_1_codomain := [-4*x^6+4*x^4*y^2-x^2*y^4+40*x^2*y^2*z^2-5*y^4*z^2+100*y^2*z^4];
