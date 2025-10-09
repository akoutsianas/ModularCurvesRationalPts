
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.48.3.bu.1

// Other names and/or labels
// Cummins-Pauli label: 16F3
// Rouse-Sutherland-Zureick-Brown label: 48.48.3.178

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 18, 36, 5], [19, 45, 38, 7], [29, 41, 38, 9], [37, 20, 20, 3]];
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
covers := ["16.24.2.a.2", "24.24.0.en.1", "48.24.1.k.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w+x*t-y*u,x*w-2*x*t-z*u,y*w+z*w-z*t+x*u+y*u,y*w-z*w-2*y*t-z*t,2*w^2-2*w*t+2*t^2+w*u+t*u+u^2,3*x^2+3*x*y+2*y^2+2*y*z+2*z^2,12*x^2-12*x*y+6*y^2-w*u-t*u];

// Singular plane model
model_1 := [8*x^4*y^4+12*x^5*y^2*z-48*x^3*y^4*z+6*x^6*z^2-6*x^4*y^2*z^2+192*x^2*y^4*z^2+36*x^5*z^3+18*x^3*y^2*z^3-504*x*y^4*z^3+135*x^4*z^4-81*x^2*y^2*z^4+522*y^4*z^4+270*x^3*z^5-108*x*y^2*z^5+405*x^2*z^6-810*y^2*z^6+324*x*z^7+324*z^8];

// Double cover of conic
model_2 := [3*x^2+y^2+z^2,18*x^2*y*z+90*x^2*z^2-48*y*z^3-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^2*(97639022592*x*z^5-155577576960*x*z^3*u^2+57199896864*x*z*u^4-12333510144*y^2*z^4-13532813280*y^2*z^2*u^2-97877193830*y^2*u^4-93797332992*y*z^5+257487115392*y*z^3*u^2-267303963416*y*z*u^4-24466765824*z^6+63360263808*z^4*u^2-195182637368*z^2*u^4-20045040000*w*t^3*u^2-30861967104*w*t^2*u^3-12524324856*w*t*u^4+5558491641*w*u^5+40090080000*t^6+120270240000*t^5*u+190427880000*t^4*u^2+172477206528*t^3*u^3+104984116488*t^2*u^4+36107513913*t*u^5+13738270224*u^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(32546340864*x*z^5+4871738880*x*z^3*u^2+1338216288*x*z*u^4-4111170048*y^2*z^4+24104223840*y^2*z^2*u^2+180007390*y^2*u^4-31265777664*y*z^5-5859332736*y*z^3*u^2-110283272*y*z*u^4-8155588608*z^6-3449998464*z^4*u^2-889623656*z^2*u^4-264802368*w*t^2*u^3+4049448*w*t*u^4+86982747*w*u^5+698122176*t^3*u^3+495041496*t^2*u^4+247470171*t*u^5+81832008*u^6);

// Map from the embedded model to the plane model of modular curve with label 48.48.3.bu.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*u);
// Codomain equation:
map_1_codomain := [8*x^4*y^4+12*x^5*y^2*z-48*x^3*y^4*z+6*x^6*z^2-6*x^4*y^2*z^2+192*x^2*y^4*z^2+36*x^5*z^3+18*x^3*y^2*z^3-504*x*y^4*z^3+135*x^4*z^4-81*x^2*y^2*z^4+522*y^4*z^4+270*x^3*z^5-108*x*y^2*z^5+405*x^2*z^6-810*y^2*z^6+324*x*z^7+324*z^8];
