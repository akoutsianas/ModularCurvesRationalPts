
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 40.72.3.bt.1

// Other names and/or labels
// Cummins-Pauli label: 20J3
// Rouse-Sutherland-Zureick-Brown label: 40.72.3.101

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 35, 36, 23], [21, 2, 24, 29], [21, 7, 8, 25], [27, 2, 16, 13], [27, 22, 8, 11], [35, 3, 24, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [5, 5]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 2
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
covers := ["20.36.1.c.1", "40.12.0.v.1", "40.36.1.f.1", "40.36.1.j.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [3*x*z*w+4*y*z*w-x*z*t-y*z*t,3*x^2*w+x*y*w-4*y^2*w-x^2*t+y^2*t,3*x*w^2+4*y*w^2-x*w*t-y*w*t,3*x*w*t+4*y*w*t-x*t^2-y*t^2,3*x^2*w+4*x*y*w-x^2*t-x*y*t,x*z*w-4*z^2*w+x^2*t+x*y*t-5*x*z*t-5*y*z*t+z^2*t,x^2*w-2*x*y*w-9*x*z*w+4*y*z*w+8*z^2*w+x^2*t+x*y*t-x*z*t-y*z*t-2*z^2*t+w^2*t,4*x^3+6*x^2*y+2*x*y^2-2*x^2*z-2*x*y*z-8*x*z^2+4*z*w^2+2*x*w*t+y*w*t-z*w*t,2*x^3+8*x^2*y+6*x*y^2+4*x^2*z+4*x*y*z+6*x*z^2-x*w*t-y*w*t+x*t^2+y*t^2,10*x^2*z+10*x*y*z-10*x*z^2+4*z*w^2+x*w*t-z*w*t,2*x^2*w-4*x*y*w-11*x*z*w+8*y*z*w-12*z^2*w-x^2*t-x*y*t+3*x*z*t+3*y*z*t+3*z^2*t+2*w^2*t-w*t^2,6*x^3+4*x^2*y-2*x*y^2-8*x^2*z+2*x*y*z+8*x*z^2+12*z*w^2+3*x*w*t-y*w*t-7*z*w*t+z*t^2,x^3-x^2*y-2*x*y^2+2*x^2*z+12*x*y*z+10*y^2*z+3*x*z^2+10*y*z^2+3*z*w^2+x*w*t-z*w*t,10*x*y*z+10*y^2*z-10*y*z^2-3*z*w^2+y*w*t+z*w*t,2*x^3-2*x^2*y+6*x*y^2-16*x^2*z+4*x*y*z-10*y^2*z-4*x*z^2+10*y*z^2-9*z*w^2-x*w*t-2*y*w*t+6*z*w*t+y*t^2-z*t^2,x^2*w-2*x*y*w-6*x*z*w+4*y*z*w-4*z^2*w+4*x^2*t-6*x*y*t-16*x*z*t+24*y*z*t+z^2*t+w^2*t+3*w*t^2-t^3];

// Singular plane model
model_1 := [250*x^4*y^2+10*x*y^4*z-10*x^2*y^2*z^2-y^4*z^2+10*x^3*z^3+2*x*y^2*z^3-x^2*z^4];

// Weierstrass model
model_2 := [-4*x^8-80*x^6*z^2+50*x^4*z^4-500*x^2*z^6+y^2+y*z^4-156*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(704940781700*x*z*t^9-530841600000*y^10*t-1841356800000*y^8*t^3-1888220160000*y^6*t^5-249739848000*y^4*t^7+319401439650*y^2*t^9-10443866112000000*y*z^9*t-5542061875200000*y*z^7*t^3-899480937984000*y*z^5*t^5-41530980284800*y*z^3*t^7+1536261682700*y*z*t^9-3317760000000*z^10*w+796262400000*z^10*t+9414121881600000*z^8*w^2*t-6254486323200000*z^8*w*t^2+1040338944000000*z^8*t^3+4011853271040000*z^6*w^2*t^3-2169021671424000*z^6*w*t^4+319957422336000*z^6*t^5+505868547993600*z^4*w^2*t^5-207132860236800*z^4*w*t^6+27198540888000*z^4*t^7+17826792424640*z^2*w^2*t^7-3429972063200*z^2*w*t^8+600932437090*z^2*t^9+132710400*w^10*t+431308800*w^9*t^2+555724800*w^8*t^3+396057600*w^7*t^4+204249600*w^6*t^5-311034816*w^5*t^6+6730983360*w^4*t^7-55926296100*w^3*t^8+195687609615*w^2*t^9+125814542141*w*t^10-27895922829*t^11);
//   Coordinate number 1:
map_0_coord_1 := 3*(t^3*(64714220*x*z*t^6-1105920000*y^8+1112832000*y^6*t^2-413078400*y^4*t^4+65665350*y^2*t^6-2418670080000*y*z^7+43906944000*y*z^5*t^2-1658339200*y*z^3*t^4+112758020*y*z*t^6-69120000*z^8+1693223424000*z^6*w^2-987052032000*z^6*w*t+156066624000*z^6*t^2+2106163200*z^4*w^2*t^2+20359276800*z^4*w*t^3-5177323200*z^4*t^4+938658560*z^2*w^2*t^4-774370880*z^2*w*t^5+172663030*z^2*t^6-43200*w^5*t^3+2747952*w^4*t^4-3444876*w^3*t^5+11617101*w^2*t^6+8429327*w*t^7-3437991*t^8));

// Map from the embedded model to the plane model of modular curve with label 40.72.3.bt.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(5*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(5/2*t);
// Codomain equation:
map_1_codomain := [250*x^4*y^2+10*x*y^4*z-10*x^2*y^2*z^2-y^4*z^2+10*x^3*z^3+2*x*y^2*z^3-x^2*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.72.3.bt.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w^4*t^2-3/4*w^3*t^3+1/8*w^2*t^4);
//   Coordinate number 1:
map_2_coord_1 := 1*(384/5*z^2*w^15*t^7-1072/5*z^2*w^14*t^8+1158/5*z^2*w^13*t^9-231/2*z^2*w^12*t^10+747/40*z^2*w^11*t^11+213/32*z^2*w^10*t^12-1167/320*z^2*w^9*t^13+407/640*z^2*w^8*t^14-51/1280*z^2*w^7*t^15+768/25*w^18*t^6-1952/25*w^17*t^7+1686/25*w^16*t^8-314/25*w^15*t^9-307/20*w^14*t^10+252/25*w^13*t^11-1041/640*w^12*t^12-377/800*w^11*t^13+1503/6400*w^10*t^14-29/800*w^9*t^15+103/51200*w^8*t^16);
//   Coordinate number 2:
map_2_coord_2 := 1*(-20*z^3*w^2*t+10*z^3*w*t^2-5/4*z^3*t^3-8*z*w^5+2*z*w^4*t+2*z*w^3*t^2-z*w^2*t^3+1/8*z*w*t^4);
// Codomain equation:
map_2_codomain := [-4*x^8-80*x^6*z^2+50*x^4*z^4-500*x^2*z^6+y^2+y*z^4-156*z^8];
