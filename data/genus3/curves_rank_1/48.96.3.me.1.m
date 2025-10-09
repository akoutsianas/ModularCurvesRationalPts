
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.me.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.1129

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 24, 34, 11], [5, 31, 32, 23], [19, 31, 40, 45], [31, 42, 0, 43]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22], [3, 2]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.2.z.1", "24.48.1.fu.1", "48.48.0.ca.1", "48.48.1.ej.1", "48.48.1.el.1", "48.48.2.r.1", "48.48.2.cb.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*w-y*w-2*z*t,2*x*z-y*z-x*w+2*y*w-2*z*u,2*x^2-x*y-2*z*w+y*t-2*x*u,x^2-y^2-2*z^2-2*z*w+x*t-y*t-y*u,x^2-x*y+y^2-3*y*t+t^2-2*t*u-2*u^2,x^2-2*x*y-2*z^2+2*z*w-x*t+y*t+y*u,3*w^2-x*t-y*t-t^2-2*x*u+y*u+2*t*u+2*u^2];

// Singular plane model
model_1 := [9*x^8+12*x^6*y^2+4*x^4*y^4+12*x^6*y*z+8*x^4*y^3*z-60*x^6*z^2-60*x^4*y^2*z^2-64*x^4*y*z^3+130*x^4*z^4+120*x^2*y^2*z^4+120*x^2*y*z^5-96*x^2*z^6-48*y^2*z^6-48*y*z^7+24*z^8];

// Double cover of conic
model_2 := [x^2+y^2-3*z^2,42*x^4-288*x^2*y*z-1008*x^2*z^2+1728*y*z^3+3024*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^4*(20846564*x*t^11+49983911*x*t^10*u+22233617*x*t^9*u^2+5791926*x*t^8*u^3-14335476*x*t^7*u^4-7200276*x*t^6*u^5-1204644*x*t^5*u^6+21120*x*t^4*u^7+259656*x*t^3*u^8+41788*x*t^2*u^9-9548*x*t*u^10-1736*x*u^11-82272574*y*t^11-71445103*y*t^10*u-62936338*y*t^9*u^2-12851043*y*t^8*u^3+4156752*y*t^7*u^4+6021192*y*t^6*u^5+1507200*y*t^5*u^6+65076*y*t^4*u^7-121224*y*t^3*u^8-27764*y*t^2*u^9+3400*y*t*u^10+868*y*u^11-15672189*z*w*t^10-45378882*z*w*t^9*u-43585776*z*w*t^8*u^2-33824880*z*w*t^7*u^3-6548076*z*w*t^6*u^4-1421928*z*w*t^5*u^5+1174824*z*w*t^4*u^6+303552*z*w*t^3*u^7-24084*z*w*t^2*u^8-5352*z*w*t*u^9+18873441*t^12-33893235*t^11*u-44883675*t^10*u^2-15635304*t^9*u^3+8518140*t^8*u^4+20859516*t^7*u^5+8855316*t^6*u^6+1251576*t^5*u^7-148428*t^4*u^8-288540*t^3*u^9-38700*t^2*u^10+10368*t*u^11+1728*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(212*x*t^11-1213*x*t^10*u-5119*x*t^9*u^2-4182*x*t^8*u^3-1428*x*t^7*u^4-1140*x*t^6*u^5-588*x*t^5*u^6-120*x*t^4*u^7+168*x*t^3*u^8+184*x*t^2*u^9+88*x*t*u^10+16*x*u^11-814*y*t^11-2119*y*t^10*u+4706*y*t^9*u^2+13449*y*t^8*u^3+10632*y*t^7*u^4+6240*y*t^6*u^5+3192*y*t^5*u^6+996*y*t^4*u^7+240*y*t^3*u^8-32*y*t^2*u^9-32*y*t*u^10-8*y*u^11-165*z*w*t^10+2790*z*w*t^9*u+10044*z*w*t^8*u^2+9072*z*w*t^7*u^3+3924*z*w*t^6*u^4+2376*z*w*t^5*u^5+1008*z*w*t^4*u^6+576*z*w*t^3*u^7+216*z*w*t^2*u^8+48*z*w*t*u^9+185*t^12+585*t^11*u-1695*t^10*u^2-4004*t^9*u^3-252*t^8*u^4+3132*t^7*u^5+2820*t^6*u^6+1584*t^5*u^7+360*t^4*u^8-200*t^3*u^9-216*t^2*u^10-96*t*u^11-16*u^12);

// Map from the embedded model to the plane model of modular curve with label 48.96.3.me.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [9*x^8+12*x^6*y^2+4*x^4*y^4+12*x^6*y*z+8*x^4*y^3*z-60*x^6*z^2-60*x^4*y^2*z^2-64*x^4*y*z^3+130*x^4*z^4+120*x^2*y^2*z^4+120*x^2*y*z^5-96*x^2*z^6-48*y^2*z^6-48*y*z^7+24*z^8];
