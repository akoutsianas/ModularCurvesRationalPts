
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 52.112.3.a.1

// Other names and/or labels
// Cummins-Pauli label: 52B3
// Rouse-Sutherland-Zureick-Brown label: 52.112.3.2

// Group data
level := 52;
// Elements that, together with Gamma(level), generate the group
gens := [[6, 19, 51, 27], [37, 43, 1, 30], [45, 32, 30, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 112;

// Curve data
conductor := [[2, 10], [13, 3]];
bad_primes := [2, 13];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["26.56.1.a.2"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^3*y-3*x^2*y^2-x*y^3-z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(x^28-16*x^24*z^4+68*x^20*z^8-128*x^16*z^12+10*x^12*z^16-1012*x^8*z^20-10400*x^4*z^24-28363705846918*x^2*y^26-13615041725048*x^2*y^22*z^4-2513703150674*x^2*y^18*z^8-224620042588*x^2*y^14*z^12-10016818951*x^2*y^10*z^16-203546102*x^2*y^6*z^20-1209457*x^2*y^2*z^24-8587839126240*x*y^27-6504140965320*x*y^23*z^4-1788375642004*x*y^19*z^8-233294245460*x*y^15*z^12-15328333769*x*y^11*z^16-484827157*x*y^7*z^20-5988454*x*y^3*z^24+y^28-8587839126256*y^24*z^4-3903952497054*y^20*z^8-672465130096*y^16*z^12-54840142434*y^12*z^16-2153813537*y^8*z^20-35823281*y^4*z^24-111644*z^28);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^4*y^8*(141481*x^2*y^14+29382*x^2*y^10*z^4+1491*x^2*y^6*z^8+12*x^2*y^2*z^12+42837*x*y^15+20777*x*y^11*z^4+2340*x*y^7*z^8+58*x*y^3*z^12+42837*y^12*z^4+7807*y^8*z^8+306*y^4*z^12+z^16));
