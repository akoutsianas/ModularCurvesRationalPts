
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.ck.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.269

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 54, 30, 41], [13, 36, 57, 47], [21, 4, 49, 39], [23, 12, 51, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 17], [3, 9], [5, 4]];
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
covers := ["12.72.3.z.1", "60.72.1.c.1", "60.72.1.bm.1", "60.72.1.ef.1", "60.72.3.dp.1", "60.72.3.ob.1", "60.72.3.te.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2+y^2+z^2-z*w-w^2+z*t+t^2,3*x^2+y^2-z^2-z*w-2*z*t-2*w*t-t^2,3*x^2-4*y^2-2*z^2+3*z*w+2*w^2+2*w*t-t^2];

// Singular plane model
model_1 := [324*x^8+972*x^6*y^2-243*x^6*z^2+1881*x^4*y^4+72*x^4*y^2*z^2+36*x^4*z^4+1728*x^2*y^6-96*x^2*y^4*z^2-546*x^2*y^2*z^4-72*x^2*z^6+1024*y^8+576*y^6*z^2+64*y^4*z^4+96*y^2*z^6+9*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(2230272*z*w^17+227909376*z*w^16*t+64888676352*z*w^15*t^2+5558564643840*z*w^14*t^3-24711595914240*z*w^13*t^4+13987825064064*z*w^12*t^5+40158407043072*z*w^11*t^6-1808545211136*z*w^10*t^7-47099061233280*z*w^9*t^8-25709409699120*z*w^8*t^9+10461571635456*z*w^7*t^10+17149494580128*z*w^6*t^11+6343651283616*z*w^5*t^12-81504813060*z*w^4*t^13-712210256640*z*w^3*t^14-169181469792*z*w^2*t^15-7485687576*z*w*t^16+546765543*z*t^17-1137920*w^18+190093824*w^17*t+45764093952*w^16*t^2+3933353478144*w^15*t^3-17278481070720*w^14*t^4+5102560270080*w^13*t^5+41628722100288*w^12*t^6+2036290143744*w^11*t^7-54263579622192*w^10*t^8-35829348745760*w^9*t^9+17240030852400*w^8*t^10+31174511890752*w^7*t^11+13173201805956*w^6*t^12-823630000248*w^5*t^13-2603278782270*w^4*t^14-883396174560*w^3*t^15-85400092989*w^2*t^16+7231915098*w*t^17+964060546*t^18);
//   Coordinate number 1:
map_0_coord_1 := 2^6*((w-t)^6*(2906496*z*w^11+1553664*z*w^10*t-17035200*z*w^9*t^2-16214320*z*w^8*t^3+22724000*z*w^7*t^4+31397168*z*w^6*t^5+2049632*z*w^5*t^6-9401200*z*w^4*t^7-3812680*z*w^3*t^8-316600*z*w^2*t^9+62636*z*w*t^10+8279*z*t^11+2055200*w^12+1223232*w^11*t-13906032*w^10*t^2-15152800*w^9*t^3+22808760*w^8*t^4+39082800*w^7*t^5+4424056*w^6*t^6-19054416*w^5*t^7-11004750*w^4*t^8-1357260*w^3*t^9+447675*w^2*t^10+128562*w*t^11+8098*t^12));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.ck.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/4*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [324*x^8+972*x^6*y^2-243*x^6*z^2+1881*x^4*y^4+72*x^4*y^2*z^2+36*x^4*z^4+1728*x^2*y^6-96*x^2*y^4*z^2-546*x^2*y^2*z^4-72*x^2*z^6+1024*y^8+576*y^6*z^2+64*y^4*z^4+96*y^2*z^6+9*z^8];
