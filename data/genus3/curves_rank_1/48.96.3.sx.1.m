
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.sx.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.586

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[23, 40, 30, 25], [27, 38, 14, 29], [31, 47, 22, 25], [33, 5, 2, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.bm.1", "24.48.1.kk.1", "48.48.0.ci.2", "48.48.1.fn.1", "48.48.2.ch.1", "48.48.2.cu.1", "48.48.2.cz.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z+z*t-y*u,x*z+z*w+x*u+y*u,x^2+x*y+y^2-z^2,x^2-y^2+x*w-y*t+z*u,x^2-x*y-z^2-y*w-x*t-y*t,x^2-x*y+2*x*w-w^2+y*t-w*t-t^2,x^2-x*y+2*x*w+w^2+y*t+w*t+t^2-u^2];

// Singular plane model
model_1 := [4*x^8+12*x^5*y^2*z-20*x^6*z^2+36*x^2*y^4*z^2-4*x^5*z^3-30*x^3*y^2*z^3+29*x^4*z^4-24*x^2*y^2*z^4+10*x^3*z^5+6*x*y^2*z^5-9*x^2*z^6-2*x*z^7+z^8];

// Weierstrass model
model_2 := [-2*x^8-8*x^7*z+28*x^6*z^2+112*x^5*z^3+70*x^4*z^4-56*x^3*z^5-56*x^2*z^6-8*x*z^7+y^2+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(36288*x*w*t^10+127008*x*w*t^8*u^2-1135296*x*w*t^6*u^4-2183064*x*w*t^4*u^6+2519796*x*w*t^2*u^8+1870038*x*w*u^10+18144*x*t^11+63504*x*t^9*u^2-567648*x*t^7*u^4-1091532*x*t^5*u^6+1259898*x*t^3*u^8+935019*x*t*u^10+18144*y*w*t^10+63504*y*w*t^8*u^2-567648*y*w*t^6*u^4-1091532*y*w*t^4*u^6+1259898*y*w*t^2*u^8+935019*y*w*u^10-18144*y*t^11+217728*y*t^9*u^2+192672*y*t^7*u^4-3551352*y*t^5*u^6+1918686*y*t^3*u^8+2172360*y*t*u^10+147744*z*t^10*u-246240*z*t^8*u^3-70632*z*t^6*u^5+180072*z*t^4*u^7-1316046*z*t^2*u^9+423722*z*u^11+864*t^12-1728*t^10*u^2-65376*t^8*u^4+88448*t^6*u^6+688902*t^4*u^8-478980*t^2*u^10-263275*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^2*(20736*x*w*t^8-69120*x*w*t^6*u^2+153792*x*w*t^4*u^4-107268*x*w*t^2*u^6+26478*x*w*u^8+10368*x*t^9-34560*x*t^7*u^2+76896*x*t^5*u^4-53634*x*t^3*u^6+13239*x*t*u^8+10368*y*w*t^8-34560*y*w*t^6*u^2+76896*y*w*t^4*u^4-53634*y*w*t^2*u^6+13239*y*w*u^8+20736*y*t^9-6912*y*t^7*u^2+91584*y*t^5*u^4-49470*y*t^3*u^6+11820*y*t*u^8-74304*z*t^6*u^3+74304*z*t^4*u^5-44598*z*t^2*u^7+9362*z*u^9-5184*t^8*u^2+6912*t^6*u^4-20610*t^4*u^6+12204*t^2*u^8-2743*u^10));

// Map from the embedded model to the plane model of modular curve with label 48.96.3.sx.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [4*x^8+12*x^5*y^2*z-20*x^6*z^2+36*x^2*y^4*z^2-4*x^5*z^3-30*x^3*y^2*z^3+29*x^4*z^4-24*x^2*y^2*z^4+10*x^3*z^5+6*x*y^2*z^5-9*x^2*z^6-2*x*z^7+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.3.sx.1
//   Coordinate number 0:
map_2_coord_0 := 1*(z^4-z^3*u-1/2*z^2*u^2+z*u^3-1/2*u^4);
//   Coordinate number 1:
map_2_coord_1 := 1*(-90*z^15*u+72*z^14*w*u+36*z^14*t*u+45*z^14*u^2-27*z^13*w*t*u-108*z^13*w*u^2+216*z^13*t*u^2+1701/2*z^13*u^3-162*z^12*w*t*u^2-828*z^12*w*u^3-738*z^12*t*u^3-477*z^12*u^4+1809/2*z^11*w*t*u^3+972*z^11*w*u^4-918*z^11*t*u^4-10251/4*z^11*u^5+486*z^10*w*t*u^4+2376*z^10*w*u^5+2457*z^10*t*u^5+2853/2*z^10*u^6-11853/4*z^9*w*t*u^5-2583*z^9*w*u^6+1530*z^9*t*u^6+29079/8*z^9*u^7-891/2*z^8*w*t*u^6-2898*z^8*w*u^7-6759/2*z^8*t*u^7-3843/2*z^8*u^8+29889/8*z^7*w*t*u^7+3006*z^7*w*u^8-2475/2*z^7*t*u^8-42993/16*z^7*u^9+81/2*z^6*w*t*u^8+1638*z^6*w*u^9+4473/2*z^6*t*u^9+20817/16*z^6*u^10-16551/8*z^5*w*t*u^9-1620*z^5*w*u^10+945/2*z^5*t*u^10+16191/16*z^5*u^11+243/2*z^4*w*t*u^10-378*z^4*w*u^11-1377/2*z^4*t*u^11-6867/16*z^4*u^12+3375/8*z^3*w*t*u^11+342*z^3*w*u^12-117/2*z^3*t*u^12-2583/16*z^3*u^13-81/2*z^2*w*t*u^12+18*z^2*w*u^13+153/2*z^2*t*u^13+891/16*z^2*u^14-27/8*z*w*t*u^13-9*z*w*u^14-9/2*z*t*u^14+63/16*z*u^15-9/16*u^16);
//   Coordinate number 2:
map_2_coord_2 := 1*(2*z^3*u-3*z^2*w*u-3*z^2*t*u-z^2*u^2+3*z*w*t*u+3*z*w*u^2-3/2*z*u^3+1/2*u^4);
// Codomain equation:
map_2_codomain := [-2*x^8-8*x^7*z+28*x^6*z^2+112*x^5*z^3+70*x^4*z^4-56*x^3*z^5-56*x^2*z^6-8*x*z^7+y^2+z^8];
