
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 36.108.5.i.1

// Other names and/or labels
// Cummins-Pauli label: 36H5
// Rouse-Sutherland-Zureick-Brown label: 36.108.5.23

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 20, 26, 31], [15, 29, 22, 21], [25, 28, 14, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 108;

// Curve data
conductor := [[2, 15], [3, 17]];
bad_primes := [2, 3];
// Genus
g := 5;
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
covers := ["12.36.1.bf.1", "36.54.2.e.1", "36.54.2.h.1", "36.54.3.i.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w+x*t,x*t-z*t+w*u,x*y-y*z-x*u,w^2-t^2-2*w*v-w*r,x*t+z*t-2*y*v-y*r,x*w+z*w+2*x*v+x*r,2*x*w+z*w+y*t,2*x^2-x*z-z^2-y*u,2*x^2-y^2+x*z,z*w+y*t-t*u-2*z*v-z*r,y^2+x*z-z^2-w^2-y*u+v*r,y^2+x*z-z^2+t^2+2*y*u-v*r,2*x^2+y^2+z^2+y*u+v*r,3*x*y-w*t+3*x*u,x*y+2*y*z+w*t-x*u+3*z*u+2*t*v+t*r,3*u^2-4*v^2-2*v*r-r^2];

// Singular plane model
model_1 := [62208*x^10*y^2-62208*x^8*y^4+20736*x^6*y^6-2304*x^4*y^8-11664*x^6*y^4*z^2+6480*x^4*y^6*z^2-864*x^2*y^8*z^2-5184*x^6*y^2*z^4+1863*x^4*y^4*z^4+198*x^2*y^6*z^4-81*y^8*z^4-144*x^4*y^2*z^6+210*x^2*y^4*z^6-54*y^6*z^6+54*x^2*y^2*z^8-27*y^4*z^8-6*y^2*z^10-z^12];

// Weierstrass model
model_2 := [-509*x^12-1692*x^11*z-3046*x^10*z^2-5820*x^9*z^3-13938*x^8*z^4-27432*x^7*z^5+x^6*y-35090*x^6*z^6-27432*x^5*z^7+x^4*y*z^2-13938*x^4*z^8-5820*x^3*z^9+x^2*y*z^4-3046*x^2*z^10-1692*x*z^11+y^2+y*z^6-509*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*((2*v^3-r^3)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(r^3*v^6);

// Map from the embedded model to the plane model of modular curve with label 36.108.5.i.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(r);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*t);
// Codomain equation:
map_1_codomain := [62208*x^10*y^2-62208*x^8*y^4+20736*x^6*y^6-2304*x^4*y^8-11664*x^6*y^4*z^2+6480*x^4*y^6*z^2-864*x^2*y^8*z^2-5184*x^6*y^2*z^4+1863*x^4*y^4*z^4+198*x^2*y^6*z^4-81*y^8*z^4-144*x^4*y^2*z^6+210*x^2*y^4*z^6-54*y^6*z^6+54*x^2*y^2*z^8-27*y^4*z^8-6*y^2*z^10-z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 36.108.5.i.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w^3*t-1/4*w^2*t^2-1/3*w*t^3+1/12*t^4);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/2*w^18*t^6-27*w^18*t^5*u-30*w^17*t^7+21*w^17*t^6*u+54*w^17*t^5*u*r+85/4*w^16*t^8+96*w^16*t^7*u+243/4*w^16*t^7*r-81/2*w^16*t^6*u*r+773/8*w^15*t^9-583/8*w^15*t^8*u-1215/32*w^15*t^8*r-2223/16*w^15*t^7*u*r-100379/1536*w^14*t^10-36415/256*w^14*t^9*u-2187/16*w^14*t^9*r+1593/16*w^14*t^8*u*r-33325/256*w^13*t^11+80773/768*w^13*t^10*u+10935/128*w^13*t^10*r+9627/64*w^13*t^9*u*r+1198871/13824*w^12*t^12+356729/3072*w^12*t^11*u+1053/8*w^12*t^11*r-6651/64*w^12*t^10*u*r+111877/1152*w^11*t^13-771307/9216*w^11*t^12*u-5265/64*w^11*t^12*r-5705/64*w^11*t^11*u*r-888311/13824*w^10*t^14-530585/9216*w^10*t^13*u-1125/16*w^10*t^13*r+3825/64*w^10*t^12*u*r-305705/6912*w^9*t^15+1120235/27648*w^9*t^14*u+5625/128*w^9*t^14*r+3005/96*w^9*t^13*u*r+1209617/41472*w^8*t^16+246701/13824*w^8*t^15*u+45/2*w^8*t^15*r-655/32*w^8*t^14*u*r+21865/1728*w^7*t^17-509639/41472*w^7*t^16*u-225/16*w^7*t^16*r-1879/288*w^7*t^15*u*r-3110035/373248*w^6*t^18-140599/41472*w^6*t^17*u-69/16*w^6*t^17*r+401/96*w^6*t^16*u*r-138601/62208*w^5*t^19+94919/41472*w^5*t^18*u+345/128*w^5*t^18*r+431/576*w^5*t^17*u*r+751/512*w^4*t^20+3335/9216*w^4*t^19*u+11/24*w^4*t^19*r-271/576*w^4*t^18*u*r+20645/93312*w^3*t^21-19903/82944*w^3*t^20*u-55/192*w^3*t^20*r-7/192*w^3*t^19*u*r-18133/124416*w^2*t^22-1381/82944*w^2*t^21*u-1/48*w^2*t^21*r+13/576*w^2*t^20*u*r-197/20736*w*t^23+901/82944*w*t^22*u+5/384*w*t^22*r+2339/373248*t^24);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/2*w^3*t+w^3*u+1/2*w^2*t^2+1/6*w*t^3-1/4*w*t^2*u-1/6*t^4);
// Codomain equation:
map_2_codomain := [-509*x^12-1692*x^11*z-3046*x^10*z^2-5820*x^9*z^3-13938*x^8*z^4-27432*x^7*z^5+x^6*y-35090*x^6*z^6-27432*x^5*z^7+x^4*y*z^2-13938*x^4*z^8-5820*x^3*z^9+x^2*y*z^4-3046*x^2*z^10-1692*x*z^11+y^2+y*z^6-509*z^12];
