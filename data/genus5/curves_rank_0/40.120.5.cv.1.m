
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 40.120.5.cv.1

// Other names and/or labels
// Cummins-Pauli label: 10A5
// Rouse-Sutherland-Zureick-Brown label: 40.120.5.172

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[8, 11, 25, 14], [17, 11, 5, 28], [33, 28, 10, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 24], [5, 9]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.60.3.k.1", "40.24.1.co.1", "40.24.1.co.2", "40.60.0.a.1", "40.60.2.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y-x*z-w*u,y*t-w*t-z*v,2*x*t-2*u*v-y*r,2*x*t+t*u+x*v+u*v+y*r,2*x*t-2*x*v-w*r,2*x*t-2*t*u-z*r,2*x^2+y*z+y*w+z*w-2*x*u,2*y*t-z*t+3*w*t-y*v+w*v,2*x*y+3*x*z-x*w-y*u+z*u,2*x^2+y^2-y*z+z^2-y*w-2*z*w+w^2-2*x*u,2*y*z+3*z^2+3*z*w+2*t^2,2*y^2+3*y*z+y*w-3*z*w-3*w^2+2*t*v,x*y-x*z-4*x*w+y*u+4*z*u+2*w*u-t*r,4*x*y+x*z+11*x*w+6*y*u+4*z*u+4*w*u-t*r-v*r,2*x^2-6*y^2+y*z+z^2-7*y*w+z*w-11*w^2-2*x*u-2*v^2,20*x^2-3*y^2-2*y*z-4*y*w+2*z*w-3*w^2+2*t^2+20*x*u+10*u^2+r^2];

// Singular plane model
model_1 := [16*x^8*y^4+16*x^8*y^2*z^2+160*x^6*y^4*z^2+20*x^8*z^4-40*x^6*y^2*z^4+1240*x^4*y^4*z^4+140*x^6*z^6+60*x^4*y^2*z^6+1000*x^2*y^4*z^6+345*x^4*z^8+1090*x^2*y^2*z^8+3025*y^4*z^8+340*x^2*z^10+1100*y^2*z^10+100*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^9*(5498305297650000*x*u^9-24076789513920000*x*u^7*r^2+3132104789731500*x*u^5*r^4+29015832491041000*x*u^3*r^6-5423669901718800*x*u*r^8-478620000000*w^2*v^8-3334535000000*w^2*v^6*r^2+35163664500000*w^2*v^4*r^4-150816492500000*w^2*v^2*r^6-612076962500000*w^2*r^8+773211000000*t^2*v^8-2352399400000*t^2*v^6*r^2-6305020750000*t^2*v^4*r^4+176720251548000*t^2*v^2*r^6-761596361964300*t^2*r^8+492621000000*t*v^9-1747476200000*t*v^7*r^2-6863860570000*t*v^5*r^4+135037406828000*t*v^3*r^6-512529788038900*t*v*r^8-2966191015837500*u^10-4413113462587500*u^8*r^2+18000921006275625*u^6*r^4-7911128862186000*u^4*r^6-2678318848206800*u^2*r^8+240109600000*v^10-1359249600000*v^8*r^2+3643102760000*v^6*r^4+41226992224000*v^4*r^6-379739233750800*v^2*r^8-170307597038682*r^10);
//   Coordinate number 1:
map_0_coord_1 := 11^8*((10*u^2+r^2)^2*(76000*x*u^5+12000*x*u^3*r^2-200*x*u*r^4-41000*u^6-300*u^4*r^2+370*u^2*r^4-r^6));

// Map from the embedded model to the plane model of modular curve with label 40.120.5.cv.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/10*v);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*r);
// Codomain equation:
map_1_codomain := [16*x^8*y^4+16*x^8*y^2*z^2+160*x^6*y^4*z^2+20*x^8*z^4-40*x^6*y^2*z^4+1240*x^4*y^4*z^4+140*x^6*z^6+60*x^4*y^2*z^6+1000*x^2*y^4*z^6+345*x^4*z^8+1090*x^2*y^2*z^8+3025*y^4*z^8+340*x^2*z^10+1100*y^2*z^10+100*z^12];
