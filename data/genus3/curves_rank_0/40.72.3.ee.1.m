
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 40.72.3.ee.1

// Other names and/or labels
// Cummins-Pauli label: 20G3
// Rouse-Sutherland-Zureick-Brown label: 40.72.3.34

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 19, 36, 15], [17, 19, 38, 13], [25, 33, 24, 19], [35, 39, 6, 33], [37, 22, 8, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 18], [5, 4]];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.36.0.a.1", "40.36.1.i.1", "40.36.2.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*y*z^2-z^2*w-2*y*w^2+w^3+y*z*t-y*w*t-z*w*t+w^2*t,2*y*z*w+2*y*w^2-z*w^2-w^3+y*w*t-w^2*t,2*y*z*t+2*y*w*t-z*w*t-w^2*t+y*t^2-w*t^2,2*y^2*z+2*y^2*w-y*z*w-y*w^2+y^2*t-y*w*t,2*x*y*z+2*x*y*w-x*z*w-x*w^2+x*y*t-x*w*t,y^2*z+y*z^2+y^2*w-y*z*w+2*z^2*w-2*y*w^2-z*w^2-3*w^3-y^2*t-2*y*z*t+y*w*t+2*z*w*t-y*t^2+w*t^2,y^2*z-y*z^2+y^2*w-2*z^2*w+y*w^2+z*w^2+3*w^3-y^2*t-3*y*z*t+y*w*t-2*z*w*t+3*w^2*t-y*t^2,y^2*z+3*y*z^2-2*y^2*w-4*y*z*w+z^2*w+y*w^2-2*z*w^2-y^2*t+y*z*t+y*w*t,3*y^3+3*y^2*z-5*y^2*w+y*z*w-2*y*w^2+y^2*t,3*x^2*y-5*x^2*z+x^2*w-3*x^2*t-3*y^2*t+y*z*t+y*w*t-z*w*t+2*w^2*t+y*t^2,3*x*y^2+3*x*y*z-5*x*y*w+x*z*w-2*x*w^2+x*y*t,2*x^2*y+5*x^2*z+9*x^2*w+3*x^2*t-2*y^2*t-2*z*w*t-2*w*t^2,8*x^2*y+5*x^2*z-4*x^2*w+2*x^2*t-2*y^2*t+2*z*w*t-4*w^2*t,3*y*z^2-5*z^3+3*y*z*w+z^2*w+6*z*w^2-5*z^2*t+3*z*w*t-z*t^2,3*y*z*t-5*z^2*t+3*y*w*t+z*w*t+6*w^2*t-5*z*t^2+3*w*t^2-t^3,3*x*y*z-5*x*z^2+3*x*y*w+x*z*w+6*x*w^2-5*x*z*t+3*x*w*t-x*t^2];

// Singular plane model
model_1 := [6*x^5-10*x^3*y^2+5*x^4*z-10*x^2*y^2*z-80*x^3*z^2+30*x*y^2*z^2+30*x^2*z^3+20*y^2*z^3+10*x*z^4-3*z^5];

// Weierstrass model
model_2 := [10*x^7*z-30*x^6*z^2-70*x^5*z^3+60*x^4*z^4+70*x^3*z^5-30*x^2*z^6-10*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 5*(2070815625000*x^10*t-153855450000*x^8*t^3+386647603200*x^6*t^5-3959694720*x^4*t^7+24011790336*x^2*t^9+63104000000000000000*y*w^10-911875518036865234375*y*w^9*t+4449535965010800781250*y*w^8*t^2-9142882933361751171875*y*w^7*t^3+7908817544096657421875*y*w^6*t^4-1681509385894857340625*y*w^5*t^5+231998984197778199275*y*w^4*t^6-18359668948553374865*y*w^3*t^7+1429873894205595473*y*w^2*t^8-53590207462163940*y*w*t^9+1789050664984303*y*t^10-20879483026123046875*z*w^10+308354892934570312500*z*w^9*t-1467026777166923828125*z*w^8*t^2+3197847285614385546875*z*w^7*t^3-2662942186469391796875*z*w^6*t^4+714527088813289286875*z*w^5*t^5-88260408014207923775*z*w^4*t^6+11054033346838275105*z*w^3*t^7-595744743968351710*z*w^2*t^8+38589095627917141*z*w*t^9-1217065500000000*z*t^10-239483026123046875*w^11-19183786165283203125*w^10*t+159759261246083984375*w^9*t^2-1115296508171040625000*w^8*t^3+1937601341159304843750*w^7*t^4-1869453232751141678750*w^6*t^5+442539414676435771150*w^5*t^6-66673105108344217080*w^4*t^7+6718304502955831661*w^3*t^8-466545905608918781*w^2*t^9+24957741981466419*w*t^10-906730200000000*t^11);
//   Coordinate number 1:
map_0_coord_1 := 2^2*3*(t*(220887000*x^6*t^4-2274480*x^4*t^6-1539648*x^2*t^8-260960000000000000*y*w^9+1860912000000000000*y*w^8*t+541538266568359375*y*w^7*t^2+77718851588125000*y*w^6*t^3+6973598495100000*y*w^5*t^4+414706982967125*y*w^4*t^5+16019948672075*y*w^3*t^6+374512827414*y*w^2*t^7+4771295530*y*w*t^8+25674449*y*t^9+88960000000000000*z*w^9-623586354736328125*z*w^8*t-155722383613281250*z*w^7*t^2-18929767636093750*z*w^6*t^3-1391907060153125*z*w^5*t^4-62966018389625*z*w^4*t^5-1643168775800*z*w^3*t^6-22634341120*z*w^2*t^7-122213653*z*w*t^8-2960000000000000*w^10+57689645263671875*w^9*t-411761405212890625*w^8*t^2-101406351121562500*w^7*t^3-12163198066671875*w^6*t^4-880929040901000*w^5*t^5-39166016712575*w^4*t^6-1007056585612*w^3*t^7-13697919445*w^2*t^8-73944051*w*t^9));

// Map from the embedded model to the plane model of modular curve with label 40.72.3.ee.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*x);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [6*x^5-10*x^3*y^2+5*x^4*z-10*x^2*y^2*z-80*x^3*z^2+30*x*y^2*z^2+30*x^2*z^3+20*y^2*z^3+10*x*z^4-3*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.72.3.ee.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-2/5*y+1/5*w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/25*x*y^3-1/25*x*y^2*w+3/25*x*y*w^2+2/25*x*w^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/5*y-2/5*w);
// Codomain equation:
map_2_codomain := [10*x^7*z-30*x^6*z^2-70*x^5*z^3+60*x^4*z^4+70*x^3*z^5-30*x^2*z^6-10*x*z^7+y^2];
