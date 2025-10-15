
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.kh.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.606

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[41, 2, 8, 7], [47, 12, 9, 37], [59, 42, 51, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 6], [5, 2]];
bad_primes := [2, 3, 5];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.bh.1", "60.36.0.y.1", "60.36.1.s.1", "60.36.1.cr.1", "60.36.1.ej.1", "60.36.2.cj.1", "60.36.2.cv.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-x*y+z^2,y^2+y*t-t^2-u^2,x^2+x*y-y^2+z^2+x*t-y*t+t^2-z*u-u^2,x*y-2*x*t+2*z*u,2*y*z+z*t+x*u-2*t*u,y*z-2*z*t-2*x*u+2*y*u,4*x^2+3*x*y+4*y^2-z^2-3*w^2+x*t-y*t+t^2-z*u+3*u^2];

// Singular plane model
model_1 := [625*x^8-1125*x^6*y^2+225*x^4*y^4+4000*x^6*z^2-3600*x^4*y^2*z^2+450*x^2*y^4*z^2+10950*x^4*z^4-4545*x^2*y^2*z^4+225*y^4*z^4+10960*x^2*z^6-1830*y^2*z^6+3721*z^8];

// Weierstrass model
model_2 := [-116*x^8+210*x^7*z-1020*x^6*z^2+930*x^5*z^3+x^4*y-1387*x^4*z^4-930*x^3*z^5-1020*x^2*z^6-210*x*z^7+y^2+y*z^4-116*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(5184*x*w^8-27648*x*w^6*u^2+18432*x*w^4*u^4+39936*x*w^2*u^6-4096*x*u^8-21250*y*t^8-460375*y*t^6*u^2-671875*y*t^4*u^4-289070*y*t^2*u^6-16497*y*u^8+13125*t^9+292875*t^7*u^2+613500*t^5*u^4+428410*t^3*u^6+94660*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 5*(u^6*(2*y*t^2+y*u^2-t^3-t*u^2));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.kh.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [625*x^8-1125*x^6*y^2+225*x^4*y^4+4000*x^6*z^2-3600*x^4*y^2*z^2+450*x^2*y^4*z^2+10950*x^4*z^4-4545*x^2*y^2*z^4+225*y^4*z^4+10960*x^2*z^6-1830*y^2*z^6+3721*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.kh.1
//   Coordinate number 0:
map_2_coord_0 := 1*(3/10*w^2*t^4+3/5*w^2*t^2*u^2+3/10*w^2*u^4+1/2*t^5*u-9/10*t^4*u^2+t^3*u^3-69/25*t^2*u^4+9/50*t*u^5-61/50*u^6);
//   Coordinate number 1:
map_2_coord_1 := 1*(45/8*w^3*t^21+9/2*w^3*t^20*u+54*w^3*t^19*u^2+36*w^3*t^18*u^3+2187/10*w^3*t^17*u^4+2934/25*w^3*t^16*u^5+12123/25*w^3*t^15*u^6+5004/25*w^3*t^14*u^7+319491/500*w^3*t^13*u^8+119331/625*w^3*t^12*u^9+317817/625*w^3*t^11*u^10+63324/625*w^3*t^10*u^11+1488339/6250*w^3*t^9*u^12+443718/15625*w^3*t^8*u^13+963981/15625*w^3*t^7*u^14+61236/15625*w^3*t^6*u^15+1012581/125000*w^3*t^5*u^16+6561/31250*w^3*t^4*u^17+6561/15625*w^3*t^3*u^18-27/80*w^2*t^22-3/4*w^2*t^21*u-3*w^2*t^20*u^2-63/10*w^2*t^19*u^3-5601/500*w^2*t^18*u^4-549/25*w^2*t^17*u^5-5709/250*w^2*t^16*u^6-5148/125*w^2*t^15*u^7-691593/25000*w^2*t^14*u^8-56457/1250*w^2*t^13*u^9-127047/6250*w^2*t^12*u^10-92547/3125*w^2*t^11*u^11-2776377/312500*w^2*t^10*u^12-179493/15625*w^2*t^9*u^13-341739/156250*w^2*t^8*u^14-198936/78125*w^2*t^7*u^15-13851/50000*w^2*t^6*u^16-92583/312500*w^2*t^5*u^17-2187/156250*w^2*t^4*u^18-2187/156250*w^2*t^3*u^19-75/8*w*t^23+15/2*w*t^22*u-855/8*w*t^21*u^2+123/2*w*t^20*u^3-1077/2*w*t^19*u^4+942/5*w*t^18*u^5-3123/2*w*t^17*u^6+6078/25*w*t^16*u^7-283749/100*w*t^15*u^8+237/5*w*t^14*u^9-1649757/500*w*t^13*u^10-120243/625*w*t^12*u^11-3018687/1250*w*t^11*u^12-583482/3125*w*t^10*u^13-6646827/6250*w*t^9*u^14-1042794/15625*w*t^8*u^15-32993163/125000*w*t^7*u^16-1630773/156250*w*t^6*u^17-21026547/625000*w*t^5*u^18-94041/156250*w*t^4*u^19-133407/78125*w*t^3*u^20+t^23*u+1/5*t^22*u^2+21/2*t^21*u^3+77/25*t^20*u^4+2437/50*t^19*u^5+2092/125*t^18*u^6+3226/25*t^17*u^7+28209/625*t^16*u^8+131276/625*t^15*u^9+210908/3125*t^14*u^10+133219/625*t^13*u^11+900001/15625*t^12*u^12+2077651/15625*t^11*u^13+2160704/78125*t^10*u^14+777442/15625*t^9*u^15+2809863/390625*t^8*u^16+4193991/390625*t^7*u^17+367659/390625*t^6*u^18+191241/156250*t^5*u^19+18954/390625*t^4*u^20+44469/781250*t^3*u^21);
//   Coordinate number 2:
map_2_coord_2 := 1*(3/10*w^2*t^4+3/5*w^2*t^2*u^2+3/10*w^2*u^4-t^6+1/2*t^5*u-29/10*t^4*u^2+t^3*u^3-78/25*t^2*u^4+9/50*t*u^5-61/50*u^6);
// Codomain equation:
map_2_codomain := [-116*x^8+210*x^7*z-1020*x^6*z^2+930*x^5*z^3+x^4*y-1387*x^4*z^4-930*x^3*z^5-1020*x^2*z^6-210*x*z^7+y^2+y*z^4-116*z^8];
