
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 48.96.2.e.1

// Other names and/or labels
// Cummins-Pauli label: 16K2
// Rouse-Sutherland-Zureick-Brown label: 48.96.2.52

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 30, 8, 31], [1, 32, 16, 25], [7, 16, 24, 47], [29, 4, 0, 17], [31, 28, 40, 33], [35, 14, 8, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 12], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 14
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.0.l.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z*w+x*w^2,y*z^2+x*z*w,y^2*z+x*y*w,x*y*z+x^2*w,3*x^2*z+x*y*z-5*y^2*z-z^3-2*x^2*w+4*x*y*w-3*y^2*w+z^2*w-z*w^2+w^3,3*x^3+3*x^2*y-9*x*y^2+3*y^3-x*z^2+x*z*w-x*w^2-y*w^2];

// Singular plane model
model_1 := [3*x^3*y^2-3*x^2*y^2*z-x^3*z^2-9*x*y^2*z^2+x^2*z^3-3*y^2*z^3-x*z^4+z^5];

// Weierstrass model
model_2 := [-3*x^5*z-6*x^4*z^2-6*x^2*z^4+3*x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(90999702524887200*x^2*y^18+80590980797194032*x^2*y^16*w^2+14057938041470640*x^2*y^14*w^4-15293131702708608*x^2*y^12*w^6-21147438262900608*x^2*y^10*w^8-17113079911738464*x^2*y^8*w^10-11285287901981856*x^2*y^6*w^12-6624981725309568*x^2*y^4*w^14-3599428681062432*x^2*y^2*w^16-1848744150934992*x^2*w^18-128693012525809344*x*y^19-144306095130733536*x*y^17*w^2-54507535355404224*x*y^15*w^4+7923071255129856*x*y^13*w^6+31284795182328000*x*y^11*w^8+31486902134651712*x*y^9*w^10+23510363715140544*x*y^7*w^12+15096247409373696*x*y^5*w^14+8809736357975040*x*y^3*w^16+4804937612924832*x*y*w^18+37693309989584736*y^20+28177519245129360*y^18*w^2+600571383911856*y^16*w^4-7781002733378880*y^14*w^6-8088125498807040*y^12*w^8-5814328336870752*y^10*w^10-3545194884658848*y^8*w^12-1958861330995392*y^6*w^14-1012077253341792*y^4*w^16-497717863002672*y^2*w^18-z^20-5*z^19*w-737*z^18*w^2-3675*z^17*w^3-193214*z^16*w^4-958432*z^15*w^5-20934584*z^14*w^6-102544904*z^13*w^7-850356378*z^12*w^8-3991878498*z^11*w^9-21920310066*z^10*w^10-95815386918*z^9*w^11-427596391572*z^8*w^12-1728029469576*z^7*w^13-6846981737712*z^6*w^14-25766763942448*z^5*w^15-94395979121933*z^4*w^16-334539291676721*z^3*w^17+343140236966315*z^2*w^18-310408632432967*z*w^19+431095740373994*w^20);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^2*(629856*x^2*y^14*w^2+1924560*x^2*y^12*w^4-314928*x^2*y^10*w^6-3133728*x^2*y^8*w^8-145152*x^2*y^6*w^10+1383696*x^2*y^4*w^12-2545776*x^2*y^2*w^14-5977344*x^2*w^16+1259712*x*y^15*w^2+4269024*x*y^13*w^4+513216*x*y^11*w^6-6578496*x*y^9*w^8-1918080*x*y^7*w^10+2682720*x*y^5*w^12+5541120*x*y^3*w^14+9203712*x*y*w^16-629856*y^16*w^2-1504656*y^14*w^4+1178064*y^12*w^6+2340576*y^10*w^8-979776*y^8*w^10-937872*y^6*w^12-1170288*y^4*w^14-2078976*y^2*w^16+z^18+5*z^17*w-5*z^16*w^2-35*z^15*w^3+43*z^14*w^4-3*z^13*w^5-437*z^12*w^6+365*z^11*w^7-819*z^10*w^8-4329*z^9*w^9+857*z^8*w^10-21009*z^7*w^11-38527*z^6*w^12-64153*z^5*w^13-312863*z^4*w^14-526265*z^3*w^15+586246*z^2*w^16-478464*z*w^17+859392*w^18));

// Map from the embedded model to the plane model of modular curve with label 48.96.2.e.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [3*x^3*y^2-3*x^2*y^2*z-x^3*z^2-9*x*y^2*z^2+x^2*z^3-3*y^2*z^3-x*z^4+z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.2.e.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*z*w+1/2*w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(3/4*y*z^3*w^2-3/4*y*z^2*w^3-9/4*y*z*w^4-3/4*y*w^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/2*z*w-1/2*w^2);
// Codomain equation:
map_2_codomain := [-3*x^5*z-6*x^4*z^2-6*x^2*z^4+3*x*z^5+y^2];
