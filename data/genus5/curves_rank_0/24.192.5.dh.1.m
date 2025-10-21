
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.dh.1

// Other names and/or labels
// Cummins-Pauli label: 24Z5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.1530

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 16, 12, 5], [11, 5, 12, 1], [11, 13, 0, 7], [13, 17, 12, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 24], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.96.1.cr.4", "24.96.1.dd.4", "24.96.1.dp.4", "24.96.3.cn.1", "24.96.3.co.1", "24.96.3.gk.2", "24.96.3.gw.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*y*z+y*w-z*w,3*x^2+2*y*w-2*z*w-2*w^2,4*x^2+2*y^2+y*z+2*z^2-y*w+z*w+t^2];

// Singular plane model
model_1 := [232243*x^8+241164*x^7*y+140630*x^6*y^2+39788*x^5*y^3+4802*x^4*y^4-696296*x^7*z-597420*x^6*y*z-256956*x^5*y^2*z-47236*x^4*y^3*z-2744*x^3*y^4*z+932596*x^6*z^2+649020*x^5*y*z^2+198282*x^4*y^2*z^2+22232*x^3*y^3*z^2+588*x^2*y^4*z^2-725528*x^5*z^3-396060*x^4*y*z^3-80584*x^3*y^2*z^3-4904*x^2*y^3*z^3-56*x*y^4*z^3+357522*x^4*z^4+145188*x^3*y*z^4+17802*x^2*y^2*z^4+508*x*y^3*z^4+2*y^4*z^4-114136*x^3*z^5-31620*x^2*y*z^5-1980*x*y^2*z^5-20*y^3*z^5+23092*x^2*z^6+3732*x*y*z^6+86*y^2*z^6-2728*x*z^7-180*y*z^7+147*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(1624959302500352*y*w^23-10054436533567488*y*w^21*t^2+26478530191687680*y*w^19*t^4-39574563607019520*y*w^17*t^6+38277846020653056*y*w^15*t^8-26108640794640384*y*w^13*t^10+13112013836353536*y*w^11*t^12-4868961425694720*y*w^9*t^14+1342694036500992*y*w^7*t^16-255090047413248*y*w^5*t^18+31911050837952*y*w^3*t^20-1506290861232*y*w*t^22-1624959302500352*z*w^23+10054436533567488*z*w^21*t^2-26478530191687680*z*w^19*t^4+39574563607019520*z*w^17*t^6-38277846020653056*z*w^15*t^8+26108640794640384*z*w^13*t^10-13112013836353536*z*w^11*t^12+4868961425694720*z*w^9*t^14-1342694036500992*z*w^7*t^16+255090047413248*z*w^5*t^18-31911050837952*z*w^3*t^20+1506290861232*z*w*t^22-1083306196074496*w^24+6093599045320704*w^22*t^2-14053249791295488*w^20*t^4+17419298710487040*w^18*t^6-12937987129540608*w^16*t^8+6020701313236992*w^14*t^10-1466178998353920*w^12*t^12-173550502084608*w^10*t^14+276347551364352*w^8*t^16-125313481689984*w^6*t^18+27968659941888*w^4*t^20-4016775629952*w^2*t^22+94143178827*t^24);
//   Coordinate number 1:
map_0_coord_1 := 2^2*3^2*(t^2*w^4*(32768*y*w^17-405504*y*w^15*t^2+37194494976*y*w^13*t^4-167371681536*y*w^11*t^6+299110216320*y*w^9*t^8-267358755456*y*w^7*t^10+122648079744*y*w^5*t^12-25942823856*y*w^3*t^14+1721868840*y*w*t^16-32768*z*w^17+405504*z*w^15*t^2-37194494976*z*w^13*t^4+167371681536*z*w^11*t^6-299110216320*z*w^9*t^8+267358755456*z*w^7*t^10-122648079744*z*w^5*t^12+25942823856*z*w^3*t^14-1721868840*z*w*t^16-65536*w^18+823296*w^16*t^2-24799315968*w^14*t^4+97642780992*w^12*t^6-140582039616*w^10*t^8+81533914416*w^8*t^10-4676680800*w^6*t^12-12493115028*w^4*t^14+3501133308*w^2*t^16-129140163*t^18));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.dh.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y-z+5/4*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*x+2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w+11/4*t);
// Codomain equation:
map_1_codomain := [232243*x^8+241164*x^7*y+140630*x^6*y^2+39788*x^5*y^3+4802*x^4*y^4-696296*x^7*z-597420*x^6*y*z-256956*x^5*y^2*z-47236*x^4*y^3*z-2744*x^3*y^4*z+932596*x^6*z^2+649020*x^5*y*z^2+198282*x^4*y^2*z^2+22232*x^3*y^3*z^2+588*x^2*y^4*z^2-725528*x^5*z^3-396060*x^4*y*z^3-80584*x^3*y^2*z^3-4904*x^2*y^3*z^3-56*x*y^4*z^3+357522*x^4*z^4+145188*x^3*y*z^4+17802*x^2*y^2*z^4+508*x*y^3*z^4+2*y^4*z^4-114136*x^3*z^5-31620*x^2*y*z^5-1980*x*y^2*z^5-20*y^3*z^5+23092*x^2*z^6+3732*x*y*z^6+86*y^2*z^6-2728*x*z^7-180*y*z^7+147*z^8];
