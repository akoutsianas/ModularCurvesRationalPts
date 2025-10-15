
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 12.72.3.cf.1

// Other names and/or labels
// Cummins-Pauli label: 12D3
// Rouse-Sutherland-Zureick-Brown label: 12.72.3.4

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 6, 6, 11], [5, 0, 6, 7], [11, 3, 6, 11], [11, 6, 0, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 5]];
bad_primes := [2, 3];
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
covers := ["6.36.0.a.1", "12.24.1.i.1", "12.36.1.bh.1", "12.36.2.bl.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2*t-y^2*t-2*x*z*t+y*z*t+z^2*t-x*w*t+z*w*t,2*x^2*t-3*x*y*t+y^2*t-y*w*t+z*w*t,2*x*z*t-y*z*t+x*w*t-2*y*w*t+2*z*w*t+w^2*t,2*x^2*w-3*x*y*w+y^2*w-y*w^2+z*w^2,2*x^2*z-x*y*z+x*y*w-2*y^2*w+y*z*w+z^2*w+y*w^2,x^2*y-y^3-2*x*y*z+y^2*z+y*z^2-x*y*w+y*z*w,2*x*y*z-y^2*z+x*y*w-2*y^2*w+2*y*z*w+y*w^2,x^2*w-y^2*w-2*x*z*w+y*z*w+z^2*w-x*w^2+z*w^2,x^3-x^2*y-x*y^2+y^3-x*z^2-x^2*w+x*y*w-z^2*w-z*w^2,x^3-x*y^2+x*z^2+x^2*w-2*x*y*w-y^2*w+x*z*w+y*z*w+z^2*w+z*w^2,x^3-x*y^2-x^2*z+x*y*z-y^2*z-x*z^2+y*z^2+z^3-x^2*w+z^2*w,2*x*z*w-y*z*w+x*w^2-2*y*w^2+2*z*w^2+w^3,x^3-2*x^2*y+2*x*y^2-y^3+x*z^2-x^2*w+x*y*w-y^2*w+x*z*w+z^2*w+y*w^2,x^2*z+2*y^2*z+x*z^2-y*z^2-x^2*w+y^2*w+2*y*z*w+2*z^2*w+2*x*w^2+2*y*w^2+w^3-y*t^2,x^2*z-y^2*z+x*z^2+2*y*z^2-z^3-x*z*w+y*z*w+z^2*w+3*x*w^2-2*y*w^2-w^3-x*t^2+y*t^2-z*t^2,2*x^2*y-2*y^3-x*y*z+2*y^2*z-2*x*z^2-2*y*z^2+2*z^3+x*y*w-3*y^2*w+x*z*w-2*y*z*w+z^2*w+x*w^2-y*w^2-2*z*w^2-w^3-y*t^2+2*z*t^2+w*t^2];

// Singular plane model
model_1 := [52*x^6-8*x^4*y^2-8*x^2*y^4+138*x^5*z-20*x^3*y^2*z+2*x*y^4*z+141*x^4*z^2-18*x^2*y^2*z^2+y^4*z^2+80*x^3*z^3-8*x*y^2*z^3+30*x^2*z^4-2*y^2*z^4+6*x*z^5+z^6];

// Weierstrass model
model_2 := [-3*x^7*z-21*x^4*z^4+24*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(65183636292120*x*w^10-89580835848564*x*w^8*t^2+38311146065655*x*w^6*t^4-2469374199252*x*w^4*t^6+1144990119780*x*w^2*t^8-13663220064*x*t^10-6676590726*y^11+27909352224*y^9*t^2-63357437520*y^7*t^4+68216177718*y^5*t^6-35459224086*y^3*t^8+83446462152288*y*z*w^9+10897308438642*y*z*w^7*t^2+31373980301853*y*z*w^5*t^4+2118626235882*y*z*w^3*t^6+132521313834*y*z*w*t^8-82004603611968*y*w^10+70942717435644*y*w^8*t^2-53635175967870*y*w^6*t^4+26333227764*y*w^4*t^6-1256984820702*y*w^2*t^8+25435435922*y*t^10-55194525581346*z^2*w^9+83076700444722*z^2*w^7*t^2-2070482237334*z^2*w^5*t^4+5069554218846*z^2*w^3*t^6-48662061786*z^2*w*t^8+41207518757232*z*w^10+85059679334382*z*w^8*t^2+46479933001332*z*w^6*t^4+5400493248654*z*w^4*t^6-34650943470*z*w^2*t^8-15453594234*z*t^10+29122239194496*w^11+75691295952930*w^9*t^2+11485189097091*w^7*t^4+3040846746624*w^5*t^6-586373755500*w^3*t^8-2348799180*w*t^10);
//   Coordinate number 1:
map_0_coord_1 := 2*13^2*(t^6*(1800540*x*w^4-589215*x*w^2*t^2+251784*x*t^4+2195874*y*z*w^3+386802*y*z*w*t^2-2449710*y*w^4+407436*y*w^2*t^2-251784*y*t^4-1260351*z^2*w^3+456924*z^2*w*t^2+1584693*z*w^4+437199*z*w^2*t^2-75296*z*t^4+935523*w^5+483684*w^3*t^2-163540*w*t^4));

// Map from the embedded model to the plane model of modular curve with label 12.72.3.cf.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [52*x^6-8*x^4*y^2-8*x^2*y^4+138*x^5*z-20*x^3*y^2*z+2*x*y^4*z+141*x^4*z^2-18*x^2*y^2*z^2+y^4*z^2+80*x^3*z^3-8*x*y^2*z^3+30*x^2*z^4-2*y^2*z^4+6*x*z^5+z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 12.72.3.cf.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-5/6*z^5-5/6*z^4*w+13/6*z^3*w^2+1/3*z^3*t^2+5/6*z^2*w^3-1/2*z^2*w*t^2-2/3*z*w^4-2/3*w^5+1/6*w^3*t^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-9/4*z^19*t-123/16*z^18*w*t+189/16*z^17*w^2*t+9/8*z^17*t^3+819/16*z^16*w^3*t+15/16*z^16*w*t^3-507/16*z^15*w^4*t-159/16*z^15*w^2*t^3-2187/16*z^14*w^5*t-27/16*z^14*w^3*t^3+999/16*z^13*w^6*t+549/16*z^13*w^4*t^3+2745/16*z^12*w^7*t-225/16*z^12*w^5*t^3-1053/16*z^11*w^8*t-729/16*z^11*w^6*t^3-819/8*z^10*w^9*t+639/16*z^10*w^7*t^3+21/2*z^9*w^10*t+117/16*z^9*w^8*t^3+54*z^8*w^11*t-117/8*z^8*w^9*t^3-9*z^7*w^12*t+3/4*z^7*w^10*t^3-6*z^6*w^13*t+3/2*z^6*w^11*t^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*z^5-3/2*z^3*w^2+z^2*w^3);
// Codomain equation:
map_2_codomain := [-3*x^7*z-21*x^4*z^4+24*x*z^7+y^2];
