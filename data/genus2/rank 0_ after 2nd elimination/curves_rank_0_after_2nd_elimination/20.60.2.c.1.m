
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 20.60.2.c.1

// Other names and/or labels
// Cummins-Pauli label: 10C2
// Rouse-Sutherland-Zureick-Brown label: 20.60.2.7

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[4, 19, 5, 12], [4, 19, 15, 17], [8, 9, 15, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 8], [5, 4]];
bad_primes := [2, 5];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["5.30.0.a.1", "20.12.0.p.1", "20.12.0.p.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x^3+x^2*z+y^2*z+x*z^2+z^3-y^2*w-x*z*w-2*z^2*w+z*w^2,2*x^3-3*x*y^2+x*z^2+x^2*w+y^2*w-2*x*z*w+z^2*w+x*w^2-z*w^2,2*x^2*z-3*y^2*z+z^3+2*x^2*w+3*y^2*w-x*z*w+x*w^2-2*z*w^2,2*x^3+3*x*y^2-2*x^2*z-y^2*z+2*x*z^2-z^3+x^2*w-3*x*z*w+z^2*w,3*x*y^2+x^2*z+y^2*z+z^3+5*x^2*w-2*y^2*w+z^2*w+x*w^2-4*z*w^2+w^3,6*x^2*y-x*y*z+4*y*z^2+2*x*y*w-6*y*z*w+y*w^2];

// Singular plane model
model_1 := [x^5+11*x^3*y^2+54*x*y^4-5*x^4*z-18*x^2*y^2*z-54*y^4*z+10*x^3*z^2+3*x*y^2*z^2-5*x^2*z^3+14*y^2*z^3-z^5];

// Weierstrass model
model_2 := [-x^5*z-5*x^3*z^3-5*x*z^5+y^2-11*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3*(61714471*x*z^11-296545862*x*z^10*w+878744020*x*z^9*w^2-1170147280*x*z^8*w^3-1213913920*x*z^7*w^4+9093368768*x*z^6*w^5-24291750256*x*z^5*w^6+39311482880*x*z^4*w^7-43214409520*x*z^3*w^8+31521143520*x*z^2*w^9-10527619264*x*z*w^10+1252685568*x*w^11-45349632000*y^12+576000000*y^2*w^10+19571396*z^12-327664086*z^11*w+1936572097*z^10*w^2-7611644920*z^9*w^3+21343210210*z^8*w^4-45206111552*z^7*w^5+74361798472*z^6*w^6-93325261424*z^5*w^7+87464513320*z^4*w^8-56137380960*z^3*w^9+20797299056*z^2*w^10-4302561536*z*w^11+306075552*w^12);
//   Coordinate number 1:
map_0_coord_1 := 2^5*(2903*x*z^11-36241*x*z^10*w+91310*x*z^9*w^2+271660*x*z^8*w^3-1482485*x*z^7*w^4+2049799*x*z^6*w^5-465608*x*z^5*w^6-1120610*x*z^4*w^7+728440*x*z^3*w^8+29160*x*z^2*w^9-103952*x*z*w^10+3624*x*w^11+72000*y^2*w^10-572*z^12-13098*z^11*w+187871*z^10*w^2-775085*z^9*w^3+1210130*z^8*w^4-90436*z^7*w^5-1863229*z^6*w^6+1960943*z^5*w^7-418840*z^4*w^8-341880*z^3*w^9+146608*z^2*w^10-7948*z*w^11-10464*w^12);

// Map from the embedded model to the plane model of modular curve with label 20.60.2.c.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^5+11*x^3*y^2+54*x*y^4-5*x^4*z-18*x^2*y^2*z-54*y^4*z+10*x^3*z^2+3*x*y^2*z^2-5*x^2*z^3+14*y^2*z^3-z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 20.60.2.c.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-y^2*z+y^2*w-1/9*z^3+1/6*z^2*w+1/9*z*w^2-1/6*w^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(5/324*y^3*z^6-25/162*y^3*z^5*w+175/324*y^3*z^4*w^2-65/81*y^3*z^3*w^3+175/324*y^3*z^2*w^4-25/162*y^3*z*w^5+5/324*y^3*w^6+5/5832*y*z^8-35/5832*y*z^7*w+5/5832*y*z^6*w^2+155/1944*y*z^5*w^3-145/648*y*z^4*w^4+505/1944*y*z^3*w^5-845/5832*y*z^2*w^6+215/5832*y*z*w^7-5/1458*y*w^8);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/18*z^3-5/18*z^2*w+5/18*z*w^2-1/18*w^3);
// Codomain equation:
map_2_codomain := [-x^5*z-5*x^3*z^3-5*x*z^5+y^2-11*z^6];
