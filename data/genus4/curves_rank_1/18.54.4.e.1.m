
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 18.54.4.e.1

// Other names and/or labels
// Cummins-Pauli label: 18B4
// Rouse-Sutherland-Zureick-Brown label: 18.54.4.2

// Group data
level := 18;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 4, 11, 7], [15, 11, 8, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 54;

// Curve data
conductor := [[2, 8], [3, 14]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 3
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.6.1.b.1", "9.27.0.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y^2-y^3-x*y*z+y*z^2-x*y*w-y^2*w,x*y*t-y^2*t-x*z*t+z^2*t-x*w*t-y*w*t,x*y*u-y^2*u-x*z*u+z^2*u-x*w*u-y*w*u,2*x*t*u-y*t*u-w*t*u-2*x*u^2+z*u^2-w*u^2,2*x*t^2-y*t^2-w*t^2-2*x*t*u+z*t*u-w*t*u,x*t*u+2*y*t*u+2*z*t*u+w*t*u+2*x*u^2-y*u^2+w*u^2,2*x*t^2-y*t^2-w*t^2+2*x*t*u-y*t*u-2*w*t*u+2*x*u^2-y*u^2,2*x*t^2-z*t^2+2*w*t*u-2*x*u^2+y*u^2,x*t^2+2*y*t^2+2*z*t^2+w*t^2+2*x*t*u-y*t*u+w*t*u,2*x^2*t+x*y*t+y^2*t+x*z*t+y*z*t+z^2*t+x*w*t+y*w*t+z*w*t-2*x^2*u+x*y*u+y*w*u,x*y*t+2*y^2*t+2*y*z*t+y*w*t+2*x*y*u-y^2*u+y*w*u,x*y*t+x*z*t-z^2*t+x*w*t-2*x*y*u+y*z*u-y*w*u,x^2*t+x*y*t+x*z*t+z^2*t+2*x^2*u+x*y*u-y*z*u+x*w*u+y*w*u,2*x^2*t-x*y*t-x*w*t-2*x^2*u+x*z*u-x*w*u,3*x*y*t+x*z*t-y*z*t-z^2*t+x*w*t+2*x*y*u-y^2*u,x^2*t+x*y*t-2*x*z*t-y*z*t-z^2*t+2*x^2*u+x*y*u-z^2*u+x*w*u+y*w*u,2*x*z*t-y*z*t-z*w*t-x*y*u+y^2*u-x*z*u+x*w*u+y*w*u-z*w*u,x*y*w-y^2*w-x*z*w+z^2*w-x*w^2-y*w^2,x*y*z-y^2*z-x*z^2+z^3-x*z*w-y*z*w,x^2*y-x*y^2-x^2*z+x*z^2-x^2*w-x*y*w,2*x*w*t-y*w*t-w^2*t-2*x*w*u+z*w*u-w^2*u,2*x*z*t-y*z*t-x*w*t+2*y*w*t+2*z*w*t+w^2*t-x*y*u+y^2*u-x*z*u-x*w*u+y*w*u,2*x^3-2*x^2*y-y^3-x^2*z+2*x*y*z+x*z^2+x^2*w-2*x*y*w-y^2*w-y*z*w+z^2*w+x*t^2,2*x^3+x^2*y+2*x^2*z-y^2*z-2*x^2*w+2*x*y*w+y^2*w-2*x*z*w+y*z*w-z^2*w+x*t*u,2*x^3-x^2*y+x*y^2-2*x^2*z-2*y^2*z+2*x*z^2+z^3+x*y*w-y^2*w-y*z*w-z^2*w+z*w^2-2*x*t^2,2*x^3+2*x^2*y-y^3+x^2*z-x*y*z-y^2*z+x*z^2+y*z^2+3*x^2*w+2*x*y*w-y^2*w-x*z*w-y*z*w-z^2*w+x*w^2+z*w^2+x*t*u,2*x^3+3*x^2*y+2*x*y^2-y^3+3*x*y*z-y^2*z+x*z^2-y*z^2-z^3+2*x^2*w+x*y*w+x*z*w+y*z*w+z^2*w+x*t^2,2*x^3-2*x^2*y-3*x*y^2-y^3-x^2*z-x*y*z-y^2*z+x*z^2+2*y*z^2+2*z^3+x^2*w+y^2*w+x*z*w+y*z*w-x*w^2-z*w^2+x*t^2+2*x*t*u+x*u^2,4*x^3-x^2*y+y^3+x^2*z-x*y*z+y^2*z-2*x*z^2-y*z^2-x^2*w-x*y*w+y^2*w+2*x*z*w+y*z*w+z^2*w-x*w^2-z*w^2-x*t*u,2*x^3-x^2*y-y^3-2*x^2*z+2*y^2*z-3*x*z^2+2*y*z^2-z^3+y^2*w-3*x*z*w+y*z*w-z*w^2-x*t^2+y*t^2+z*t^2+w*t^2-x*t*u+y*t*u,x^2*y+2*y^3-x^2*z-2*x*y*z-y^2*z+2*x*z^2-y*z^2+5*x^2*w-4*x*y*w+3*y^2*w-6*x*z*w+4*y*z*w-z^2*w-x*w^2-w^3+x*t^2-y*t^2-z*t^2-w*t^2+2*x*t*u-y*t*u,3*x^2*t+x*y*t+2*y^2*t+x*z*t+4*y*z*t-z^2*t-4*x*w*t-2*y*w*t-z*w*t+w^2*t+t^3+4*x*y*u+11*y^2*u-6*x*z*u-2*y*z*u-8*z^2*u-x*w*u-7*y*w*u+6*z*w*u-3*t^2*u-6*t*u^2-u^3];

// Singular plane model
model_1 := [x^8+21*x^6*y^2-x^7*z+198*x^5*y^2*z-9*x^6*z^2+855*x^4*y^2*z^2-20*x^5*z^3+1578*x^3*y^2*z^3-25*x^4*z^4+1449*x^2*y^2*z^4-18*x^3*z^5+468*x*y^2*z^5-8*x^2*z^6+48*y^2*z^6-x*z^7];

// Weierstrass model
model_2 := [-57*x^10-330*x^9*z-513*x^8*z^2+171*x^7*z^3+963*x^6*z^4+378*x^5*z^5-495*x^4*z^6-288*x^3*z^7+135*x^2*z^8+57*x*z^9+y^2-21*z^10];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(72025038303696*x*z*u^4-55423973304*x*w^5+1745403574194*x*w^3*u^2+40411233845037*x*w*u^4+6480106920*y*z*w^4-2126290334112*y*z*w^2*u^2-16436954941056*y*z*u^4-32705480808*y*w^5+476592415866*y*w^3*u^2+28625104306503*y*w*u^4+21956126976*z^6-6861289680*z^4*u^2+114049881792*z^2*w^4-1502209362276*z^2*w^2*u^2-19574776433088*z^2*u^4-53518059504*z*w^5+1010172043314*z*w^3*u^2-544724625969*z*w*u^4+3869005014*w^6+137608726689*w^4*u^2+6776260722522*w^2*u^4-755839602*t^6-30998397934*t^5*u+333961570005*t^4*u^2-1800835047312*t^3*u^3+2109358552735*t^2*u^4+6963531526581*t*u^5+1202519405955*u^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(66928084456680*x*z*u^4-55423973304*x*w^5+1843744058730*x*w^3*u^2+37896530868963*x*w*u^4+6480106920*y*z*w^4-2186802708300*y*z*w^2*u^2-15361842812292*y*z*u^4-32705480808*y*w^5+534738345246*y*w^3*u^2+26244947908089*y*w*u^4+21956126976*z^6+5489031744*z^4*u^2+114049881792*z^2*w^4-1566418431312*z^2*w^2*u^2-18101640348000*z^2*u^4-53518059504*z*w^5+1035726846714*z*w^3*u^2-551675495655*z*w*u^4+3869005014*w^6+142513148547*w^4*u^2+6446759251770*w^2*u^4+1241177742*t^6-32920339438*t^5*u+325376249919*t^4*u^2-1674106840392*t^3*u^3+1894842839953*t^2*u^4+6428853942567*t*u^5+1112347806717*u^6);

// Map from the embedded model to the plane model of modular curve with label 18.54.4.e.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [x^8+21*x^6*y^2-x^7*z+198*x^5*y^2*z-9*x^6*z^2+855*x^4*y^2*z^2-20*x^5*z^3+1578*x^3*y^2*z^3-25*x^4*z^4+1449*x^2*y^2*z^4-18*x^3*z^5+468*x*y^2*z^5-8*x^2*z^6+48*y^2*z^6-x*z^7];

// Map from the embedded model to the Weierstrass model of modular curve with label 18.54.4.e.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-2/3*t^3-t^2*u-t*u^2-1/3*u^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-7/27*w*t^14-94/27*w*t^13*u-619/27*w*t^12*u^2-2438/27*w*t^11*u^3-6626/27*w*t^10*u^4-13274/27*w*t^9*u^5-6809/9*w*t^8*u^6-8198/9*w*t^7*u^7-7790/9*w*t^6*u^8-17414/27*w*t^5*u^9-10019/27*w*t^4*u^10-4274/27*w*t^3*u^11-1267/27*w*t^2*u^12-220/27*w*t*u^13-16/27*w*u^14);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/3*t^3-1/3*u^3);
// Codomain equation:
map_2_codomain := [-57*x^10-330*x^9*z-513*x^8*z^2+171*x^7*z^3+963*x^6*z^4+378*x^5*z^5-495*x^4*z^6-288*x^3*z^7+135*x^2*z^8+57*x*z^9+y^2-21*z^10];
