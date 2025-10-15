
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 20.72.3.t.2

// Other names and/or labels
// Cummins-Pauli label: 20H3
// Rouse-Sutherland-Zureick-Brown label: 20.72.3.19

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 18, 0, 11], [7, 1, 0, 17], [17, 5, 0, 7], [19, 14, 0, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [5, 3]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 6
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.36.0.b.2", "20.36.1.c.1", "20.36.2.b.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2*z+y^2*z-y*z*w+y*z*t,x*z*w-y*z*w-y*w^2-y*w*t,x*z^2-y*z^2-y*z*w-y*z*t,x^2*t+y^2*t-y*w*t+y*t^2,x*y*z-y^2*z-y^2*w-y^2*t,x^2*w+y^2*w-y*w^2+y*w*t,x*z*t-y*z*t-y*w*t-y*t^2,x^2*y+y^3-y^2*w+y^2*t,x^2*z-x*y*z-x*y*w-x*y*t,x*z*w+y*z*w+x*w^2-z*w^2+x*w*t+z*w*t,x*z*t+y*z*t+x*w*t-z*w*t+x*t^2+z*t^2,x*z^2+y*z^2+x*z*w-z^2*w+x*z*t+z^2*t,x^3+x*y^2-x*y*w+x*y*t,2*x^3+x^2*y-y^3-x*z^2+y*z^2-x^2*w+x*y*w+y^2*w-x*w^2+z*w^2+x^2*t-x*y*t-y^2*t+3*x*w*t+y*w*t-x*t^2-z*t^2,x^2*y-y^3-x^2*z+y^2*z-x*z^2-3*x^2*w+y^2*w+x*w^2-z*w^2+2*x^2*t-z^2*t+y*w*t-3*z*w*t-5*w^2*t-x*t^2-z*t^2,x^2*y-y^3+x^2*z-x*y*z-x*z^2-2*x^2*w+y^2*w+x*z*w-y*z*w+z^2*w-x*w^2-y*w^2+z*w^2+2*x^2*t-y^2*t+y*w*t+3*z*w*t+x*t^2-y*t^2+z*t^2+5*w*t^2];

// Singular plane model
model_1 := [5*x^4*y+4*x^4*z+5*x^2*y^2*z+4*x^2*y*z^2-y^2*z^3-y*z^4];

// Weierstrass model
model_2 := [2*x^6*z^2+x^4*y-5*x^4*z^4+10*x^2*z^6+y^2+y*z^4-6*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(221184*x*y*t^9-423717*x*w^10-5381824*x*w^9*t-23545343*x*w^8*t^2-46665024*x*w^7*t^3-26230446*x*w^6*t^4+51955360*x*w^5*t^5+115381878*x*w^4*t^6+58844384*x*w^3*t^7-54890909*x*w^2*t^8-58899712*x*w*t^9-10146247*x*t^10+558386*y^2*w^9+7012398*y^2*w^8*t+34177072*y^2*w^7*t^2+86810064*y^2*w^6*t^3+116134172*y^2*w^5*t^4+57611812*y^2*w^4*t^5-69694192*y^2*w^3*t^6-133579344*y^2*w^2*t^7-74674542*y^2*w*t^8-11556338*y^2*t^9-587047*y*w^10-7263044*y*w^9*t-31474383*y*w^8*t^2-62384904*y*w^7*t^3-35091166*y*w^6*t^4+68091080*y*w^5*t^5+151624218*y*w^4*t^6+77868184*y*w^3*t^7-72652619*y*w^2*t^8-75907476*y*w*t^9-12226843*y*t^10+6400*z^11+25600*z^10*t+70400*z^9*t^2+153600*z^8*t^3-51200*z^7*t^4+448000*z^6*t^5-947200*z^5*t^6+704000*z^4*t^7+5753600*z^3*t^8+458683*z^2*w^9+7565239*z^2*w^8*t+41720636*z^2*w^7*t^2+113305492*z^2*w^6*t^3+164036046*z^2*w^5*t^4+77026366*z^2*w^4*t^5-92125596*z^2*w^3*t^6-203086132*z^2*w^2*t^7-82677881*z^2*w*t^8-7315877*z^2*t^9+423724*z*w^10+6739162*z*w^9*t+44437812*z*w^8*t^2+149906664*z*w^7*t^3+289465788*z*w^6*t^4+254997964*z*w^5*t^5-3539596*z*w^4*t^6-327179320*z*w^3*t^7-311967112*z*w^2*t^8-74793910*z*w*t^9-10146248*z*t^10+2*w^11+368839*w^10*t+6540510*w^9*t^2+35654915*w^8*t^3+98757820*w^7*t^4+134663158*w^6*t^5+68321956*w^5*t^6-87564130*w^4*t^7-170555390*w^3*t^8-87346045*w^2*t^9-6543938*w*t^10-t^11);
//   Coordinate number 1:
map_0_coord_1 := 1*(t*(2048*x*y*t^8-7*x*w^9+43*x*w^8*t+462*x*w^7*t^2-1409*x*w^6*t^3-2000*x*w^5*t^4-1163*x*w^4*t^5+442*x*w^3*t^6+33*x*w^2*t^7-2049*x*w*t^8+2048*x*t^9+6*y^2*w^8-68*y^2*w^7*t-904*y^2*w^6*t^2-422*y^2*w^5*t^3+478*y^2*w^4*t^4+832*y^2*w^3*t^5+76*y^2*w^2*t^6+2*y^2*w*t^7-12*y*w^9+3*y*w^8*t+82*y*w^7*t^2-3039*y*w^6*t^3-3900*y*w^5*t^4-2483*y*w^4*t^5+282*y*w^3*t^6+63*y*w^2*t^7+1028*y*w*t^8-1024*y*t^9-7*z^2*w^8-184*z^2*w^7*t-612*z^2*w^6*t^2+279*z^2*w^5*t^3+279*z^2*w^4*t^4+716*z^2*w^3*t^5+128*z^2*w^2*t^6+z^2*w*t^7+1024*z^2*t^8-21*z*w^9-332*z*w^8*t-2022*z*w^7*t^2-2164*z*w^6*t^3+2582*z*w^5*t^4+1720*z*w^4*t^5+4034*z*w^3*t^6-1824*z*w^2*t^7+4099*z*w*t^8+2048*z*t^9-8*w^10-88*w^9*t-525*w^8*t^2-1372*w^7*t^3+377*w^6*t^4+1744*w^5*t^5+2169*w^4*t^6+616*w^3*t^7+83*w^2*t^8+5124*w*t^9));

// Map from the embedded model to the plane model of modular curve with label 20.72.3.t.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [5*x^4*y+4*x^4*z+5*x^2*y^2*z+4*x^2*y*z^2-y^2*z^3-y*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 20.72.3.t.2
//   Coordinate number 0:
map_2_coord_0 := 1*(y);
//   Coordinate number 1:
map_2_coord_1 := 1*(-3*x^4-2*x^2*y^2-5*x^2*y*t+y^3*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(x);
// Codomain equation:
map_2_codomain := [2*x^6*z^2+x^4*y-5*x^4*z^4+10*x^2*z^6+y^2+y*z^4-6*z^8];
