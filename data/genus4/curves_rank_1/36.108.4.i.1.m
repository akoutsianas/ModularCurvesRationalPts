
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 36.108.4.i.1

// Other names and/or labels
// Cummins-Pauli label: 36Q4
// Rouse-Sutherland-Zureick-Brown label: 36.108.4.27

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 20, 4, 21], [15, 17, 16, 21], [19, 3, 0, 1], [21, 29, 14, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 108;

// Curve data
conductor := [[2, 6], [3, 14]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 1
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 1
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.ba.1", "18.54.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*y^2-x*z+2*x*w-2*z*w+w^2,2*x^3+x^2*z-2*x^2*w+x*z*w+z^2*w-2*x*w^2];

// Singular plane model
model_1 := [x^6+3*x^5*y+3*x^4*y^2+x^3*y^3-6*x^4*y*z-12*x^3*y^2*z-6*x^2*y^3*z+6*x^4*z^2+12*x^3*y*z^2+18*x^2*y^2*z^2+12*x*y^3*z^2-18*x^2*y*z^3-18*x*y^2*z^3-6*y^3*z^3+36*y^2*z^4+72*y*z^5];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(262269*x^2*z^16+5510574*x^2*z^15*w+39434040*x^2*z^14*w^2+46168200*x^2*z^13*w^3-566855424*x^2*z^12*w^4-1256435712*x^2*z^11*w^5+4656249216*x^2*z^10*w^6+5331297024*x^2*z^9*w^7-26270562816*x^2*z^8*w^8+23728790016*x^2*z^7*w^9+5069629440*x^2*z^6*w^10-17935312896*x^2*z^5*w^11+5782118400*x^2*z^4*w^12+3525746688*x^2*z^3*w^13-1892450304*x^2*z^2*w^14-284590080*x^2*z*w^15+212926464*x^2*w^16+917379*x*z^16*w+14018904*x*z^15*w^2+68887368*x*z^14*w^3+19856880*x*z^13*w^4-765182448*x*z^12*w^5-903636864*x*z^11*w^6+4567072896*x*z^10*w^7+2090684160*x*z^9*w^8-17904354048*x*z^8*w^9+16540747776*x*z^7*w^10+2918430720*x*z^6*w^11-11055661056*x*z^5*w^12+2662391808*x*z^4*w^13+2935259136*x*z^3*w^14-1428848640*x*z^2*w^15-138018816*x*z*w^16+123273216*x*w^17-65536*z^18-917379*z^17*w-3336786*z^16*w^2+17347908*z^15*w^3+141897096*z^14*w^4+62483904*z^13*w^5-1213547712*z^12*w^6-96294528*z^11*w^7+5750682624*z^10*w^8-6980552960*z^9*w^9-111656448*z^8*w^10+5059869696*z^7*w^11-2649974784*z^6*w^12-62705664*z^5*w^13-76898304*z^4*w^14+466010112*z^3*w^15-222068736*z^2*w^16+37748736*z*w^17-4194304*w^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(x^2*z^16-6*x^2*z^15*w-228*x^2*z^14*w^2+2384*x^2*z^13*w^3+8224*x^2*z^12*w^4-228384*x^2*z^11*w^5+1212736*x^2*z^10*w^6-503936*x^2*z^9*w^7-37486080*x^2*z^8*w^8+338940928*x^2*z^7*w^9-1376704512*x^2*z^6*w^10+2961604608*x^2*z^5*w^11-3635863552*x^2*z^4*w^12+2646212608*x^2*z^3*w^13-1125974016*x^2*z^2*w^14+258506752*x^2*z*w^15-24707072*x^2*w^16-x*z^16*w+4*x*z^15*w^2+252*x*z^14*w^3-2064*x*z^13*w^4-15088*x*z^12*w^5+253248*x*z^11*w^6-872192*x*z^10*w^7-4383488*x*z^9*w^8+31530240*x*z^8*w^9+68114432*x*z^7*w^10-716232704*x*z^6*w^11+1806852096*x*z^5*w^12-2316779520*x*z^4*w^13+1692336128*x*z^3*w^14-714031104*x*z^2*w^15+161873920*x*z*w^16-15269888*x*w^17+z^17*w-6*z^16*w^2-232*z^15*w^3+2432*z^14*w^4+8880*z^13*w^5-242400*z^12*w^6+1261504*z^11*w^7+240768*z^10*w^8-43654656*z^9*w^9+251868160*z^8*w^10-644186112*z^7*w^11+895066112*z^6*w^12-708739072*z^5*w^13+320815104*z^4*w^14-77119488*z^3*w^15+7634944*z^2*w^16);

// Map from the canonical model to the plane model of modular curve with label 36.108.4.i.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y-w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*z-1/3*w);
// Codomain equation:
map_1_codomain := [x^6+3*x^5*y+3*x^4*y^2+x^3*y^3-6*x^4*y*z-12*x^3*y^2*z-6*x^2*y^3*z+6*x^4*z^2+12*x^3*y*z^2+18*x^2*y^2*z^2+12*x*y^3*z^2-18*x^2*y*z^3-18*x*y^2*z^3-6*y^3*z^3+36*y^2*z^4+72*y*z^5];
