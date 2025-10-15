
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.re.2

// Other names and/or labels
// Cummins-Pauli label: 20I3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.707

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 45, 40, 43], [31, 15, 8, 11], [51, 40, 38, 1], [53, 55, 12, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 6], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.36.0.c.1", "30.36.1.f.1", "60.36.2.fq.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z-y*w+z*w,y^2-z^2-2*x*t+x*u,z^2-2*x*w-w*t+w*u,y*z+2*x*w-w*t,2*x^2+y^2-y*z-x*t,2*x*y+x*z+y*w-z*w+y*t-z*t-y*u,4*x^2-3*y^2+3*y*z-2*z^2-x*w-5*w^2+2*x*t-t^2+8*x*u-w*u+t*u-4*u^2];

// Singular plane model
model_1 := [x^8+x^6*y*z+10*x^6*z^2+4*x^4*y^2*z^2+6*x^4*y*z^3+37*x^4*z^4+23*x^2*y^2*z^4+13*x^2*y*z^5+72*x^2*z^6+20*y^2*z^6+20*y*z^7+80*z^8];

// Weierstrass model
model_2 := [4*x^8+30*x^6*z^2+x^4*y+83*x^4*z^4+150*x^2*z^6+y^2+y*z^4+94*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(224978649006*x*t^9-6307816528212*x*t^8*u+27070694021445*x*t^7*u^2-19543918288459*x*t^6*u^3-50593082336279*x*t^5*u^4+63729301687597*x*t^4*u^5-2156494472389*x*t^3*u^6-30301184827605*x*t^2*u^7+15955620498897*x*t*u^8+33140848064427*x*u^9+125119039080*w^2*t^8-500476156320*w^2*t^7*u+17816397051240*w^2*t^6*u^2-51697524606600*w^2*t^5*u^3+65827398982230*w^2*t^4*u^4-46076145802500*w^2*t^3*u^5+34837904914230*w^2*t^2*u^6-20332673421360*w^2*t*u^7-4924914383070*w^2*u^8+512516817552*w*t^9-2275045919214*w*t^8*u+20686285707030*w*t^7*u^2-57622964179983*w*t^6*u^3+58058183733032*w*t^5*u^4-11188330443461*w*t^4*u^5-15651247182038*w*t^3*u^6+13051991245955*w*t^2*u^7-11877650162406*w*t*u^8+1921901595999*w*u^9+262628507976*t^10-1313142539880*t^9*u+8998536690036*t^8*u^2-28115291520864*t^7*u^3+22147697518588*t^6*u^4+26445229099764*t^5*u^5-45787568444570*t^4*u^6+17324866694952*t^3*u^7+8112698300962*t^2*u^8-8075654306964*t*u^9-9510256448016*u^10);
//   Coordinate number 1:
map_0_coord_1 := 2^2*3^2*((2*t-u)^2*(876558*x*t^7-16116408*x*t^6*u+36548775*x*t^5*u^2-284735685*x*t^4*u^3+499290768*x*t^3*u^4-1329403446*x*t^2*u^5+1084540935*x*t*u^6-887528781*x*u^7+1054440*w^2*t^6-3163320*w^2*t^5*u+43762140*w^2*t^4*u^2-82252080*w^2*t^3*u^3+421610400*w^2*t^2*u^4-381011580*w^2*t*u^5+320829210*w^2*u^6+2280336*w*t^7-7717566*w*t^6*u+16687890*w*t^5*u^2-12803325*w*t^4*u^3+144283116*w*t^3*u^4-122113332*w*t^2*u^5+121800480*w*t*u^6+8998503*w*u^7+1165768*t^8-4663072*t^7*u+25430584*t^6*u^2-59971000*t^5*u^3+202739038*t^4*u^4-310966660*t^3*u^5+589942258*t^2*u^6-443676916*t*u^7+315928048*u^8));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.re.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^8+x^6*y*z+10*x^6*z^2+4*x^4*y^2*z^2+6*x^4*y*z^3+37*x^4*z^4+23*x^2*y^2*z^4+13*x^2*y*z^5+72*x^2*z^6+20*y^2*z^6+20*y*z^7+80*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.re.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-z^3-4*z*w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(z^10*w^2+4*z^10*w*u+18*z^8*w^4+71*z^8*w^3*u+128*z^6*w^6+488*z^6*w^5*u+448*z^4*w^8+1600*z^4*w^7*u+768*z^2*w^10+2432*z^2*w^9*u+512*w^12+1280*w^11*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(z^2*w+4*w^3);
// Codomain equation:
map_2_codomain := [4*x^8+30*x^6*z^2+x^4*y+83*x^4*z^4+150*x^2*z^6+y^2+y*z^4+94*z^8];
