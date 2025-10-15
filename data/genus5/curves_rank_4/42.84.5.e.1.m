
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 42.84.5.e.1

// Other names and/or labels
// Cummins-Pauli label: 14B5
// Rouse-Sutherland-Zureick-Brown label: 42.84.5.6

// Group data
level := 42;
// Elements that, together with Gamma(level), generate the group
gens := [[4, 9, 29, 31], [7, 29, 8, 27], [9, 4, 32, 5]];
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
r := 4
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
covers := ["14.42.1.a.1", "21.42.1.b.1", "42.42.3.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-y^2+2*y*z-z^2-x*w+t^2,x^2+y^2+y*z+z^2-2*x*w-y*w+z*w+w^2+t^2,2*x*y-3*y^2-2*x*z-3*y*z-3*z^2-x*w-2*y*w+2*z*w-w^2+t^2];

// Singular plane model
model_1 := [64*x^8+60*x^6*y^2+9*x^4*y^4+1168*x^7*z+420*x^6*y*z+750*x^5*y^2*z+126*x^4*y^3*z+108*x^3*y^4*z+7084*x^6*z^2+5250*x^5*y*z^2+3555*x^4*y^2*z^2+1512*x^3*y^3*z^2+486*x^2*y^4*z^2+5383*x^5*z^3+21798*x^4*y*z^3+7446*x^3*y^2*z^3+6804*x^2*y^3*z^3+972*x*y^4*z^3-106407*x^4*z^4+15078*x^3*y*z^4+4674*x^2*y^2*z^4+13608*x*y^3*z^4+729*y^4*z^4-346339*x^3*z^5-133980*x^2*y*z^5-5328*x*y^2*z^5+10206*y^3*z^5+144088*x^2*z^6-370692*x*y*z^6-6453*y^2*z^6+2034752*x*z^7-295218*y*z^7+2353912*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 7^3*(w^3*(44232*x*w^7-24492*x*w^5*t^2-34650*x*w^3*t^4+28704*x*w*t^6-3747*y*z*w^6+27417*y*z*w^4*t^2-34524*y*z*w^2*t^4+5568*y*z*t^6+32974*y*w^7-19462*y*w^5*t^2+25956*y*w^3*t^4-27968*y*w*t^6-32974*z*w^7+19462*z*w^5*t^2-25956*z*w^3*t^4+27968*z*w*t^6-17035*w^8+1601*w^6*t^2-30310*w^4*t^4+29048*w^2*t^6-896*t^8));
//   Coordinate number 1:
map_0_coord_1 := 1*(2058*x*w^8*t^2-19110*x*w^6*t^4+53760*x*w^4*t^6-46410*x*w^2*t^8+5922*x*t^10-1029*y*z*w^9+11025*y*z*w^7*t^2-38514*y*z*w^5*t^4+48426*y*z*w^3*t^6-15846*y*z*w*t^8-686*y*w^10+5292*y*w^8*t^2-6272*y*w^6*t^4-23450*y*w^4*t^6+38996*y*w^2*t^8-6612*y*t^10+686*z*w^10-5292*z*w^8*t^2+6272*z*w^6*t^4+23450*z*w^4*t^6-38996*z*w^2*t^8+6612*z*t^10-343*w^11+5047*w^9*t^2-26656*w^7*t^4+59514*w^5*t^6-49354*w^3*t^8+8060*w*t^10);

// Map from the canonical model to the plane model of modular curve with label 42.84.5.e.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-2/5*w);
//   Coordinate number 1:
map_1_coord_1 := 1*(7/5*z+7/5*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*y-1/5*z);
// Codomain equation:
map_1_codomain := [64*x^8+60*x^6*y^2+9*x^4*y^4+1168*x^7*z+420*x^6*y*z+750*x^5*y^2*z+126*x^4*y^3*z+108*x^3*y^4*z+7084*x^6*z^2+5250*x^5*y*z^2+3555*x^4*y^2*z^2+1512*x^3*y^3*z^2+486*x^2*y^4*z^2+5383*x^5*z^3+21798*x^4*y*z^3+7446*x^3*y^2*z^3+6804*x^2*y^3*z^3+972*x*y^4*z^3-106407*x^4*z^4+15078*x^3*y*z^4+4674*x^2*y^2*z^4+13608*x*y^3*z^4+729*y^4*z^4-346339*x^3*z^5-133980*x^2*y*z^5-5328*x*y^2*z^5+10206*y^3*z^5+144088*x^2*z^6-370692*x*y*z^6-6453*y^2*z^6+2034752*x*z^7-295218*y*z^7+2353912*z^8];
