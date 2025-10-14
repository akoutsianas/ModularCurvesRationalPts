
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 42.84.5.i.1

// Other names and/or labels
// Cummins-Pauli label: 14B5
// Rouse-Sutherland-Zureick-Brown label: 42.84.5.7

// Group data
level := 42;
// Elements that, together with Gamma(level), generate the group
gens := [[28, 13, 41, 36], [38, 19, 13, 39]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 84;

// Curve data
conductor := [[2, 8], [3, 8], [7, 10]];
bad_primes := [2, 3, 7];
// Genus
g := 5;
// Rank
r := 3
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["14.42.1.a.1", "21.42.1.a.1", "42.42.3.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+2*x*y+y^2-2*x*z-2*y*z-2*x*w-2*y*w+3*z*w-w^2,2*x^2+4*x*y+2*y^2+x*z+y*z-3*z^2+4*x*w+4*y*w-2*z*w+w^2-t^2,6*x^2-9*x*y+6*y^2-3*x*z-3*y*z-4*z^2+x*w+y*w-2*z*w-2*w^2-t^2];

// Singular plane model
model_1 := [-41*x^8+39*x^7*y+156*x^6*y^2-14*x^6*z^2-153*x^5*y^3-2310*x^5*y*z^2-108*x^4*y^4+2352*x^4*y^2*z^2+33320*x^4*z^4+135*x^3*y^5+2772*x^3*y^3*z^2+6615*x^3*y*z^4-27*x^2*y^6-4032*x^2*y^4*z^2-74382*x^2*y^2*z^4-411257*x^2*z^6+1134*x*y^5*z^2+31752*x*y^3*z^4+201684*x*y*z^6+3969*y^4*z^4+135828*y^2*z^6+960400*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(35020705083*x*w^10-13035770566*x*w^8*t^2-14925166858*x*w^6*t^4-5089889973*x*w^4*t^6-399799800*x*w^2*t^8-3240000*x*t^10+35020705083*y*w^10-13035770566*y*w^8*t^2-14925166858*y*w^6*t^4-5089889973*y*w^4*t^6-399799800*y*w^2*t^8-3240000*y*t^10+15009532167*z^2*w^9+9938989921*z^2*w^7*t^2+6031441458*z^2*w^5*t^4+1711234413*z^2*w^3*t^6+72997200*z^2*w*t^8-51030381003*z*w^10+3173325211*z*w^8*t^2+2608889948*z*w^6*t^4+884102793*z*w^4*t^6+20671200*z*w^2*t^8+15342145098*w^11-313861807*w^9*t^2+3442321099*w^7*t^4+4219153953*w^5*t^6+909182061*w^3*t^8+29192400*w*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(7203*x*w^10-53165*x*w^8*t^2+25039*x*w^6*t^4+175350*x*w^4*t^6-38205*x*w^2*t^8+10665*x*t^10+7203*y*w^10-53165*y*w^8*t^2+25039*y*w^6*t^4+175350*y*w^4*t^6-38205*y*w^2*t^8+10665*y*t^10-7203*z^2*w^9+48020*z^2*w^7*t^2+7056*z^2*w^5*t^4-177345*z^2*w^3*t^6-30915*z^2*w*t^8-7203*z*w^10+42875*z*w^8*t^2+32536*z*w^6*t^4-152250*z*w^4*t^6-74925*z*w^2*t^8+540*z*t^10+7203*w^11-52136*w^9*t^2+4949*w^7*t^4+237027*w^5*t^6+9810*w^3*t^8-22005*w*t^10);

// Map from the canonical model to the plane model of modular curve with label 42.84.5.i.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(y+z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/7*t);
// Codomain equation:
map_1_codomain := [-41*x^8+39*x^7*y+156*x^6*y^2-14*x^6*z^2-153*x^5*y^3-2310*x^5*y*z^2-108*x^4*y^4+2352*x^4*y^2*z^2+33320*x^4*z^4+135*x^3*y^5+2772*x^3*y^3*z^2+6615*x^3*y*z^4-27*x^2*y^6-4032*x^2*y^4*z^2-74382*x^2*y^2*z^4-411257*x^2*z^6+1134*x*y^5*z^2+31752*x*y^3*z^4+201684*x*y*z^6+3969*y^4*z^4+135828*y^2*z^6+960400*z^8];
