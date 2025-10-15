
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 16.96.3.cx.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 16.96.3.259

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 4, 6, 15], [1, 9, 6, 11], [3, 12, 2, 13], [5, 1, 0, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22]];
bad_primes := [2];
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
covers := ["8.48.1.be.1", "16.48.0.n.1", "16.48.1.bg.1", "16.48.1.bh.1", "16.48.2.m.2", "16.48.2.y.1", "16.48.2.z.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z+z^2-t^2,x*z-z^2-t*u,x*t-z*t-y*u-z*u,x*z-2*y*z+z^2-t*u-u^2,x^2+2*y^2-2*x*z-z^2,x*z-2*x*w+2*w^2,x*t-2*y*t+z*t-x*u-y*u];

// Singular plane model
model_1 := [x^6+x^2*y^4+8*x^5*z-8*x^3*y^2*z+22*x^4*z^2-32*x^2*y^2*z^2+2*y^4*z^2+32*x^3*z^3-16*x*y^2*z^3+44*x^2*z^4+32*x*z^5+8*z^6];

// Weierstrass model
model_2 := [x^8-56*x^6*z^2+280*x^4*z^4-224*x^2*z^6+y^2+16*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(262144*y^12-196608*y^8*u^4+196608*y^6*u^6-233472*y^4*u^8+319488*y^2*u^10-5824*t^12+17856*t^10*u^2-193872*t^8*u^4+455200*t^6*u^6-601428*t^4*u^8+342108*t^2*u^10-67675*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(4096*y^4*u^8-8192*y^2*u^10+64*t^12-832*t^10*u^2+4336*t^8*u^4-11616*t^6*u^6+16444*t^4*u^8-9268*t^2*u^10+1793*u^12);

// Map from the embedded model to the plane model of modular curve with label 16.96.3.cx.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [x^6+x^2*y^4+8*x^5*z-8*x^3*y^2*z+22*x^4*z^2-32*x^2*y^2*z^2+2*y^4*z^2+32*x^3*z^3-16*x*y^2*z^3+44*x^2*z^4+32*x*z^5+8*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 16.96.3.cx.1
//   Coordinate number 0:
map_2_coord_0 := 1*(8*w^3*t^2+4*w^3*u^2-2*w*t^4-12*w*t^3*u-18*w*t^2*u^2-6*w*t*u^3-1/2*w*u^4-t^5-3*t^4*u-t^3*u^2+3*t^2*u^3+7/4*t*u^4+1/4*u^5);
//   Coordinate number 1:
map_2_coord_1 := 1*(-384*w^3*t^17-5280*w^3*t^16*u-32448*w^3*t^15*u^2-117888*w^3*t^14*u^3-282912*w^3*t^13*u^4-476448*w^3*t^12*u^5-586992*w^3*t^11*u^6-547104*w^3*t^10*u^7-394776*w^3*t^9*u^8-220044*w^3*t^8*u^9-90372*w^3*t^7*u^10-24024*w^3*t^6*u^11-2310*w^3*t^5*u^12+966*w^3*t^4*u^13+459*w^3*t^3*u^14+90*w^3*t^2*u^15+9*w^3*t*u^16+3/8*w^3*u^17-272*w^2*t^18-3744*w^2*t^17*u-23120*w^2*t^16*u^2-84976*w^2*t^15*u^3-208752*w^2*t^14*u^4-367080*w^2*t^13*u^5-487088*w^2*t^12*u^6-510732*w^2*t^11*u^7-438422*w^2*t^10*u^8-313654*w^2*t^9*u^9-187998*w^2*t^8*u^10-94797*w^2*t^7*u^11-40159*w^2*t^6*u^12-27951/2*w^2*t^5*u^13-3811*w^2*t^4*u^14-3057/4*w^2*t^3*u^15-1665/16*w^2*t^2*u^16-17/2*w^2*t*u^17-5/16*w^2*u^18-96*w*t^19-1128*w*t^18*u-4752*w*t^17*u^2-3348*w*t^16*u^3+48672*w*t^15*u^4+238104*w*t^14*u^5+589680*w*t^13*u^6+934812*w*t^12*u^7+1008684*w*t^11*u^8+749373*w*t^10*u^9+374034*w*t^9*u^10+228141/2*w*t^8*u^11+12906*w*t^7*u^12-9513/2*w*t^6*u^13-2421*w*t^5*u^14-1773/4*w*t^4*u^15-171/8*w*t^3*u^16+171/32*w*t^2*u^17+15/16*w*t*u^18+3/64*w*u^19+136*t^19*u+2144*t^18*u^2+15304*t^17*u^3+65472*t^16*u^4+187480*t^15*u^5+380800*t^14*u^6+569072*t^13*u^7+643824*t^12*u^8+567179*t^11*u^9+401020*t^10*u^10+233669*t^9*u^11+113300*t^8*u^12+90083/2*t^7*u^13+14196*t^6*u^14+3400*t^5*u^15+589*t^4*u^16+2209/32*t^3*u^17+39/8*t^2*u^18+5/32*t*u^19);
//   Coordinate number 2:
map_2_coord_2 := 1*(4*w^3*t^2+2*w^3*u^2-w*t^4-6*w*t^3*u-9*w*t^2*u^2-3*w*t*u^3-1/4*w*u^4-t^5-9/2*t^4*u-7*t^3*u^2-9/2*t^2*u^3-5/4*t*u^4-1/8*u^5);
// Codomain equation:
map_2_codomain := [x^8-56*x^6*z^2+280*x^4*z^4-224*x^2*z^6+y^2+16*z^8];
