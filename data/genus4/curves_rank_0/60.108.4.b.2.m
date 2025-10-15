
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 60.108.4.b.2

// Other names and/or labels
// Cummins-Pauli label: 30I4
// Rouse-Sutherland-Zureick-Brown label: 60.108.4.14

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 45, 18, 49], [21, 50, 38, 57], [29, 0, 6, 29], [47, 25, 16, 1], [49, 20, 4, 7], [53, 50, 16, 47]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 108;

// Curve data
conductor := [[2, 10], [3, 8], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["30.54.2.a.1", "60.36.0.j.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2+3*y^2-z^2-w^2,3*x^3+6*x^2*y-6*x*y^2-3*y^3-x*z^2+2*x*z*w+2*y*z*w+y*w^2];

// Singular plane model
model_1 := [x^6+6*x^5*y+5*x^4*y^2-18*x^4*z^2-12*x^3*y^3-48*x^3*y*z^2+4*x^2*y^4-30*x^2*y^2*z^2+45*x^2*z^4-12*x*y^3*z^2+90*x*y*z^4-12*y^4*z^2+45*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(9013936590*x*y*z^16+38912320740*x*y*z^15*w+89231294160*x*y*z^14*w^2+172596341100*x*y*z^13*w^3+261130407120*x*y*z^12*w^4+329357742660*x*y*z^11*w^5+358903446720*x*y*z^10*w^6+326805126060*x*y*z^9*w^7+265922570700*x*y*z^8*w^8+172587403020*x*y*z^7*w^9+107779835280*x*y*z^6*w^10+43896328740*x*y*z^5*w^11+23194002240*x*y*z^4*w^12+3110666700*x*y*z^3*w^13+2676768480*x*y*z^2*w^14-426735420*x*y*z*w^15+153232470*x*y*w^16+9124523205*y^2*z^16+55909779330*y^2*z^15*w+155568255750*y^2*z^14*w^2+324441559050*y^2*z^13*w^3+529376973090*y^2*z^12*w^4+709599712410*y^2*z^11*w^5+789183182430*y^2*z^10*w^6+756519814050*y^2*z^9*w^7+592874437500*y^2*z^8*w^8+420851887590*y^2*z^7*w^9+220545623250*y^2*z^6*w^10+120522308670*y^2*z^5*w^11+33091047150*y^2*z^4*w^12+17129927550*y^2*z^3*w^13+106251210*y^2*z^2*w^14+1214968470*y^2*z*w^15-120543825*y^2*w^16-2038431744*z^18-15341240166*z^17*w-51117682303*z^16*w^2-125398265938*z^15*w^3-239973772770*z^14*w^4-376374373146*z^13*w^5-498576043374*z^12*w^6-562523398042*z^11*w^7-548545224922*z^10*w^8-458572763870*z^9*w^9-333604364588*z^8*w^10-204471651062*z^7*w^11-108680781446*z^6*w^12-46510900606*z^5*w^13-16807100930*z^4*w^14-4593851038*z^3*w^15-855290302*z^2*w^16-169412516*z*w^17+8330779*w^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(1331946*x*y*z^16-11386860*x*y*z^15*w+36962208*x*y*z^14*w^2-58405380*x*y*z^13*w^3+52214112*x*y*z^12*w^4-52281036*x*y*z^11*w^5-9363792*x*y*z^10*w^6+142716*x*y*z^9*w^7+15320340*x*y*z^8*w^8+34760604*x*y*z^7*w^9-2851008*x*y*z^6*w^10-27004716*x*y*z^5*w^11-1654128*x*y*z^4*w^12-141540*x*y*z^3*w^13+467568*x*y*z^2*w^14-404556*x*y*z*w^15+470034*x*y*w^16-2371953*y^2*z^16+22213218*y^2*z^15*w-81496854*y^2*z^14*w^2+147487578*y^2*z^13*w^3-140550690*y^2*z^12*w^4+72804474*y^2*z^11*w^5+6135282*y^2*z^10*w^6-39038862*y^2*z^9*w^7+20879532*y^2*z^8*w^8+36895494*y^2*z^7*w^9-5735106*y^2*z^6*w^10+4426542*y^2*z^5*w^11+18905586*y^2*z^4*w^12-5429346*y^2*z^3*w^13-4865562*y^2*z^2*w^14+1289094*y^2*z*w^15+749301*y^2*w^16+443982*z^17*w-3892933*z^16*w^2+12896822*z^15*w^3-19637910*z^14*w^4+12107502*z^13*w^5-2576346*z^12*w^6-12472690*z^11*w^7+4937762*z^10*w^8+6909202*z^9*w^9-2027780*z^8*w^10-3647198*z^7*w^11+2828638*z^6*w^12-1952326*z^5*w^13-5040566*z^4*w^14+1669274*z^3*w^15+1443350*z^2*w^16-586376*z*w^17-249767*w^18);

// Map from the canonical model to the plane model of modular curve with label 60.108.4.b.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*z);
// Codomain equation:
map_1_codomain := [x^6+6*x^5*y+5*x^4*y^2-18*x^4*z^2-12*x^3*y^3-48*x^3*y*z^2+4*x^2*y^4-30*x^2*y^2*z^2+45*x^2*z^4-12*x*y^3*z^2+90*x*y*z^4-12*y^4*z^2+45*y^2*z^4];
