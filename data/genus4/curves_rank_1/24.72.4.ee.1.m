
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.4.ee.1

// Other names and/or labels
// Cummins-Pauli label: 12C4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.119

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 0, 6, 11], [5, 10, 8, 5], [11, 7, 10, 1], [17, 0, 12, 17], [19, 11, 16, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 21], [3, 6]];
bad_primes := [2, 3];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bw.1", "24.36.1.gb.1", "24.36.2.bv.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [16*x^2+y^2-4*y*z-4*z^2-2*w^2,2*x^3-2*x^2*y+x*y^2+y^2*z+y*z^2];

// Singular plane model
model_1 := [39*x^6-102*x^5*y+82*x^4*y^2-21*x^3*y^3-174*x^5*z+365*x^4*y*z-248*x^3*y^2*z+55*x^2*y^3*z+295*x^4*z^2-472*x^3*y*z^2+221*x^2*y^2*z^2-25*x*y^3*z^2-236*x^3*z^3+258*x^2*y*z^3-70*x*y^2*z^3+4*y^3*z^3+81*x^2*z^4-58*x*y*z^4+9*y^2*z^4-14*x*z^5+5*y*z^5+z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^7*(146049432529764672*x*y*z^10+1713333991088141568*x*y*z^8*w^2-12379446861058470960*x*y*z^6*w^4+10998350278668792000*x*y*z^4*w^6-37042706786964450000*x*y*z^2*w^8-1160140646048020000*x*y*w^10+191184799457850624*x*z^11-5750712868944866688*x*z^9*w^2-10942694849464372800*x*z^7*w^4-34664118372296618400*x*z^5*w^6-12345333666497520000*x*z^3*w^8+1490919982934460000*x*z*w^10+113667972696810684*y^3*z^9+1609591682837728980*y^3*z^7*w^2+1372085463684276900*y^3*z^5*w^4+30272956312095120000*y^3*z^3*w^6+5385376695491650000*y^3*z*w^8+190970450857636596*y^2*z^10-1182067098905160693*y^2*z^8*w^2+6889373594333647560*y^2*z^6*w^4+30875382650930493000*y^2*z^4*w^6+29005913440881260000*y^2*z^2*w^8+507408219750648125*y^2*w^10+23339283374438352*y*z^11-419639949688147668*y*z^9*w^2+13443089246624386440*y*z^7*w^4+24183613899528166200*y*z^5*w^6+42469133382453050000*y*z^3*w^8-42121488971412500*y*z*w^10-59375471854667976*z^12+2433986354718751644*z^10*w^2+7085081474616568626*z^8*w^4+23349903730714295280*z^6*w^6+19706859964882909000*z^4*w^8+5073956809732037500*z^2*w^10+145050679420578750*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(10818476483686272*x*y*z^10+17647446107271168*x*y*z^8*w^2+4103340264239840*x*y*z^6*w^4+4168461135852000*x*y*z^4*w^6+1330967788605000*x*y*z^2*w^8-39667516070000*x*y*w^10+14161836996877824*x*z^11+8797027589613312*x*z^9*w^2+330506519158400*x*z^7*w^4-640353170974400*x*z^5*w^6+49715517540000*x*z^3*w^8+119002548210000*x*z*w^10+8419849829393384*y^3*z^9+3628024743742880*y^3*z^7*w^2+695894680270400*y^3*z^5*w^4-166771597898750*y^3*z^3*w^6-27103853481250*y^3*z*w^8+14145959322787896*y^2*z^10-5565051202707368*y^2*z^8*w^2-1142307351867240*y^2*z^6*w^4+748424984877375*y^2*z^4*w^6+135478340042500*y^2*z^2*w^8-5938956489375*y^2*w^10+1728835805513952*y*z^11-16723102585338368*y*z^9*w^2-4876507900377360*y*z^7*w^4+399141829656700*y*z^5*w^6+1226867551812500*y*z^3*w^8+38296016850000*y*z*w^10-4398183100345776*z^12-5967039223296256*z^10*w^2-3728648888475924*z^8*w^4-1509400692146620*z^6*w^6-274489766664750*z^4*w^8+33276734172500*z^2*w^10+11877912978750*w^12);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.ee.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-1/2*z+1/4*w);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/4*y-z-1/4*w);
// Codomain equation:
map_1_codomain := [39*x^6-102*x^5*y+82*x^4*y^2-21*x^3*y^3-174*x^5*z+365*x^4*y*z-248*x^3*y^2*z+55*x^2*y^3*z+295*x^4*z^2-472*x^3*y*z^2+221*x^2*y^2*z^2-25*x*y^3*z^2-236*x^3*z^3+258*x^2*y*z^3-70*x*y^2*z^3+4*y^3*z^3+81*x^2*z^4-58*x*y*z^4+9*y^2*z^4-14*x*z^5+5*y*z^5+z^6];
