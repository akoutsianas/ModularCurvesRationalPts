
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.do.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.72

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[37, 23, 26, 53], [37, 41, 12, 35], [41, 43, 48, 7], [49, 23, 44, 47]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 16], [3, 9], [5, 8]];
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
covers := ["12.72.1.c.1", "60.72.1.bf.1", "60.72.1.eq.1", "60.72.3.dn.1", "60.72.3.dp.1", "60.72.3.lf.1", "60.72.3.uv.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-z^2+z*w,x^2-3*y^2+8*y*z-z^2-4*y*w+z*w+w^2+2*x*t+t^2,15*x^2+y^2-2*y*z+y*w];

// Singular plane model
model_1 := [225*x^8+1830*x^7*z+991*x^6*z^2+450*x^4*y^2*z^2-9272*x^5*z^3+1770*x^3*y^2*z^3+16173*x^4*z^4-2670*x^2*y^2*z^4+225*y^4*z^4-9272*x^3*z^5+1770*x*y^2*z^5+991*x^2*z^6+450*y^2*z^6+1830*x*z^7+225*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(5575730213257581986084156652000*x*w^16*t+1140753124913003514433445400000*x*w^14*t^3-18089991103209339698559127188000*x*w^12*t^5-14579586951393527995404384000000*x*w^10*t^7+6755389946955812416523760000000*x*w^8*t^9+13071619303231843331952336000000*x*w^6*t^11+6906628987792707246912000000000*x*w^4*t^13+1676731629313199995776000000000*x*w^2*t^15+175518283337073608112000000000*x*t^17-992279205781388672360929528621*w^18+2776260099792205508520620862000*w^16*t^2+826308134090507566032239430000*w^14*t^4-2075711824287803867714937990000*w^12*t^6-1938431706391948089064644000000*w^10*t^8-920412768059653171421592000000*w^8*t^10-637384242905889071657292000000*w^6*t^12-392438525809429975968000000000*w^4*t^14-129851413429608753192000000000*w^2*t^16-17482090798760171112000000000*t^18);
//   Coordinate number 1:
map_0_coord_1 := 3^6*5^6*61^6*(w^6*(10135155612*x*w^10*t+46798942580*x*w^8*t^3+86250964152*x*w^6*t^5+79293646728*x*w^4*t^7+36354705580*x*w^2*t^9+6648233988*x*t^11+844596301*w^12+4236827346*w^10*t^2+8642301575*w^8*t^4+9086190828*w^6*t^6+5104232523*w^4*t^8+1402538914*w^2*t^10+134426689*t^12));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.do.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [225*x^8+1830*x^7*z+991*x^6*z^2+450*x^4*y^2*z^2-9272*x^5*z^3+1770*x^3*y^2*z^3+16173*x^4*z^4-2670*x^2*y^2*z^4+225*y^4*z^4-9272*x^3*z^5+1770*x*y^2*z^5+991*x^2*z^6+450*y^2*z^6+1830*x*z^7+225*z^8];
