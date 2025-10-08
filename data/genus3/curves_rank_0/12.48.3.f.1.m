
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 12.48.3.f.1

// Other names and/or labels
// Cummins-Pauli label: 12C3
// Rouse-Sutherland-Zureick-Brown label: 12.48.3.15

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 9, 8, 11], [3, 11, 5, 4], [11, 7, 0, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 9], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.12.1.c.1", "12.24.0.r.1", "12.24.1.n.1", "12.24.2.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2-2*x*w,x*y-2*x*z+y*z-x*w-x*t+x*u,2*y^2-z*t-y*u+z*u-t*u,y^2-2*y*z-y*w+2*z*w-y*t+y*u,9*x^2+3*x*y+y*z-z^2+x*w,8*x*y+y^2+2*x*z-2*z^2+x*w+y*w+z*w+x*t-x*u+y*u+t*u,2*y^2+2*y*z-4*z^2+2*x*w+5*y*w+2*z*w+3*w^2+y*t-z*t-t^2+2*y*u+z*u+5*t*u-u^2];

// Singular plane model
model_1 := [x^8-2*x^7*z+2*x^6*z^2-8*x^5*y*z^2-8*x^4*y^2*z^2-16*x^5*z^3+20*x^4*y*z^3+20*x^3*y^2*z^3+19*x^4*z^4-4*x^3*y*z^4+8*x*y^3*z^4+4*y^4*z^4-18*x^3*z^5+36*x^2*y*z^5+36*x*y^2*z^5+54*x^2*z^6-108*x*y*z^6-108*y^2*z^6];

