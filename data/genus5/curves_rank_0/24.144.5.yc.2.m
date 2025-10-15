
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.144.5.yc.2

// Other names and/or labels
// Cummins-Pauli label: 24Y5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.1051

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 23, 10, 1], [17, 4, 16, 13], [17, 13, 22, 7], [17, 16, 8, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 22], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.72.1.ee.1", "24.72.2.hi.2", "24.72.2.hl.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z-x*w-y*w+x*t+y*t,2*x^2-4*x*y+4*y^2+2*z^2-2*z*w+w^2+2*z*t-2*w*t+t^2,2*x^2+2*x*y+4*y^2-2*z^2+z*w-2*w^2-z*t-4*w*t-2*t^2];

// Singular plane model
model_1 := [x^8+4*x^6*y^2+4*x^5*y^3-4*x^5*y*z^2+8*x^4*y^4-8*x^4*y^2*z^2+x^4*z^4+8*x^3*y^5-12*x^3*y^3*z^2+4*x^3*y*z^4+12*x^2*y^6-12*x^2*y^4*z^2+8*x^2*y^2*z^4+8*x*y^7-16*x*y^5*z^2+8*x*y^3*z^4+4*y^8-8*y^6*z^2+4*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3^3*(56616*y^2*w^16-293016*y^2*w^15*t+769320*y^2*w^14*t^2-1599720*y^2*w^13*t^3+2946864*y^2*w^12*t^4-3637944*y^2*w^11*t^5+5497944*y^2*w^10*t^6-6536136*y^2*w^9*t^7+5598288*y^2*w^8*t^8-6536136*y^2*w^7*t^9+5497944*y^2*w^6*t^10-3637944*y^2*w^5*t^11+2946864*y^2*w^4*t^12-1599720*y^2*w^3*t^13+769320*y^2*w^2*t^14-293016*y^2*w*t^15+56616*y^2*t^16-854*z^2*w^16+58420*z^2*w^15*t-308460*z^2*w^14*t^2+825548*z^2*w^13*t^3-2212384*z^2*w^12*t^4+2685156*z^2*w^11*t^5-4878548*z^2*w^10*t^6+6861340*z^2*w^9*t^7-4566420*z^2*w^8*t^8+6861340*z^2*w^7*t^9-4878548*z^2*w^6*t^10+2685156*z^2*w^5*t^11-2212384*z^2*w^4*t^12+825548*z^2*w^3*t^13-308460*z^2*w^2*t^14+58420*z^2*w*t^15-854*z^2*t^16-882*z*w^17-15462*z*w^16*t+156528*z*w^15*t^2-338688*z*w^14*t^3+1852416*z*w^13*t^4-2370384*z*w^12*t^5+2267424*z*w^11*t^6-9079920*z*w^10*t^7+4324284*z*w^9*t^8-4324284*z*w^8*t^9+9079920*z*w^7*t^10-2267424*z*w^6*t^11+2370384*z*w^5*t^12-1852416*z*w^4*t^13+338688*z*w^3*t^14-156528*z*w^2*t^15+15462*z*w*t^16+882*z*t^17-9339*w^18+49058*w^17*t-162799*w^16*t^2+151272*w^15*t^3-565472*w^14*t^4+949480*w^13*t^5+658440*w^12*t^6+1969688*w^11*t^7-2078398*w^10*t^8-1927956*w^9*t^9-2078398*w^8*t^10+1969688*w^7*t^11+658440*w^6*t^12+949480*w^5*t^13-565472*w^4*t^14+151272*w^3*t^15-162799*w^2*t^16+49058*w*t^17-9339*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(1380*y^2*w^16-7980*y^2*w^15*t-87624*y^2*w^14*t^2+839292*y^2*w^13*t^3-2893728*y^2*w^12*t^4+5490900*y^2*w^11*t^5-6604728*y^2*w^10*t^6+5744604*y^2*w^9*t^7-4970376*y^2*w^8*t^8+5744604*y^2*w^7*t^9-6604728*y^2*w^6*t^10+5490900*y^2*w^5*t^11-2893728*y^2*w^4*t^12+839292*y^2*w^3*t^13-87624*y^2*w^2*t^14-7980*y^2*w*t^15+1380*y^2*t^16-226*z^2*w^16+9782*z^2*w^15*t-71268*z^2*w^14*t^2+138946*z^2*w^13*t^3+314176*z^2*w^12*t^4-2112810*z^2*w^11*t^5+5180516*z^2*w^10*t^6-8093134*z^2*w^9*t^7+9267012*z^2*w^8*t^8-8093134*z^2*w^7*t^9+5180516*z^2*w^6*t^10-2112810*z^2*w^5*t^11+314176*z^2*w^4*t^12+138946*z^2*w^3*t^13-71268*z^2*w^2*t^14+9782*z^2*w*t^15-226*z^2*t^16+72*z*w^17-5112*z*w^16*t+48888*z*w^15*t^2-179064*z*w^14*t^3+197856*z*w^13*t^4+663552*z*w^12*t^5-3228408*z*w^11*t^6+7017336*z*w^10*t^7-9925920*z*w^9*t^8+9925920*z*w^8*t^9-7017336*z*w^7*t^10+3228408*z*w^6*t^11-663552*z*w^5*t^12-197856*z*w^4*t^13+179064*z*w^3*t^14-48888*z*w^2*t^15+5112*z*w*t^16-72*z*t^17-381*w^18+7912*w^17*t-30305*w^16*t^2-16488*w^15*t^3+261128*w^14*t^4-511216*w^13*t^5+530640*w^12*t^6-715160*w^11*t^7+1396486*w^10*t^8-1841136*w^9*t^9+1396486*w^8*t^10-715160*w^7*t^11+530640*w^6*t^12-511216*w^5*t^13+261128*w^4*t^14-16488*w^3*t^15-30305*w^2*t^16+7912*w*t^17-381*t^18);

// Map from the canonical model to the plane model of modular curve with label 24.144.5.yc.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^8+4*x^6*y^2+4*x^5*y^3-4*x^5*y*z^2+8*x^4*y^4-8*x^4*y^2*z^2+x^4*z^4+8*x^3*y^5-12*x^3*y^3*z^2+4*x^3*y*z^4+12*x^2*y^6-12*x^2*y^4*z^2+8*x^2*y^2*z^4+8*x*y^7-16*x*y^5*z^2+8*x*y^3*z^4+4*y^8-8*y^6*z^2+4*y^4*z^4];
