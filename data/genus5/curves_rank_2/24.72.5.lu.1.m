
// Modular curves downloaded from the LMFDB on 14 October 2025.
// Magma code for modular curve with label 24.72.5.lu.1

// Other names and/or labels
// Cummins-Pauli label: 24G5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.147

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 14, 4, 13], [1, 23, 4, 19], [13, 10, 14, 7], [19, 2, 22, 13], [23, 10, 16, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 27], [3, 9]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bw.1", "24.36.1.gh.1", "24.36.3.g.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-y*z,x*y+x*z-y*z-z*t+t^2,2*x^2+3*x*y+2*y^2+2*y*z-3*w^2+z*t-t^2];

// Singular plane model
model_1 := [52*x^7+16*x^6*z-210*x^5*y^2+24*x^5*z^2+12*x^4*y^2*z+16*x^4*z^3+288*x^3*y^4-30*x^3*y^2*z^2+4*x^3*z^4-144*x^2*y^4*z-24*x^2*y^2*z^3-135*x*y^6-9*x*y^4*z^2+135*y^6*z];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^3*(819690281834496*x*z*t^7+805414207133250*x*w^8+1057424992205400*x*w^6*t^2+1010383214525100*x*w^4*t^4+701604683215776*x*w^2*t^6-633288479271936*x*t^8+1119361927671000*y*z*w^6*t-43553725640100*y*z*w^4*t^3-5591832539280*y*z*w^2*t^5-602260369227904*y*z*t^7-397080459140625*y*w^8-1580819643994500*y*w^6*t^2-375345863123400*y*w^4*t^4+606131878560000*y*w^2*t^6-455066398399616*y*t^8+9804455781250*z^9-1010400300000*z^5*t^4-6668546511900*z^4*t^5+103913485559780*z^3*t^6+159112666132875*z^2*w^6*t+171228863800800*z^2*w^4*t^3-1293570957083340*z^2*w^2*t^5+101195142825168*z^2*t^7-395495574098625*z*w^8-352160069294475*z*w^6*t^2-1217584834233300*z*w^4*t^4+2114423246809296*z*w^2*t^6-788363601207288*z*t^8+615276955098000*w^4*t^5-462180558138000*w^2*t^7+590933919634240*t^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(39090453504*x*z*t^7+89690328000*x*w^8-318425760900*x*w^6*t^2+180673833600*x*w^4*t^4+606489427224*x*w^2*t^6-649089228864*x*t^8-494809438500*y*z*w^6*t-1236637870650*y*z*w^4*t^3-466835974020*y*z*w^2*t^5-156429385696*y*z*t^7+59793552000*y*w^6*t^2-405288093600*y*w^4*t^4+420702328800*y*w^2*t^6-107957783584*y*t^8+9555576875*z^5*t^4+20321886650*z^4*t^5+123750711370*z^3*t^6-270583618500*z^2*w^6*t+670195872450*z^2*w^4*t^3-511860398010*z^2*w^2*t^5+139332147232*z^2*t^7+37749128625*z*w^8+1217918087100*z*w^6*t^2-1439036498250*z*w^4*t^4+558176296104*z*w^2*t^6-226584681887*z*t^8+580021182000*w^4*t^5+126488895000*w^2*t^7-66375640240*t^9);

// Map from the canonical model to the plane model of modular curve with label 24.72.5.lu.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [52*x^7+16*x^6*z-210*x^5*y^2+24*x^5*z^2+12*x^4*y^2*z+16*x^4*z^3+288*x^3*y^4-30*x^3*y^2*z^2+4*x^3*z^4-144*x^2*y^4*z-24*x^2*y^2*z^3-135*x*y^6-9*x*y^4*z^2+135*y^6*z];