// Weierstrass model
model_2 := [-3*x^8+36*x^7*z-132*x^6*z^2+216*x^5*z^3-360*x^4*z^4-432*x^3*z^5-528*x^2*z^6-288*x*z^7+y^2-48*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(22356*x*t^5-68220*x*t^4*u-41256*x*t^3*u^2-41256*x*t^2*u^3-68220*x*t*u^4+22356*x*u^5-17796*y*w*t^4+6408*y*w*t^3*u+12672*y*w*t^2*u^2-48360*y*w*t*u^3-75420*y*w*u^4+9772*y*t^5-31524*y*t^4*u-28876*y*t^3*u^2-42608*y*t^2*u^3-67224*y*t*u^4-4*y*u^5-57624*z*w*t^4-54768*z*w*t^3*u+54768*z*w*t*u^3+57624*z*w*u^4-9776*z*t^5-35700*z*t^4*u-13732*z*t^3*u^2+13732*z*t^2*u^3+35700*z*t*u^4+9776*z*u^5-19635*w^2*t^4-13380*w^2*t^3*u+2142*w^2*t^2*u^2-13380*w^2*t*u^3-19635*w^2*u^4-10512*w*t^4*u-2808*w*t^3*u^2-2808*w*t^2*u^3-10512*w*t*u^4+7313*t^6-50582*t^5*u-18689*t^4*u^2+24652*t^3*u^3-18689*t^2*u^4-50582*t*u^5+7313*u^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(36180*x*t^5-137340*x*t^4*u+14040*x*t^3*u^2+14040*x*t^2*u^3-137340*x*t*u^4+36180*x*u^5-22404*y*w*t^4+4680*y*w*t^3*u-2880*y*w*t^2*u^2+6360*y*w*t*u^3-108252*y*w*u^4+16492*y*t^5-67860*y*t^4*u-5164*y*t^3*u^2-6992*y*t^2*u^3-97848*y*t*u^4+908*y*u^5-85848*z*w*t^4+1680*z*w*t^3*u-1680*z*w*t*u^3+85848*z*w*u^4-15584*z*t^5-29988*z*t^4*u-1828*z*t^3*u^2+1828*z*t^2*u^3+29988*z*t*u^4+15584*z*u^5-29283*w^2*t^4-2436*w^2*t^3*u-450*w^2*t^2*u^2-2436*w^2*t*u^3-29283*w^2*u^4-13968*w*t^4*u+648*w*t^3*u^2+648*w*t^2*u^3-13968*w*t*u^4+9761*t^6-73190*t^5*u+17743*t^4*u^2-7892*t^3*u^3+17743*t^2*u^4-73190*t*u^5+9761*u^6);

// Map from the embedded model to the plane model of modular curve with label 12.48.3.f.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [x^8-2*x^7*z+2*x^6*z^2-8*x^5*y*z^2-8*x^4*y^2*z^2-16*x^5*z^3+20*x^4*y*z^3+20*x^3*y^2*z^3+19*x^4*z^4-4*x^3*y*z^4+8*x*y^3*z^4+4*y^4*z^4-18*x^3*z^5+36*x^2*y*z^5+36*x*y^2*z^5+54*x^2*z^6-108*x*y*z^6-108*y^2*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 12.48.3.f.1
//   Coordinate number 0:
map_2_coord_0 := 1*(3*y^6-3/2*y^5*w-4/3*y^4*w^2+3*y^4*w*u-17/18*y^3*w^3-3*y^3*w^2*u+1/3*y^2*w^4+2/3*y*w^5-1/3*y*w^4*u-1/3*y*w^3*u^2+2/3*w^5*u-2/9*w^3*u^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(1296*y^24-5724*y^23*w+10584*y^22*w^2+1080*y^22*w*u-12858*y^21*w^3-5616*y^21*w^2*u+15298*y^20*w^4+12420*y^20*w^3*u-144*y^20*w^2*u^2-51067/3*y^19*w^5-16916*y^19*w^4*u+504*y^19*w^3*u^2+130762/9*y^18*w^6+19250*y^18*w^5*u-680*y^18*w^4*u^2-48*y^18*w^3*u^3-611011/54*y^17*w^7-20716*y^17*w^6*u+1948/3*y^17*w^5*u^2+208*y^17*w^4*u^3+1485863/162*y^16*w^8+503299/27*y^16*w^7*u-792*y^16*w^6*u^2-1112/3*y^16*w^5*u^3-956939/162*y^15*w^9-381667/27*y^15*w^8*u+20522/27*y^15*w^7*u^2+3712/9*y^15*w^6*u^3+84128/27*y^14*w^10+94859/9*y^14*w^9*u-1390/3*y^14*w^8*u^2-11524/27*y^14*w^7*u^3-5678/3*y^13*w^11-193910/27*y^13*w^10*u+9607/27*y^13*w^9*u^2+33668/81*y^13*w^8*u^3+23740/27*y^12*w^12+108341/27*y^12*w^11*u-2405/9*y^12*w^10*u^2-24386/81*y^12*w^9*u^3-3377/18*y^11*w^13-6701/3*y^11*w^12*u+86*y^11*w^11*u^2+1720/9*y^11*w^10*u^3+1666/27*y^10*w^14+3721/3*y^10*w^13*u-292/9*y^10*w^12*u^2-3572/27*y^10*w^11*u^3-155/54*y^9*w^15-520*y^9*w^14*u+209/9*y^9*w^13*u^2+1868/27*y^9*w^12*u^3-2417/54*y^8*w^16+644/3*y^8*w^15*u+29/3*y^8*w^14*u^2-250/9*y^8*w^13*u^3+1724/81*y^7*w^17-2914/27*y^7*w^16*u-86/9*y^7*w^15*u^2+440/27*y^7*w^14*u^3-524/81*y^6*w^18+928/27*y^6*w^17*u+52/27*y^6*w^16*u^2-188/27*y^6*w^15*u^3+136/27*y^5*w^19-80/9*y^5*w^18*u-8/3*y^5*w^17*u^2+40/27*y^5*w^16*u^3-40/27*y^4*w^20+128/27*y^4*w^19*u+32/27*y^4*w^18*u^2-80/81*y^4*w^17*u^3-32/27*y^3*w^20*u+32/81*y^3*w^18*u^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(y^5*w-4/3*y^4*w^2+1/2*y^3*w^3-1/2*y^2*w^4+1/3*y*w^5);
// Codomain equation:
map_2_codomain := [-3*x^8+36*x^7*z-132*x^6*z^2+216*x^5*z^3-360*x^4*z^4-432*x^3*z^5-528*x^2*z^6-288*x*z^7+y^2-48*z^8];
