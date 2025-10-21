
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.hg.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.154

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 0, 0, 59], [17, 12, 54, 11], [34, 37, 51, 32], [40, 27, 51, 22]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 13], [3, 9], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.72.3.cf.1", "30.72.1.e.1", "60.48.1.bl.1", "60.72.1.s.1", "60.72.1.eg.1", "60.72.3.lb.1", "60.72.3.nj.1", "60.72.3.sz.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-2*x*y+x*z+y*z,2*x^2+x*y-3*x*z+2*y*z-t^2,x^2-2*x*y+2*y^2-2*x*z+2*z^2+3*x*w-3*y*w+3*z*w+3*w^2-t^2];

// Singular plane model
model_1 := [2500*x^8+75*x^6*y^2+9*x^4*y^4+3500*x^6*z^2-60*x^4*y^2*z^2+625*x^4*z^4-9*x^2*y^2*z^4-420*x^2*z^6+36*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(8047037680294921875*x*z*w^16-5383199701511718750*x*z*w^14*t^2+1671704272577812500*x*z*w^12*t^4-310850368935750000*x*z*w^10*t^6+36797215203450000*x*z*w^8*t^8-2722360826520000*x*z*w^6*t^10+115890292080000*x*z*w^4*t^12-2336784652800*x*z*w^2*t^14+10826592000*x*z*t^16+4973345551705078125*x*w^17-3531867933192187500*x*w^15*t^2+1197613010483437500*x*w^13*t^4-250362126288000000*x*w^11*t^6+34598051401050000*x*w^9*t^8-3168167832720000*x*w^7*t^10+182255072976000*x*w^5*t^12-5762080051200*x*w^3*t^14+73094649600*x*w*t^16-8047037680294921875*y*z*w^16+5383199701511718750*y*z*w^14*t^2-1671704272577812500*y*z*w^12*t^4+310850368935750000*y*z*w^10*t^6-36797215203450000*y*z*w^8*t^8+2722360826520000*y*z*w^6*t^10-115890292080000*y*z*w^4*t^12+2336784652800*y*z*w^2*t^14-10826592000*y*z*t^16+6573814453125*y*w^17+663105682026562500*y*w^15*t^2-433190055754687500*y*w^13*t^4+129534433173000000*y*w^11*t^6-22801540439250000*y*w^9*t^8+2487638012400000*y*w^7*t^10-161525706768000*y*w^5*t^12+5523308236800*y*w^3*t^14-73094649600*y*w*t^16-6573814453125*z*w^17-663105682026562500*z*w^15*t^2+433190055754687500*z*w^13*t^4-129534433173000000*z*w^11*t^6+22801540439250000*z*w^9*t^8-2487638012400000*z*w^7*t^10+161525706768000*z*w^5*t^12-5523308236800*z*w^3*t^14+73094649600*z*w*t^16+2575705078125*w^18+2224178900047265625*w^16*t^2-1421537183838281250*w^14*t^4+422107279891312500*w^12*t^6-75127034857500000*w^10*t^8+8497575676890000*w^8*t^10-599635686024000*w^6*t^12+24429070972800*w^4*t^14-473852885760*w^2*t^16+1628447488*t^18);
//   Coordinate number 1:
map_0_coord_1 := 2^12*3*5*(t^12*(37125*x*z*w^4-6090*x*z*w^2*t^2+100*x*z*t^4+20475*x*w^5-4860*x*w^3*t^2+380*x*w*t^4-37125*y*z*w^4+6090*y*z*w^2*t^2-100*y*z*t^4+675*y*w^5+3540*y*w^3*t^2-380*y*w*t^4-675*z*w^5-3540*z*w^3*t^2+380*z*w*t^4-1125*w^6+10215*w^4*t^2-1278*w^2*t^4+20*t^6));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.hg.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y-z);
//   Coordinate number 1:
map_1_coord_1 := 1*(5*z+5*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [2500*x^8+75*x^6*y^2+9*x^4*y^4+3500*x^6*z^2-60*x^4*y^2*z^2+625*x^4*z^4-9*x^2*y^2*z^4-420*x^2*z^6+36*z^8];
