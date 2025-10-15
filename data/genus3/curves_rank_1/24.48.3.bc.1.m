
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.48.3.bc.1

// Other names and/or labels
// Cummins-Pauli label: 12C3
// Rouse-Sutherland-Zureick-Brown label: 24.48.3.48

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 10, 1, 15], [12, 13, 7, 15], [13, 13, 8, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 15], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["12.24.1.p.1", "24.12.1.w.1", "24.24.0.ff.1", "24.24.2.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z-y*z-x*w,2*y^2-x*t+x*u,x*z+y*z-x*w-2*y*w-z*t+z*u,z^2+2*w^2-2*y*t+2*y*u+2*t*u,3*x^2+2*x*y+y^2+w^2-y*t+y*u+t*u,3*x^2-4*x*y-y^2-z*w-w^2-x*t+x*u-t*u,3*x^2-4*x*y+3*y^2+3*z*w+w^2+3*x*t+t^2-3*x*u+t*u+u^2];

// Singular plane model
model_1 := [x^8+3*x^6*y^2+9*x^4*y^4+2*x^7*z+26*x^5*y^2*z-24*x^3*y^4*z+15*x^6*z^2-68*x^4*y^2*z^2+28*x^2*y^4*z^2-10*x^5*z^3+84*x^3*y^2*z^3-16*x*y^4*z^3+41*x^4*z^4-52*x^2*y^2*z^4+4*y^4*z^4-152*x^3*z^5+16*x*y^2*z^5+256*x^2*z^6-192*x*z^7+64*z^8];

// Weierstrass model
model_2 := [5*x^8-18*x^7*z+14*x^6*z^2+12*x^5*z^3+x^4*y-30*x^4*z^4-24*x^3*z^5+56*x^2*z^6+144*x*z^7+y^2+76*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*((t-u)*(14804*x*t^4+1840*x*t^3*u-33288*x*t^2*u^2+1840*x*t*u^3+14804*x*u^4-5032*y*t^4+10144*y*t^3*u+45072*y*t^2*u^2+10144*y*t*u^3-5032*y*u^4+15900*w^2*t^3+21420*w^2*t^2*u-21420*w^2*t*u^2-15900*w^2*u^3+3707*t^5+16065*t^4*u+16214*t^3*u^2-16214*t^2*u^3-16065*t*u^4-3707*u^5));
//   Coordinate number 1:
map_0_coord_1 := 1*(764*x*t^5+4964*x*t^4*u-3160*x*t^3*u^2+3160*x*t^2*u^3-4964*x*t*u^4-764*x*u^5-2008*y*t^5+10424*y*t^4*u+27152*y*t^3*u^2-27152*y*t^2*u^3-10424*y*t*u^4+2008*y*u^5+2562*w^2*t^4-312*w^2*t^3*u-27828*w^2*t^2*u^2-312*w^2*t*u^3+2562*w^2*u^4+575*t^6+3718*t^5*u-1903*t^4*u^2-25516*t^3*u^3-1903*t^2*u^4+3718*t*u^5+575*u^6);

// Map from the embedded model to the plane model of modular curve with label 24.48.3.bc.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [x^8+3*x^6*y^2+9*x^4*y^4+2*x^7*z+26*x^5*y^2*z-24*x^3*y^4*z+15*x^6*z^2-68*x^4*y^2*z^2+28*x^2*y^4*z^2-10*x^5*z^3+84*x^3*y^2*z^3-16*x*y^4*z^3+41*x^4*z^4-52*x^2*y^2*z^4+4*y^4*z^4-152*x^3*z^5+16*x*y^2*z^5+256*x^2*z^6-192*x*z^7+64*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.48.3.bc.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/3*z^7-2/3*z^6*w+5/6*z^5*w^2-43/24*z^4*w^3+5/2*z^3*w^4-41/24*z^2*w^5+7/12*z*w^6-1/12*w^7);
//   Coordinate number 1:
map_2_coord_1 := 1*(-5/162*z^28+1/27*z^27*w-2/27*z^27*u+23/324*z^26*w^2+53/162*z^26*w*u-4/27*z^26*u^2-13/54*z^25*w^3-77/162*z^25*w^2*u+62/81*z^25*w*u^2-1/9*z^25*u^3+929/648*z^24*w^4+25/216*z^24*w^3*u-403/162*z^24*w^2*u^2+47/54*z^24*w*u^3-6911/1296*z^23*w^5+1957/1296*z^23*w^4*u+625/81*z^23*w^3*u^2-283/81*z^23*w^2*u^3+34049/2592*z^22*w^6-23225/2592*z^22*w^5*u-2225/108*z^22*w^4*u^2+6893/648*z^22*w^3*u^3-5675/192*z^21*w^7+52159/1728*z^21*w^6*u+30089/648*z^21*w^5*u^2-3055/108*z^21*w^4*u^3+639061/10368*z^20*w^8-370543/5184*z^20*w^7*u-248165/2592*z^20*w^6*u^2+170465/2592*z^20*w^5*u^3-1154099/10368*z^19*w^9+2952025/20736*z^19*w^8*u+39293/216*z^19*w^7*u^2-691111/5184*z^19*w^6*u^3+184687/1024*z^18*w^10-294229/1152*z^18*w^9*u-1614367/5184*z^18*w^8*u^2+209009/864*z^18*w^7*u^3-22487135/82944*z^17*w^11+16705421/41472*z^17*w^10*u+5043017/10368*z^17*w^9*u^2-2069251/5184*z^17*w^8*u^3+246119803/663552*z^16*w^12-2857231/5184*z^16*w^11*u-9714017/13824*z^16*w^10*u^2+6172025/10368*z^16*w^9*u^3-12573263/27648*z^15*w^13+2305619/3456*z^15*w^12*u+19292071/20736*z^15*w^11*u^2-5513885/6912*z^15*w^10*u^3+515983/1024*z^14*w^14-3726929/5184*z^14*w^13*u-92721691/82944*z^14*w^12*u^2+9987569/10368*z^14*w^11*u^3-13969421/27648*z^13*w^15+13821839/20736*z^13*w^14*u+50610455/41472*z^13*w^13*u^2-10855907/10368*z^13*w^12*u^3+148562243/331776*z^12*w^16-144077/288*z^12*w^15*u-100153865/82944*z^12*w^14*u^2+1743685/1728*z^12*w^13*u^3-7021679/20736*z^11*w^17+5805515/20736*z^11*w^16*u+3678785/3456*z^11*w^15*u^2-2909239/3456*z^11*w^14*u^3+17578897/82944*z^10*w^18-1006375/10368*z^10*w^17*u-67573805/82944*z^10*w^16*u^2+1026517/1728*z^10*w^15*u^3-4446437/41472*z^9*w^19+1207/13824*z^9*w^18*u+21923431/41472*z^9*w^17*u^2-602047/1728*z^9*w^16*u^3+9470117/221184*z^8*w^20+32869/1296*z^8*w^19*u-23701657/82944*z^8*w^18*u^2+1736969/10368*z^8*w^17*u^3-1079717/82944*z^7*w^21-196517/10368*z^7*w^20*u+1316861/10368*z^7*w^19*u^2-1352287/20736*z^7*w^18*u^3+115381/41472*z^6*w^22+4885/576*z^6*w^21*u-475501/10368*z^6*w^20*u^2+69947/3456*z^6*w^19*u^3-12983/41472*z^5*w^23-6847/2592*z^5*w^22*u+1909/144*z^5*w^21*u^2-5645/1152*z^5*w^20*u^3-2389/82944*z^4*w^24+379/648*z^4*w^23*u-31139/10368*z^4*w^22*u^2+773/864*z^4*w^21*u^3+427/20736*z^3*w^25-77/864*z^3*w^24*u+1337/2592*z^3*w^23*u^2-67/576*z^3*w^22*u^3-5/1152*z^2*w^26+11/1296*z^2*w^25*u-329/5184*z^2*w^24*u^2+25/2592*z^2*w^23*u^3+5/10368*z*w^27-1/2592*z*w^26*u+13/2592*z*w^25*u^2-1/2592*z*w^24*u^3-1/41472*w^28-1/5184*w^26*u^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/6*z^7+1/4*z^6*w-7/24*z^5*w^2+9/4*z^5*w*u+3/4*z^4*w^3-29/8*z^4*w^2*u+3/2*z^4*u^3-7/8*z^3*w^4+73/24*z^3*w^3*u-2*z^3*w*u^3+5/12*z^2*w^5-23/16*z^2*w^4*u+7/6*z^2*w^2*u^3-1/12*z*w^6+3/8*z*w^5*u-1/3*z*w^3*u^3-1/24*w^6*u+1/24*w^4*u^3);
// Codomain equation:
map_2_codomain := [5*x^8-18*x^7*z+14*x^6*z^2+12*x^5*z^3+x^4*y-30*x^4*z^4-24*x^3*z^5+56*x^2*z^6+144*x*z^7+y^2+76*z^8];
