
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 12.72.2.b.1

// Other names and/or labels
// Cummins-Pauli label: 12H2
// Rouse-Sutherland-Zureick-Brown label: 12.72.2.41

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 6, 0, 11], [1, 7, 2, 1], [7, 11, 8, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 3]];
bad_primes := [2, 3];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.0.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-x*z-z^2-z*w-x*t+z*t,2*x^2-x*w-z*w-w^2+x*t+w*t,2*x*z-x*w+z*t+w*t,x^2-3*y^2+2*x*z-z^2+2*x*w+z*w-w^2+x*t+z*t-2*w*t+t^2];

// Singular plane model
model_1 := [3*x^6-21*x^4*y^2+20*x^2*y^4+48*y^6-30*x^5*z+70*x^3*y^2*z+160*x*y^4*z+89*x^4*z^2+137*x^2*y^2*z^2+20*y^4*z^2+52*x^3*z^3+146*x*y^2*z^3+117*x^2*z^4-77*y^2*z^4-14*x*z^5-49*z^6];

// Weierstrass model
model_2 := [x^6-6*x^5*z+3*x^4*z^2+36*x^3*z^3-9*x^2*z^4-54*x*z^5+y^2-27*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(3247309480*x*w^11-20668470265*x*w^10*t+47684898541*x*w^9*t^2-74382042300*x*w^8*t^3+50578952298*x*w^7*t^4-45914298054*x*w^6*t^5+720666624*x*w^5*t^6-16582701774*x*w^4*t^7-6986831181*x*w^3*t^8-6260621504*x*w^2*t^9-1737400537*x*w*t^10-1101247361*x*t^11+1541476675*z*w^11-7747995083*z*w^10*t+21801264456*z*w^9*t^2-21371049879*z*w^8*t^3+29152767258*z*w^7*t^4+1043496960*z*w^6*t^5+15965490738*z*w^5*t^6+13007142654*z*w^4*t^7+7656387420*z*w^3*t^8+7232363623*z*w^2*t^9+1729386739*z*w*t^10+1391054472*z*t^11+1542969667*w^12-9307387662*w^11*t+29082172060*w^10*t^2-39935132515*w^9*t^3+46230207378*w^8*t^4-19595041650*w^7*t^5+17816198706*w^6*t^6+2027543016*w^5*t^7+4694541108*w^4*t^8+1992179419*w^3*t^9+861579567*w^2*t^10+289831687*w*t^11+2048*t^12);
//   Coordinate number 1:
map_0_coord_1 := 3^6*(40*x*w^11-481*x*w^10*t+2053*x*w^9*t^2-6556*x*w^8*t^3+7834*x*w^7*t^4-14374*x*w^6*t^5-11070*x*w^4*t^7-6957*x*w^3*t^8-5184*x*w^2*t^9-2241*x*w*t^10-513*x*t^11+19*z*w^11-179*z*w^10*t+1032*z*w^9*t^2-1831*z*w^8*t^3+5450*z*w^7*t^4+8754*z*w^5*t^6+7278*z*w^4*t^7+8124*z*w^3*t^8+5535*z*w^2*t^9+2619*z*w*t^10+648*z*t^11+19*w^12-198*w^11*t+1204*w^10*t^2-2771*w^9*t^3+7026*w^8*t^4-4258*w^7*t^5+8754*w^6*t^6+1896*w^5*t^7+4164*w^4*t^8+1971*w^3*t^9+783*w^2*t^10+135*w*t^11);

// Map from the embedded model to the plane model of modular curve with label 12.72.2.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [3*x^6-21*x^4*y^2+20*x^2*y^4+48*y^6-30*x^5*z+70*x^3*y^2*z+160*x*y^4*z+89*x^4*z^2+137*x^2*y^2*z^2+20*y^4*z^2+52*x^3*z^3+146*x*y^2*z^3+117*x^2*z^4-77*y^2*z^4-14*x*z^5-49*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 12.72.2.b.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-5/7*z^2+1/14*z*w-3/14*z*t+1/7*w^2-3/14*w*t);
//   Coordinate number 1:
map_2_coord_1 := 1*(18/49*y*z^5-45/343*y*z^4*w+15/98*y*z^4*t-153/686*y*z^3*w^2+39/343*y*z^3*w*t+99/1372*y*z^2*w^3-45/392*y*z^2*w^2*t+9/196*y*z*w^4-129/2744*y*z*w^3*t-45/2744*y*w^5+39/1372*y*w^4*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/7*z^2-1/14*z*w-1/7*z*t+1/14*w^2-1/7*w*t);
// Codomain equation:
map_2_codomain := [x^6-6*x^5*z+3*x^4*z^2+36*x^3*z^3-9*x^2*z^4-54*x*z^5+y^2-27*z^6];
