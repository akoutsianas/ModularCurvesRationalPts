
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.bl.2

// Other names and/or labels
// Cummins-Pauli label: 24U3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.169

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 6, 20, 13], [7, 18, 0, 19], [13, 18, 8, 13], [13, 18, 12, 11], [13, 18, 16, 23], [17, 6, 12, 17], [23, 0, 16, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 15], [3, 3]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.1.b.1", "24.48.0.bs.1", "24.48.2.g.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*w+y^2*w+x*y*t+x*z*t+y*z*t,x*y*w+y^2*w-x*y*t+x*z*t-y*z*t-w*t^2,2*x*y^2+2*y^2*z+y*w*t,x*y*w-y^2*w-x*z*w-y*z*w-z^2*w-x*y*t-y*z*t+z^2*t+w^2*t,2*y^2*w+y*z*w-x*z*t+w*t^2,2*x*y*w+2*y*z*w+w^2*t,x^2*w+x*y*w+x*z*w-2*y*z*w-x^2*t-x*z*t-w^2*t,2*x*y*z+2*y*z^2+z*w*t,2*x^2*y+2*x*y*z+x*w*t,x^2*z+2*x*y*z+x*z^2-y*z^2+y*w*t-x*t^2-z*t^2,x^2*z-2*x*y*z+x*z^2+y*z^2-x*w^2-y*w^2+2*y*w*t,2*x^2*y+x^2*z+x*z^2+y*z^2-x*w^2-y*w^2-y*w*t-z*w*t+x*t^2+z*t^2,x*w^2+3*y*w^2+z*w^2-x*w*t-z*w*t,4*x*y^2-2*y^2*z-x*w*t-y*w*t+x*t^2,6*y^2*t-w*t^2+t^3,6*y^3-y*w*t+y*t^2];

// Singular plane model
model_1 := [12*x^5+12*x^4*y+8*x^3*z^2+8*x^2*y*z^2+4*x*y^2*z^2+x*z^4+y*z^4];

// Weierstrass model
model_2 := [x^4*y+10*x^4*z^4+y^2-36*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2*(22674816*x^14-158723712*x^12*t^2+515852064*x^10*t^4-833299488*x^8*t^6+415232568*x^6*t^8+182815704*x^4*t^10+607968504*x^2*t^12+24074496*x*z^13-31282241472*x*z^11*t^2+849242068704*x*z^9*t^4-2954528250048*x*z^7*t^6+3163506400224*x*z^5*t^8-1528066905624*x*z^3*t^10+226308832368*x*z*t^12-6144*y*z*t^12+1417176*z^14+146604816*z^12*w^2-2947457808*z^12*w*t+2768975280*z^12*t^2-30724305696*z^10*w^2*t^2+258237414144*z^10*w*t^3-207805217472*z^10*t^4+280479245616*z^8*w^2*t^4-2243509425792*z^8*w*t^5+1274045425632*z^8*t^6-535777121160*z^6*w^2*t^6+4860503147808*z^6*w*t^7-1414274921280*z^6*t^8+154378163808*z^4*w^2*t^8-4025519745372*z^4*w*t^9+970942577076*z^4*t^10+346669182840*z^2*w^2*t^10+1972243344024*z^2*w*t^11-111939036744*z^2*t^12+w^13*t-13*w^12*t^2+52*w^11*t^3+250*w^9*t^5-12876338*w^8*t^6+4072315371*w^7*t^7-24992943333*w^6*t^8-111484386064*w^5*t^9-79260646014*w^4*t^10+118576117916*w^3*t^11+92429820724*w^2*t^12-225093455488*w*t^13-1024*t^14);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*(186624*x*z^9*t^2-624672*x*z^7*t^4+234144*x*z^5*t^6+191880*x*z^3*t^8-972*z^10*w^2+21384*z^10*w*t-20412*z^10*t^2+104328*z^8*w^2*t^2-670356*z^8*w*t^3+443556*z^8*t^4-11772*z^6*w^2*t^4+513000*z^6*w*t^5+307557*z^6*t^6-166266*z^4*w^2*t^6-259542*z^4*w*t^7+767682*z^4*t^8+379068*z^2*w^2*t^8+950784*z^2*w*t^9+1536*z^2*t^10-2*w^9*t^3+18*w^8*t^4+92*w^7*t^5-21588*w^6*t^6-148794*w^5*t^7-272974*w^4*t^8+64152*w^3*t^9+377560*w^2*t^10+1536*w*t^11));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.bl.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [12*x^5+12*x^4*y+8*x^3*z^2+8*x^2*y*z^2+4*x*y^2*z^2+x*z^4+y*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.bl.2
//   Coordinate number 0:
map_2_coord_0 := 1*(t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-6*y^4-4*y^2*t^2-2*y*z*t^2-t^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(y);
// Codomain equation:
map_2_codomain := [x^4*y+10*x^4*z^4+y^2-36*z^8];
