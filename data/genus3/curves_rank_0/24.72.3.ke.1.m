
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.ke.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.631

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 8, 20, 5], [5, 17, 4, 17], [11, 6, 12, 11], [17, 13, 8, 11], [23, 20, 8, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 5]];
bad_primes := [2, 3];
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
covers := ["12.36.2.s.1", "24.36.0.i.1", "24.36.1.be.1", "24.36.1.bw.1", "24.36.1.du.1", "24.36.2.dh.1", "24.36.2.ew.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w+x*t+x*u,3*x*w+z*t+z*u,3*x^2-y*z,2*y^2-2*y*z+3*w^2+3*t*u,3*x^2+5*y*z+3*w^2-t^2+t*u-u^2,2*x*y-8*x*z-w*t-w*u,2*y*z-8*z^2+3*w^2];

// Singular plane model
model_1 := [x^8-4*x^6*y^2+4*x^4*y^4-6*x^6*z^2+15*x^4*z^4+6*x^2*y^2*z^4-18*x^2*z^6+9*z^8];

// Weierstrass model
model_2 := [-78*x^8-240*x^7*z-1248*x^6*z^2-1248*x^5*z^3-1680*x^4*z^4+2496*x^3*z^5-4992*x^2*z^6+1920*x*z^7+y^2-1248*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(y*t^8-2*y*t^7*u+4*y*t^6*u^2-34*y*t^5*u^3+62*y*t^4*u^4-34*y*t^3*u^5+4*y*t^2*u^6-2*y*t*u^7+y*u^8+4*z*t^7*u-48*z*t^6*u^2+108*z*t^5*u^3-112*z*t^4*u^4+108*z*t^3*u^5-48*z*t^2*u^6+4*z*t*u^7);
//   Coordinate number 1:
map_0_coord_1 := 1*(y*t^8-2*y*t^7*u+4*y*t^6*u^2-7*y*t^5*u^3+8*y*t^4*u^4-7*y*t^3*u^5+4*y*t^2*u^6-2*y*t*u^7+y*u^8+4*z*t^7*u+6*z*t^6*u^2-4*z*t^4*u^4+6*z*t^2*u^6+4*z*t*u^7);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.ke.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/4*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [x^8-4*x^6*y^2+4*x^4*y^4-6*x^6*z^2+15*x^4*z^4+6*x^2*y^2*z^4-18*x^2*z^6+9*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.ke.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z^5*w-1/2*z^5*u-3/2*z^4*w^2+3/4*z^3*w^3-3/8*z^3*w^2*u+1/16*z^3*u^3+9/8*z^2*w^4-3/16*z*w^5+3/16*z*w^4*u-9/32*w^6);
//   Coordinate number 1:
map_2_coord_1 := 1*(6480*z^21*w^3-1080*z^20*w^4-19440*z^19*w^5+4212*z^19*w^4*u-810*z^19*w^3*u^2+3240*z^18*w^6-729*z^18*w^5*u+135*z^18*w^4*u^2+52245/2*z^17*w^7-89829/8*z^17*w^6*u+2430*z^17*w^5*u^2-351/2*z^17*w^4*u^3-17415/4*z^16*w^8+3645/2*z^16*w^7*u-405*z^16*w^6*u^2+243/8*z^16*w^5*u^3-40095/2*z^15*w^9+217485/16*z^15*w^8*u-13365/4*z^15*w^7*u^2+27135/64*z^15*w^6*u^3+13365/4*z^14*w^10-32805/16*z^14*w^9*u+4455/8*z^14*w^8*u^2-2187/32*z^14*w^7*u^3+18225/2*z^13*w^11-1237113/128*z^13*w^10*u+10935/4*z^13*w^9*u^2-117855/256*z^13*w^8*u^3-6075/4*z^12*w^12+85293/64*z^12*w^11*u-3645/8*z^12*w^10*u^2+2187/32*z^12*w^9*u^3-32805/16*z^11*w^13+2246049/512*z^11*w^12*u-185895/128*z^11*w^11*u^2+73629/256*z^11*w^10*u^3+10935/32*z^10*w^14-137781/256*z^10*w^13*u+61965/256*z^10*w^12*u^2-19683/512*z^10*w^11*u^3-76545/512*z^9*w^15-2648457/2048*z^9*w^14*u+32805/64*z^9*w^13*u^2-454167/4096*z^9*w^12*u^3+25515/1024*z^8*w^16+137781/1024*z^8*w^15*u-10935/128*z^8*w^14*u^2+6561/512*z^8*w^13*u^3+32805/128*z^7*w^17+1966113/8192*z^7*w^16*u-120285/1024*z^7*w^15*u^2+107163/4096*z^7*w^14*u^3-10935/256*z^6*w^18-19683/1024*z^6*w^17*u+40095/2048*z^6*w^16*u^2-19683/8192*z^6*w^15*u^3-164025/2048*z^5*w^19-207765/8192*z^5*w^18*u+32805/2048*z^5*w^17*u^2-226719/65536*z^5*w^16*u^3+54675/4096*z^4*w^20+19683/16384*z^4*w^19*u-10935/4096*z^4*w^18*u^2+6561/32768*z^4*w^17*u^3+98415/8192*z^3*w^21+150903/131072*z^3*w^20*u-32805/32768*z^3*w^19*u^2+50301/262144*z^3*w^18*u^3-32805/16384*z^2*w^22+10935/65536*z^2*w^20*u^2-98415/131072*z*w^23+32805/262144*w^24);
//   Coordinate number 2:
map_2_coord_2 := 1*(2*z^5*w+1/2*z^5*u-3/4*z^4*w^2-3/2*z^3*w^3+3/8*z^3*w^2*u-1/16*z^3*u^3+9/16*z^2*w^4+3/8*z*w^5-3/16*z*w^4*u-9/64*w^6);
// Codomain equation:
map_2_codomain := [-78*x^8-240*x^7*z-1248*x^6*z^2-1248*x^5*z^3-1680*x^4*z^4+2496*x^3*z^5-4992*x^2*z^6+1920*x*z^7+y^2-1248*z^8];
