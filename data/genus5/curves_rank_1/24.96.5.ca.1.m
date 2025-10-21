
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.96.5.ca.1

// Other names and/or labels
// Cummins-Pauli label: 24I5
// Rouse-Sutherland-Zureick-Brown label: 24.96.5.99

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 23, 0, 1], [11, 11, 6, 13], [13, 6, 6, 11], [17, 6, 6, 7], [19, 17, 12, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 24], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.1.p.1", "24.24.1.be.1", "24.48.3.d.1", "24.48.3.ck.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y-2*x*w-y*t-w*t,x*y-2*z^2-x*w,13*x^2-y^2+4*y*w-w^2-2*x*t-2*t^2];

// Singular plane model
model_1 := [26*x^6-106*x^5*y+161*x^4*y^2-108*x^3*y^3+27*x^2*y^4+24*x^2*z^4-72*x*y*z^4+36*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^4*3*(1159632952981365720*x*w^10*t+37361672508689425728*x*w^8*t^3+144904765139419676976*x*w^6*t^5+72538626405000397824*x*w^4*t^7+3648492551171021112*x*w^2*t^9+222546320640*x*t^11+51641545851050181*y^2*w^10+2379749974062799845*y^2*w^8*t^2+15785198467524502146*y^2*w^6*t^4+15716275919250714522*y^2*w^4*t^6+2076905790854545833*y^2*w^2*t^8+18145591095055473*y^2*t^10-117101536533873684*y*w^11-4083679642182361572*y*w^9*t^2-6474605530204102824*y*w^7*t^4+39543056475478993944*y*w^5*t^6+21121268828913124092*y*w^3*t^8+914539769629804044*y*w*t^10+27669608420411269*w^12+1606258365053791293*w^10*t^2+21504936747364049538*w^8*t^4+63738346741897011210*w^6*t^6+29356974254156115177*w^4*t^8+1421411363021671785*w^2*t^10+73504801728*t^12);
//   Coordinate number 1:
map_0_coord_1 := 13^4*(3559140*x*w^10*t+243798048*x*w^8*t^3-781044264*x*w^6*t^5-26662319136*x*w^4*t^7-48943843260*x*w^2*t^9+59319*y^2*w^10+22815*y^2*w^8*t^2-197953002*y^2*w^6*t^4+793311182*y^2*w^4*t^6-10604499373*y^2*w^2*t^8-564736653*y^2*t^10-237276*y*w^11-5074056*y*w^9*t^2+645698664*y*w^7*t^4+1877646208*y*w^5*t^6-5772863564*y*w^3*t^8-13553679672*y*w*t^10+59319*w^12+3581955*w^10*t^2+5982678*w^8*t^4-490368826*w^6*t^6-14800920301*w^4*t^8-19389291753*w^2*t^10);

// Map from the canonical model to the plane model of modular curve with label 24.96.5.ca.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+2*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [26*x^6-106*x^5*y+161*x^4*y^2-108*x^3*y^3+27*x^2*y^4+24*x^2*z^4-72*x*y*z^4+36*y^2*z^4];
