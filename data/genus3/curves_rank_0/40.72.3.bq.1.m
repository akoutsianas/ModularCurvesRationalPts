
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 40.72.3.bq.1

// Other names and/or labels
// Cummins-Pauli label: 20J3
// Rouse-Sutherland-Zureick-Brown label: 40.72.3.102

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 13, 12, 27], [7, 20, 4, 23], [7, 34, 4, 17], [13, 9, 24, 23], [13, 38, 4, 37], [35, 7, 4, 23]];
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
covers := ["20.36.1.c.1", "40.12.0.s.1", "40.36.1.e.1", "40.36.1.i.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [3*x*z*w-y*z*w-x*z*t,3*x*w^2-y*w^2-x*w*t,3*x*w*t-y*w*t-x*t^2,3*x^2*w-x*y*w-x^2*t,3*x*y*w-y^2*w-x*y*t,2*x*z*w-2*y*z*w+4*z^2*w-x^2*t-x*y*t+4*x*z*t-z^2*t,6*x^3+4*x^2*y-2*x*y^2+2*x^2*z+2*x*y*z-2*x*z^2-2*y*z^2-4*z*w^2-x*w*t-y*w*t+z*w*t-x*t^2,10*x^2*z-10*x*z^2-z*w^2-x*w*t,3*x^3+2*x^2*y-x*y^2+6*x^2*z-4*x*y*z+9*x*z^2-y*z^2-3*z*w^2-y*w*t+z*w*t-x*t^2,2*x^3-2*x^2*y-4*x*y^2+4*x^2*z+4*x*y*z+6*x*z^2+6*y*z^2+x*w*t-x*t^2,6*x^3+4*x^2*y-2*x*y^2+2*x^2*z-8*x*y*z-2*x*z^2+8*y*z^2-z*w^2-x*w*t-x*t^2,x^3-6*x^2*y-7*x*y^2+2*x^2*z+2*x*y*z+10*y^2*z+3*x*z^2-7*y*z^2+9*z*w^2+2*x*w*t+3*y*w*t-6*z*w*t-x*t^2+z*t^2,x^2*w+x*y*w+4*y^2*w-5*x*z*w-13*y*z*w+4*z^2*w+2*x^2*t+3*x*y*t-7*x*z*t-z^2*t-w^2*t,x^2*w+x*y*w+4*y^2*w-8*y*z*w-16*z^2*w-3*x^2*t-2*x*y*t+8*x*z*t+4*z^2*t-w^2*t+w*t^2,7*x^3-2*x^2*y+x*y^2+10*y^3+4*x^2*z-6*x*y*z-30*y^2*z+x*z^2+y*z^2+8*z*w^2+x*w*t-6*z*w*t-2*x*t^2+y*t^2+z*t^2,3*x*y*w-y^2*w+9*x*y*t+10*y^2*t-40*y*z*t-3*w*t^2+t^3];

// Singular plane model
model_1 := [x^4*y^2-x^4*y*z+20*x^2*y^2*z^2+20*x^2*y*z^3+10*x^2*z^4+100*y^2*z^4-100*y*z^5];

// Weierstrass model
model_2 := [20*x^6*z^2+x^4*y+50*x^4*z^4+2000*x^2*z^6+y^2-2500*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(704940781700*x*z*t^9-530841600000*y^10*t+1841356800000*y^8*t^3-1888220160000*y^6*t^5+249739848000*y^4*t^7+319401439650*y^2*t^9+10443866112000000*y*z^9*t-5542061875200000*y*z^7*t^3+899480937984000*y*z^5*t^5-41530980284800*y*z^3*t^7-831320901000*y*z*t^9-3317760000000*z^10*w+796262400000*z^10*t-9414121881600000*z^8*w^2*t+6254486323200000*z^8*w*t^2-1040338944000000*z^8*t^3+4011853271040000*z^6*w^2*t^3-2169021671424000*z^6*w*t^4+319957422336000*z^6*t^5-505868547993600*z^4*w^2*t^5+207132860236800*z^4*w*t^6-27198540888000*z^4*t^7+17826792424640*z^2*w^2*t^7-3429972063200*z^2*w*t^8+600932437090*z^2*t^9-132710400*w^10*t-431308800*w^9*t^2-555724800*w^8*t^3-396057600*w^7*t^4-204249600*w^6*t^5+311034816*w^5*t^6-6730983360*w^4*t^7+55926296100*w^3*t^8-195687609615*w^2*t^9-125814542141*w*t^10+27895922829*t^11);
//   Coordinate number 1:
map_0_coord_1 := 3*(t^3*(64714220*x*z*t^6+1105920000*y^8+1112832000*y^6*t^2+413078400*y^4*t^4+65665350*y^2*t^6-2418670080000*y*z^7-43906944000*y*z^5*t^2-1658339200*y*z^3*t^4-48043800*y*z*t^6+69120000*z^8+1693223424000*z^6*w^2-987052032000*z^6*w*t+156066624000*z^6*t^2-2106163200*z^4*w^2*t^2-20359276800*z^4*w*t^3+5177323200*z^4*t^4+938658560*z^2*w^2*t^4-774370880*z^2*w*t^5+172663030*z^2*t^6+43200*w^5*t^3-2747952*w^4*t^4+3444876*w^3*t^5-11617101*w^2*t^6-8429327*w*t^7+3437991*t^8));

// Map from the embedded model to the plane model of modular curve with label 40.72.3.bq.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/40*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/10*w);
// Codomain equation:
map_1_codomain := [x^4*y^2-x^4*y*z+20*x^2*y^2*z^2+20*x^2*y*z^3+10*x^2*z^4+100*y^2*z^4-100*y*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.72.3.bq.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(50*x^4*w^4-25*x^4*w^3*t-10*x^2*w^6-5*x^2*w^5*t-1/4*w^7*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(x*w);
// Codomain equation:
map_2_codomain := [20*x^6*z^2+x^4*y+50*x^4*z^4+2000*x^2*z^6+y^2-2500*z^8];
