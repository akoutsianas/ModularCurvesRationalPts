
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.ek.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.548

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 52, 58, 37], [35, 26, 34, 17], [55, 54, 39, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 11], [3, 5], [5, 2]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.r.1", "60.36.0.br.1", "60.36.1.g.1", "60.36.1.p.1", "60.36.1.fa.1", "60.36.2.y.1", "60.36.2.bz.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*z*t+x*u,3*y*t+2*z*u,3*x*y-4*z^2,5*x^2-2*x*y-4*z^2+t^2,4*x^2+2*x*y+4*y^2+3*z^2-x*w-y*w+w^2,10*x*z-10*y*z-t*u,5*x^2+7*x*y-15*y^2+4*z^2+t^2+u^2];

// Singular plane model
model_1 := [256*x^8-140*x^6*y^2+25*x^4*y^4+1632*x^6*z^2+30*x^4*y^2*z^2-150*x^2*y^4*z^2+7209*x^4*z^4-90*x^2*y^2*z^4+225*y^4*z^4+14688*x^2*z^6+3780*y^2*z^6+20736*z^8];

// Double cover of conic
model_2 := [2*x^2-2*x*y+3*y^2-z^2,3625*x^4-1000*x^3*y-725*x^2*z^2-5100*x*y*z^2-1995*z^4-729*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^4*(171943501514863680*x*t^8+224758235797915392*x*t^6*u^2+170524708017044544*x*t^4*u^4+84854717959610400*x*t^2*u^6+22338733030888976*x*u^8-1812092562720000*y*w^8-6434423158464000*y*w^6*u^2+1441066783917600*y*w^4*u^4+37196020328841360*y*w^2*u^6+11154625773569471*y*u^8+441190333440000*w^9+3752808859008000*w^7*u^2+9477085828377600*w^5*u^4+9084414393460800*w^3*u^6+120709675229184*w*t^8+660179093582592*w*t^6*u^2-759973423448448*w*t^4*u^4-5655082131301824*w*t^2*u^6-782930725537104*w*u^8);
//   Coordinate number 1:
map_0_coord_1 := 3*(1037069623296*x*t^8+1065760780032*x*t^6*u^2-504743628432*x*t^4*u^4-1176560329884*x*t^2*u^6-727042211701*x*u^8+5592878280000*y*w^8-1231355790000*y*w^6*u^2+390954614400*y*w^4*u^4-490099872780*y*w^2*u^6-315660763728*y*u^8-1361698560000*w^9+1869118416000*w^7*u^2+1085858204400*w^5*u^4-425032566400*w^3*u^6-372560726016*w*t^8-638596166976*w*t^6*u^2-708034075200*w*t^4*u^4-133255505052*w*t^2*u^6-50912781036*w*u^8);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.ek.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*u);
// Codomain equation:
map_1_codomain := [256*x^8-140*x^6*y^2+25*x^4*y^4+1632*x^6*z^2+30*x^4*y^2*z^2-150*x^2*y^4*z^2+7209*x^4*z^4-90*x^2*y^2*z^4+225*y^4*z^4+14688*x^2*z^6+3780*y^2*z^6+20736*z^8];
