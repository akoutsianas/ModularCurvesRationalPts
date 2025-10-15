
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.ox.1

// Other names and/or labels
// Cummins-Pauli label: 20J3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.72

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[25, 26, 22, 51], [35, 18, 33, 37], [39, 10, 49, 57], [47, 18, 8, 29], [59, 36, 57, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 4], [5, 3]];
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
// Modular curve is a fiber product of the following curvesfactors := ['5.6.0.a.1', '12.12.0.l.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.12.0.l.1", "20.36.1.j.1", "30.36.1.d.1", "60.36.1.w.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-x*y+y^2-w^2,2*z*w+x*t-y*t,x*y-w^2-w*t+x*u-y*u-u^2,2*x*w+z*w-y*t-2*w*u,x^2-y^2+x*z+y*z-w*t-x*u+y*u-u^2,x^2+y^2-2*x*z+y*z-x*u-y*u+u^2,x^2+2*x*y-y^2+3*x*z-3*y*z+3*z^2-2*w^2-w*t-t^2-3*x*u-y*u+u^2];

// Singular plane model
model_1 := [x^8-3*x^5*y^2*z-16*x^6*z^2+3*x^4*y^2*z^2+9*x^2*y^4*z^2+24*x^5*z^3+60*x^3*y^2*z^3-18*x*y^4*z^3+64*x^4*z^4-132*x^2*y^2*z^4+9*y^4*z^4-192*x^3*z^5+72*x*y^2*z^5+144*x^2*z^6];

