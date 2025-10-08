
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.jx.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.671

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 10, 4, 5], [7, 2, 20, 11], [13, 17, 14, 5], [23, 13, 8, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 5]];
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
covers := ["12.36.2.r.1", "24.36.0.i.1", "24.36.1.bb.1", "24.36.1.cf.1", "24.36.1.dx.1", "24.36.2.db.1", "24.36.2.fc.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w+x*t+x*u,3*x*w-z*t-z*u,3*x^2+y*z,y^2-2*y*z+3*w^2+t^2-t*u+u^2,y^2+8*z^2+t^2-t*u+u^2,2*x*y+8*x*z-w*t-w*u,3*x^2-3*y^2-5*y*z-3*w^2-2*t^2-t*u-2*u^2];

// Singular plane model
model_1 := [4*x^8+4*x^6*y^2+x^4*y^4-12*x^4*y^2*z^2-12*x^4*z^4+12*x^2*y^2*z^4+9*z^8];

// Weierstrass model
model_2 := [78*x^8+240*x^7*z+1248*x^6*z^2+1248*x^5*z^3+1680*x^4*z^4-2496*x^3*z^5+4992*x^2*z^6-1920*x*z^7+y^2+1248*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^8*3^3*(7*y*t^8-14*y*t^7*u+28*y*t^6*u^2-58*y*t^5*u^3+74*y*t^4*u^4-58*y*t^3*u^5+28*y*t^2*u^6-14*y*t*u^7+7*y*u^8+2*z*t^8-48*z*t^7*u+104*z*t^6*u^2-176*z*t^5*u^3+204*z*t^4*u^4-176*z*t^3*u^5+104*z*t^2*u^6-48*z*t*u^7+2*z*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(y*t^8-2*y*t^7*u+4*y*t^6*u^2-70*y*t^5*u^3+134*y*t^4*u^4-70*y*t^3*u^5+4*y*t^2*u^6-2*y*t*u^7+y*u^8+8*z*t^8+24*z*t^7*u-16*z*t^6*u^2-56*z*t^5*u^3-48*z*t^4*u^4-56*z*t^3*u^5-16*z*t^2*u^6+24*z*t*u^7+8*z*u^8);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.jx.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [4*x^8+4*x^6*y^2+x^4*y^4-12*x^4*y^2*z^2-12*x^4*z^4+12*x^2*y^2*z^4+9*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.jx.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z^5*w-1/2*z^5*u-3/2*z^4*w^2+3/4*z^3*w^2*u-1/16*z^3*u^3+3/32*z*w^5-15/64*z*w^4*u+9/64*w^6);
//   Coordinate number 1:
map_2_coord_1 := 1*(6480*z^21*w^3-1080*z^20*w^4-4860*z^19*w^5-4212*z^19*w^4*u+810*z^19*w^3*u^2+810*z^18*w^6+729*z^18*w^5*u-135*z^18*w^4*u^2-1215*z^17*w^7+22437/8*z^17*w^6*u-351/2*z^17*w^4*u^3+405/2*z^16*w^8-729/2*z^16*w^7*u+243/8*z^16*w^5*u^3+3645/2*z^15*w^9+7047/16*z^15*w^8*u-1215/4*z^15*w^7*u^2+1863/64*z^15*w^6*u^3-1215/4*z^14*w^10-2187/16*z^14*w^9*u+405/8*z^14*w^8*u^2-3645/32*z^13*w^11-92583/128*z^13*w^10*u+3159/64*z^13*w^8*u^3+1215/64*z^12*w^12+6561/64*z^12*w^11*u-2187/256*z^12*w^9*u^3-32805/128*z^11*w^13+50301/512*z^11*w^12*u+10935/256*z^11*w^11*u^2-16767/2048*z^11*w^10*u^3+10935/256*z^10*w^14-3645/512*z^10*w^12*u^2+10935/256*z^9*w^15+28431/512*z^9*w^14*u-9477/2048*z^9*w^12*u^3-3645/512*z^8*w^16-19683/2048*z^8*w^15*u+6561/8192*z^8*w^13*u^3+32805/2048*z^7*w^17-264627/16384*z^7*w^16*u-10935/4096*z^7*w^15*u^2+50301/65536*z^7*w^14*u^3-10935/4096*z^6*w^18+19683/16384*z^6*w^17*u+3645/8192*z^6*w^16*u^2-229635/65536*z^5*w^19-76545/131072*z^5*w^18*u+9477/65536*z^5*w^16*u^3+76545/131072*z^4*w^20+19683/65536*z^4*w^19*u-6561/262144*z^4*w^17*u^3-98415/262144*z^3*w^21+321489/524288*z^3*w^20*u+32805/524288*z^3*w^19*u^2-50301/2097152*z^3*w^18*u^3+32805/524288*z^2*w^22-59049/1048576*z^2*w^21*u-10935/1048576*z^2*w^20*u^2+98415/1048576*z*w^23-452709/8388608*z*w^22*u-32805/2097152*w^24);
//   Coordinate number 2:
map_2_coord_2 := 1*(2*z^5*w+1/2*z^5*u-3/4*z^4*w^2-3/4*z^3*w^2*u+1/16*z^3*u^3-3/16*z*w^5+15/64*z*w^4*u+9/128*w^6);
// Codomain equation:
map_2_codomain := [78*x^8+240*x^7*z+1248*x^6*z^2+1248*x^5*z^3+1680*x^4*z^4-2496*x^3*z^5+4992*x^2*z^6-1920*x*z^7+y^2+1248*z^8];
