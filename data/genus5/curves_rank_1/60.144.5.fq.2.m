
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.fq.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.529

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 55, 56, 57], [19, 0, 54, 29], [21, 5, 8, 29], [21, 25, 38, 49]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 17], [3, 8], [5, 7]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["20.72.1.d.1", "60.72.1.cf.2", "60.72.1.dh.2", "60.72.3.fd.1", "60.72.3.hs.2", "60.72.3.rg.1", "60.72.3.xu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2+y*z-z*w-w^2-t^2,3*x^2-4*y*z-z^2,5*y^2+z^2-z*w-w^2];

// Singular plane model
model_1 := [72900*x^8-116775*x^6*y^2-81000*x^6*z^2+57600*x^4*y^4+95760*x^4*y^2*z^2+33840*x^4*z^4-10500*x^2*y^6-30180*x^2*y^4*z^2-25980*x^2*y^2*z^4-6300*x^2*z^6+625*y^8+2700*y^6*z^2+3966*y^4*z^4+2332*y^2*z^6+441*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(5438348445565326171875*y*w^17+11254675567085938671875*y*w^15*t^2+7231239550781512500000*y*w^13*t^4+893756412211995000000*y*w^11*t^6-838657713138381000000*y*w^9*t^8-370157617245022560000*y*w^7*t^10-55068774200031168000*y*w^5*t^12-2360701462611456000*y*w^3*t^14+52151581873152000*y*w*t^16-10559324961508795703125*z^2*w^16-11293249744777964062500*z^2*w^14*t^2-2524418182592251875000*z^2*w^12*t^4+1284202704560284800000*z^2*w^10*t^6+729792447701581800000*z^2*w^8*t^8+116425983228129792000*z^2*w^6*t^10+2782287219422016000*z^2*w^4*t^12-618362336651673600*z^2*w^2*t^14-19638802557702144*z^2*t^16-3678464102683204296875*z*w^17-2846461250549501171875*z*w^15*t^2+667556774785197187500*z*w^13*t^4+1199267002329325200000*z*w^11*t^6+337811773510744200000*z*w^9*t^8-8450880206376672000*z*w^7*t^10-17788829533382880000*z*w^5*t^12-2662523988465254400*z*w^3*t^14-115792726842925056*z*w*t^16+1759886441572795703125*w^18+4314308292259029296875*w^16*t^2+3745428033699360468750*w^14*t^4+1228778494944083325000*w^12*t^6-104593857783839550000*w^10*t^8-189920121720059232000*w^8*t^10-53596878763457088000*w^6*t^12-6299768184992294400*w^4*t^14-270533792842131456*w^2*t^16-2137099862753280*t^18);
//   Coordinate number 1:
map_0_coord_1 := 2^4*3^4*5^2*(t^4*(1647953125*y*w^13+6947003125*y*w^11*t^2+10794090000*y*w^9*t^4+6821323200*y*w^7*t^6+486423360*y*w^5*t^8-1155254400*y*w^3*t^10-315394560*y*w*t^12-1001571875*z^2*w^12-3998095500*z^2*w^10*t^2-5741037000*z^2*w^8*t^4-3138186240*z^2*w^6*t^6+47407680*z^2*w^4*t^8+516948480*z^2*w^2*t^10+73529856*z^2*t^12+1001571875*z*w^13+3668504875*z*w^11*t^2+4420114500*z*w^9*t^4+1199931840*z*w^7*t^6-1219579200*z*w^5*t^8-675319680*z*w^3*t^10-3545856*z*w*t^12+1001571875*w^14+4327686125*w^12*t^2+6927563250*w^10*t^4+4539470040*w^8*t^6+336314160*w^6*t^8-843384960*w^4*t^10-221895936*w^2*t^12+19782144*t^14));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.fq.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [72900*x^8-116775*x^6*y^2-81000*x^6*z^2+57600*x^4*y^4+95760*x^4*y^2*z^2+33840*x^4*z^4-10500*x^2*y^6-30180*x^2*y^4*z^2-25980*x^2*y^2*z^4-6300*x^2*z^6+625*y^8+2700*y^6*z^2+3966*y^4*z^4+2332*y^2*z^6+441*z^8];