// Weierstrass model
model_2 := [4*x^8+16*x^7*z+28*x^6*z^2+28*x^5*z^3-23*x^4*z^4-74*x^3*z^5-59*x^2*z^6-20*x*z^7+y^2+y*z^4-z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3*(8074*x*t^8*u+60384*x*t^6*u^3+119448*x*t^4*u^5+51840*x*t^2*u^7-5184*x*u^9-1192*y*w*t^7*u-8928*y*w*t^5*u^3-23328*y*w*t^3*u^5-3456*y*w*t*u^7+494*y*t^8*u+5736*y*t^6*u^3-19224*y*t^4*u^5-16416*y*t^2*u^7+5184*y*u^9-861*z^2*t^8-14412*z^2*t^6*u^2-38988*z^2*t^4*u^4-22464*z^2*t^2*u^6-5100*z*t^6*u^3-21168*z*t^4*u^5-16848*z*t^2*u^7-148*w^2*t^8+9440*w^2*t^6*u^2+4752*w^2*t^4*u^4-41472*w^2*t^2*u^6-72*w*t^9+13280*w*t^7*u^2+33408*w*t^5*u^4-9792*w*t^3*u^6-15552*w*t*u^8+290*t^10+3564*t^8*u^2-2328*t^6*u^4-57744*t^4*u^6-50976*t^2*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*(6*x*t^4*u+126*x*t^2*u^3+216*x*u^5+12*y*w*t^3*u+36*y*w*t*u^3+9*y*t^4*u+18*y*t^2*u^3-12*z^2*t^4-36*z^2*t^2*u^2+45*z*t^2*u^3+108*z*u^5-5*w^2*t^4-84*w^2*t^2*u^2-144*w^2*u^4-5*w*t^5-75*w*t^3*u^2-108*w*t*u^4+4*t^6-9*t^4*u^2-126*t^2*u^4-216*u^6));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.ox.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/4*t);
// Codomain equation:
map_1_codomain := [x^8-3*x^5*y^2*z-16*x^6*z^2+3*x^4*y^2*z^2+9*x^2*y^4*z^2+24*x^5*z^3+60*x^3*y^2*z^3-18*x*y^4*z^3+64*x^4*z^4-132*x^2*y^2*z^4+9*y^4*z^4-192*x^3*z^5+72*x*y^2*z^5+144*x^2*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.ox.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/16*w^7*t+3/16*w^6*t^2-1/32*w^5*t^3+3/16*w^5*t*u^2-27/256*w^4*t^4-9/64*w^4*t^3*u-3/64*w^4*t^2*u^2+17/256*w^3*t^5+9/64*w^3*t^4*u-3/32*w^3*t^3*u^2-9/64*w^3*t^2*u^3-3/256*w^2*t^6-45/1024*w^2*t^5*u+15/256*w^2*t^4*u^2+9/64*w^2*t^3*u^3+9/2048*w*t^6*u-9/1024*w*t^5*u^2-45/1024*w*t^4*u^3+9/2048*t^5*u^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-5/256*w^32+13/1024*w^31*t+5/64*w^30*t^2+9/256*w^30*t*u-441/4096*w^29*t^3-81/1024*w^29*t^2*u-5/128*w^28*t^4-9/2048*w^28*t^3*u+1371/8192*w^27*t^5+333/2048*w^27*t^4*u-27/2048*w^27*t^2*u^3-3313/32768*w^26*t^6-4995/32768*w^26*t^5*u+135/4096*w^26*t^3*u^3-5781/131072*w^25*t^7-927/32768*w^25*t^6*u-567/32768*w^25*t^4*u^3+6563/65536*w^24*t^8+19251/131072*w^24*t^7*u-945/32768*w^24*t^5*u^3-31431/524288*w^23*t^9-57429/524288*w^23*t^8*u+6291/131072*w^23*t^6*u^3+1861/1048576*w^22*t^10+1845/131072*w^22*t^9*u-12609/524288*w^22*t^7*u^3+13443/524288*w^21*t^11+88767/2097152*w^21*t^10*u-999/131072*w^21*t^8*u^3-373321/16777216*w^20*t^12-369819/8388608*w^20*t^11*u+42579/2097152*w^20*t^9*u^3+573789/67108864*w^19*t^13+43533/2097152*w^19*t^12*u-129627/8388608*w^19*t^10*u^3+2419/4194304*w^18*t^14-38043/33554432*w^18*t^13*u+351/65536*w^18*t^11*u^3-770637/268435456*w^17*t^15-771849/134217728*w^17*t^14*u+42579/33554432*w^17*t^12*u^3+525353/268435456*w^16*t^16+640971/134217728*w^16*t^15*u-387207/134217728*w^16*t^13*u^3-408381/536870912*w^15*t^17-1183131/536870912*w^15*t^16*u+265113/134217728*w^15*t^14*u^3+10211/67108864*w^14*t^18+654237/1073741824*w^14*t^17*u-446121/536870912*w^14*t^15*u^3+32009/2147483648*w^13*t^19-99693/2147483648*w^13*t^18*u+225207/1073741824*w^13*t^16*u^3-93995/4294967296*w^12*t^20-180837/4294967296*w^12*t^19*u-18279/2147483648*w^12*t^17*u^3+130341/17179869184*w^11*t^21+182007/8589934592*w^11*t^20*u-76707/4294967296*w^11*t^18*u^3-6075/4294967296*w^10*t^22-84807/17179869184*w^10*t^21*u+69525/8589934592*w^10*t^19*u^3+9747/68719476736*w^9*t^23+10449/17179869184*w^9*t^22*u-30861/17179869184*w^9*t^20*u^3-405/68719476736*w^8*t^24-2187/68719476736*w^8*t^23*u+3645/17179869184*w^8*t^21*u^3-729/68719476736*w^7*t^22*u^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/4*w^8+1/8*w^7*t+1/16*w^6*t^2-5/64*w^5*t^3+7/128*w^4*t^4-7/256*w^3*t^5+3/512*w^2*t^6);
// Codomain equation:
map_2_codomain := [4*x^8+16*x^7*z+28*x^6*z^2+28*x^5*z^3-23*x^4*z^4-74*x^3*z^5-59*x^2*z^6-20*x*z^7+y^2+y*z^4-z^8];
