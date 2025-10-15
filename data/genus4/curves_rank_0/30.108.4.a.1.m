
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 30.108.4.a.1

// Other names and/or labels
// Cummins-Pauli label: 30I4
// Rouse-Sutherland-Zureick-Brown label: 30.108.4.3

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 15, 12, 11], [1, 25, 14, 13], [17, 20, 16, 23], [19, 0, 0, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 108;

// Curve data
conductor := [[2, 4], [3, 6], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['2.3.0.a.1', '15.36.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.36.0.a.1", "30.54.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y-z*w,x^2*y+x*y^2+x*y*z+y^2*z-x*z^2-x^2*w-x*y*w+x*z*w+y*z*w+z^2*w-y*w^2-z*w^2];

// Singular plane model
model_1 := [-x^4*y-2*x^3*y*z-2*x^2*y^2*z+x*y^3*z+x^3*z^2+2*x^2*y*z^2-2*x*y^2*z^2+y^2*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(64*x^18-576*x^17*z-2304*x^17*w+10368*x^16*z*w+17280*x^16*w^2-62784*x^15*z*w^2-52032*x^15*w^3+178560*x^14*z*w^3+75456*x^14*w^4-250944*x^13*z*w^4-7680*x^13*w^5+21504*x^12*z*w^5-157824*x^12*w^6+550848*x^11*z*w^6+277824*x^11*w^7-966912*x^10*z*w^7-102912*x^10*w^8+351708*x^9*z*w^8-401286*x^9*w^9+1264377*x^8*z*w^9+408504*x^8*w^10-2012094*x^7*z*w^10-1121934*x^7*w^11+1977396*x^6*z*w^11-4094187*x^6*w^12+7645764*x^5*z*w^12-9125922*x^5*w^13+11175540*x^4*z*w^13-33297810*x^4*w^14+54336816*x^3*z*w^14-62345169*x^3*w^15+52327914*x^2*z*w^15+4571172*x^2*w^16+36*x*z^17-441*x*z^16*w+1017*x*z^15*w^2-150*x*z^14*w^3-1467*x*z^13*w^4-3042*x*z^12*w^5+5592*x*z^11*w^6+48294*x*z^10*w^7-233100*x*z^9*w^8+472836*x*z^8*w^9-687030*x*z^7*w^10+1613430*x*z^6*w^11+672630*x*z^5*w^12-42441429*x*z^4*w^13+28260702*x*z^3*w^14+210807660*x*z^2*w^15-169045386*x*z*w^16+9*x*w^17+64*y^18+576*y^17*w+2304*y^16*w^2+5760*y^15*w^3+10368*y^14*w^4+14400*y^13*w^5+15168*y^12*w^6+11520*y^11*w^7+2880*y^10*w^8-2880*y^9*w^9-12672*y^8*w^10+8064*y^7*w^11-35328*y^6*w^12+107712*y^5*w^13-275904*y^4*w^14+741120*y^3*w^15-1914624*y^2*w^16-9*y*z^17+270*y*z^16*w-624*y*z^15*w^2-810*y*z^14*w^3+297*y*z^13*w^4+4146*y*z^12*w^5+3474*y*z^11*w^6-34758*y*z^10*w^7+113172*y*z^9*w^8-242604*y*z^8*w^9-244842*y*z^7*w^10+2148084*y*z^6*w^11+608130*y*z^5*w^12-24168393*y*z^4*w^13+17329617*y*z^3*w^14+48127785*y*z^2*w^15-9612033*y*z*w^16+4571136*y*w^17+z^18-162*z^17*w+1353*z^16*w^2-1725*z^15*w^3-2472*z^14*w^4+498*z^13*w^5+16050*z^12*w^6+25464*z^11*w^7-166290*z^10*w^8+458010*z^9*w^9-766758*z^8*w^10+1631940*z^7*w^11-112326*z^6*w^12-9367110*z^5*w^13-1885848*z^4*w^14-666093*z^3*w^15+136925178*z^2*w^16-53202987*z*w^17+w^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^5*(6*x^7*w^6-66*x^6*z*w^6-240*x^6*w^7+756*x^5*z*w^7+54*x^5*w^8-156*x^4*z*w^8-450*x^4*w^9+2448*x^3*z*w^9+1452*x^3*w^10-3750*x^2*z*w^10-6*x*z^12+5*x*z^11*w+3*x*z^10*w^2-15*x*z^9*w^3+7*x*z^8*w^4+114*x*z^7*w^5+216*x*z^6*w^6-100*x*z^5*w^7-1584*x*z^4*w^8-3240*x*z^3*w^9+1782*x*z^2*w^10+2454*x*z*w^11+4*y*z^12-18*y*z^10*w^2-31*y*z^9*w^3-33*y*z^8*w^4-3*y*z^7*w^5+67*y*z^6*w^6+54*y*z^5*w^7-456*y*z^4*w^8-1680*y*z^3*w^9-1452*y*z^2*w^10-z^13+17*z^12*w+5*z^11*w^2-29*z^10*w^3-40*z^9*w^4-5*z^8*w^5+101*z^7*w^6+209*z^6*w^7-73*z^5*w^8-1392*z^4*w^9-2454*z^3*w^10-1224*z^2*w^11+1452*z*w^12));

// Map from the canonical model to the plane model of modular curve with label 30.108.4.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [-x^4*y-2*x^3*y*z-2*x^2*y^2*z+x*y^3*z+x^3*z^2+2*x^2*y*z^2-2*x*y^2*z^2+y^2*z^3];
