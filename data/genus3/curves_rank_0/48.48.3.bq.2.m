
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.48.3.bq.2

// Other names and/or labels
// Cummins-Pauli label: 16F3
// Rouse-Sutherland-Zureick-Brown label: 48.48.3.166

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 29, 38, 11], [31, 36, 44, 25], [35, 38, 8, 21], [37, 13, 6, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 21], [3, 2]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.24.2.a.1", "24.24.0.en.1", "48.24.1.i.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w-y*w+x*t+y*t+z*t-x*u,x*w-z*w+x*t-y*t-x*u,x*w+z*w+x*t+y*t+x*u-y*u,2*w^2-2*w*t+2*t^2-w*u-t*u+u^2,2*x*w-4*x*t-z*u,6*x^2-3*x*y+y^2+y*z+z^2,12*x^2+18*x*y+y^2-2*y*z-2*z^2+w*u+t*u];

// Singular plane model
model_1 := [4*x^4*y^4-12*x^5*y^2*z+24*x^3*y^4*z+12*x^6*z^2-6*x^4*y^2*z^2+96*x^2*y^4*z^2-72*x^5*z^3-18*x^3*y^2*z^3+252*x*y^4*z^3+270*x^4*z^4-81*x^2*y^2*z^4+261*y^4*z^4-540*x^3*z^5+108*x*y^2*z^5+810*x^2*z^6-810*y^2*z^6-648*x*z^7+648*z^8];

// Double cover of conic
model_2 := [3*x^2+y^2+z^2,-9*x^2*y*z+45*x^2*z^2+24*y*z^3-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^2*(24409755648*x*z^5-77788788480*x*z^3*u^2+57199896864*x*z*u^4+1541688768*y^2*z^4+3383203320*y^2*z^2*u^2+48938596915*y^2*u^4+11724666624*y*z^5-64371778848*y*z^3*u^2+133651981708*y*z*u^4+3058345728*z^6-15840065952*z^4*u^2+97591318684*z^2*u^4+20045040000*w*t^3*u^2-30861967104*w*t^2*u^3+12524324856*w*t*u^4+5558491641*w*u^5-40090080000*t^6+120270240000*t^5*u-190427880000*t^4*u^2+172477206528*t^3*u^3-104984116488*t^2*u^4+36107513913*t*u^5-13738270224*u^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(8136585216*x*z^5+2435869440*x*z^3*u^2+1338216288*x*z*u^4+513896256*y^2*z^4-6026055960*y^2*z^2*u^2-90003695*y^2*u^4+3908222208*y*z^5+1464833184*y*z^3*u^2+55141636*y*z*u^4+1019448576*z^6+862499616*z^4*u^2+444811828*z^2*u^4-264802368*w*t^2*u^3-4049448*w*t*u^4+86982747*w*u^5+698122176*t^3*u^3-495041496*t^2*u^4+247470171*t*u^5-81832008*u^6);

// Map from the embedded model to the plane model of modular curve with label 48.48.3.bq.2
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*u);
// Codomain equation:
map_1_codomain := [4*x^4*y^4-12*x^5*y^2*z+24*x^3*y^4*z+12*x^6*z^2-6*x^4*y^2*z^2+96*x^2*y^4*z^2-72*x^5*z^3-18*x^3*y^2*z^3+252*x*y^4*z^3+270*x^4*z^4-81*x^2*y^2*z^4+261*y^4*z^4-540*x^3*z^5+108*x*y^2*z^5+810*x^2*z^6-810*y^2*z^6-648*x*z^7+648*z^8];
