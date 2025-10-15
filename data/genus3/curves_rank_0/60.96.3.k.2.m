
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.96.3.k.2

// Other names and/or labels
// Cummins-Pauli label: 12L3
// Rouse-Sutherland-Zureick-Brown label: 60.96.3.55

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 50, 6, 43], [11, 34, 18, 49], [47, 38, 0, 37], [53, 8, 42, 5], [55, 46, 12, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 12], [3, 3], [5, 4]];
bad_primes := [2, 3, 5];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.1.a.1", "60.48.0.a.2", "60.48.2.a.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y+y^2+2*x*w-y*w+x*u-t*u,x*y+y^2-y*w+x*t+y*t+w*t+x*u-y*u+w*u,x*y+y^2-w^2+x*u+y*u-w*u-u^2,2*x^2+2*x*y+x*w+y*w-w^2,x*y+y^2-2*y*w+w^2-w*t-x*u-t*u,2*x^2-2*x*y+y^2+x*w-y*w+x*t+y*t-2*w*t+t^2+y*u-w*u-t*u-u^2,2*x^2+x*y-y^2+z^2-x*w+2*w^2-x*t-y*t+x*u-t*u+u^2];

// Singular plane model
model_1 := [420*x^4*y^4+2000*x^2*y^6-280*x^5*y^2*z-3220*x^3*y^4*z+56*x^6*z^2+1260*x^4*y^2*z^2+1320*x^2*y^4*z^2-124*x^5*z^3+240*x^3*y^2*z^3+480*x*y^4*z^3-145*x^4*z^4-1015*x^2*y^2*z^4+20*y^4*z^4+205*x^3*z^5+315*x*y^2*z^5+80*x^2*z^6+30*y^2*z^6-79*x*z^7+11*z^8];

// Weierstrass model
model_2 := [6*x^8-77*x^7*z+293*x^6*z^2-539*x^5*z^3+670*x^4*z^4-539*x^3*z^5+293*x^2*z^6-77*x*z^7+y^2+6*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(7975087280723070*x*u^11-19562079807645*y*t^10*u+7811787001015*y*t^9*u^2+10636385245485*y*t^8*u^3+189227841704475*y*t^7*u^4-574040814098555*y*t^6*u^5+2066307404534075*y*t^5*u^6-5950667609158715*y*t^4*u^7+11574269633968955*y*t^3*u^8-16423644860265275*y*t^2*u^9+18997142036626235*y*t*u^10-11830418088746685*y*u^11+16384000000000*w^12-15728640000000*w^8*u^4+12582912000000*w^7*u^5+3774873600000*w^6*u^6-11576279040000*w^5*u^7+9563013120000*w^4*u^8-2657511014400*w^3*u^9-5790152785920*w^2*u^10-14032555891413*w*t^11-62590888371394*w*t^10*u-66354389352004*w*t^9*u^2-144138054902088*w*t^8*u^3+257407368838688*w*t^7*u^4-991102034495680*w*t^6*u^5+2804448634963072*w*t^5*u^6-4455207341234944*w*t^4*u^7+4120007181300736*w*t^3*u^8-2317184990119936*w*t^2*u^9+751146105356288*w*t*u^10+11840104313740989*w*u^11+4294967296000*t^12+3912415961529*t^11*u-33696369794988*t^10*u^2-49672840261628*t^9*u^3-32012837358216*t^8*u^4+93214675881696*t^7*u^5-286213096632320*t^6*u^6+673057368286464*t^5*u^7-1064964612263808*t^4*u^8+1016598120522752*t^3*u^9-605247142874112*t^2*u^10+214639955490816*t*u^11+3945842194199103*u^12);
//   Coordinate number 1:
map_0_coord_1 := 2^4*5^4*((t+u)*(19845*y*t^9*u-345870*y*t^8*u^2+2438600*y*t^7*u^3-8234560*y*t^6*u^4+9499600*y*t^5*u^5+12087520*y*t^4*u^6-15352320*y*t^3*u^7-9580800*y*t^2*u^8+12637440*y*t*u^9-2880000*y*u^10-11907*w*t^10+200907*w*t^9*u-1347282*w*t^8*u^2+4096192*w*t^7*u^3-2522352*w*t^6*u^4-15994032*w*t^5*u^5+9180832*w*t^4*u^6+21629568*w*t^3*u^7-6455808*w*t^2*u^8-8209152*w*t*u^9+2880000*w*u^10-3969*t^10*u+62559*t^9*u^2-381544*t^8*u^3+986944*t^7*u^4-143464*t^6*u^5-804944*t^5*u^6+1978784*t^4*u^7+3581056*t^3*u^8-777856*t^2*u^9-2372864*t*u^10+780800*u^11));

// Map from the embedded model to the plane model of modular curve with label 60.96.3.k.2
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [420*x^4*y^4+2000*x^2*y^6-280*x^5*y^2*z-3220*x^3*y^4*z+56*x^6*z^2+1260*x^4*y^2*z^2+1320*x^2*y^4*z^2-124*x^5*z^3+240*x^3*y^2*z^3+480*x*y^4*z^3-145*x^4*z^4-1015*x^2*y^2*z^4+20*y^4*z^4+205*x^3*z^5+315*x*y^2*z^5+80*x^2*z^6+30*y^2*z^6-79*x*z^7+11*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.96.3.k.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/70*w^3+9/700*w^2*t-13/350*w^2*u+3/350*w*t*u-6/175*w*u^2+3/350*t*u^2-1/50*u^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/480200*z*w^11+3/1920800*z*w^10*t-4/300125*z*w^10*u+311/48020000*z*w^9*t*u-1993/48020000*z*w^9*u^2+1459/96040000*z*w^8*t*u^2-4017/48020000*z*w^8*u^3+1153/48020000*z*w^7*t*u^3-11537/96040000*z*w^7*u^4+5391/192080000*z*w^6*t*u^4-177/1372000*z*w^6*u^5+191/7683200*z*w^5*t*u^5-20281/192080000*z*w^5*u^6+6491/384160000*z*w^4*t*u^6-12689/192080000*z*w^4*u^7+1661/192080000*z*w^3*t*u^7-11927/384160000*z*w^3*u^8+619/192080000*z*w^2*t*u^8-289/27440000*z*w^2*u^9+19/24010000*z*w*t*u^9-9/3841600*z*w*u^10+1/9604000*z*t*u^10-13/48020000*z*u^11);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/70*w^3+3/350*w^2*t+3/350*w^2*u+1/175*w*t*u-1/700*w*u^2+1/175*t*u^2-3/350*u^3);
// Codomain equation:
map_2_codomain := [6*x^8-77*x^7*z+293*x^6*z^2-539*x^5*z^3+670*x^4*z^4-539*x^3*z^5+293*x^2*z^6-77*x*z^7+y^2+6*z^8];
