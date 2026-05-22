
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 48.96.2.c.1

// Other names and/or labels
// Cummins-Pauli label: 16I2
// Rouse-Sutherland-Zureick-Brown label: 48.96.2.16

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 4, 36, 13], [7, 28, 32, 3], [11, 44, 20, 19], [25, 6, 16, 11], [25, 42, 0, 43], [47, 36, 0, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 14], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 14
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.0.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z*w+y*w^2,x*z^2+y*z*w,x*y*z+y^2*w,x^2*z+x*y*w,3*x*y*z-z^3-6*x^2*w-3*y^2*w+2*z^2*w+z*w^2,6*x^3+6*x*y^2-x*z^2-y*z^2-x*z*w+y*z*w];

// Singular plane model
model_1 := [x^5-2*x^4*z+6*x^2*y^2*z-x^3*z^2+6*y^2*z^3];

// Weierstrass model
model_2 := [6*x^5*z-12*x^4*z^2-12*x^2*z^4-6*x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(30233088*x^2*y^18+105667101517824*x^2*y^16*w^2+98741949011712*x^2*y^14*w^4+17708435312256*x^2*y^12*w^6+6926054553216*x^2*y^10*w^8-17562886352640*x^2*y^8*w^10+23721996407256*x^2*y^6*w^12-15180428223504*x^2*y^4*w^14+4529244339882*x^2*y^2*w^16-508236398592*x^2*w^18-63403380965376*x*y^19-116238710437632*x*y^17*w^2-7064330526720*x*y^15*w^4+17838274807872*x*y^13*w^6+1027592428032*x*y^11*w^8+5269753194048*x*y^9*w^10-7997793391296*x*y^7*w^12+5608405221192*x*y^5*w^14-1786307937840*x*y^3*w^16+210518409213*x*y*w^18+30233088*y^20+10567129383936*y^18*z^2-21135291731712*y^18*z*w-21139751112192*y^18*w^2+15855909283584*y^16*z^2*w^2-17591108815872*y^16*z*w^3-56241004534272*y^16*w^4+1078506067968*y^14*z^2*w^4+6787754458560*y^14*z*w^5-22264361799552*y^14*w^6-145857643488*y^12*z^2*w^6+4967282874816*y^12*z*w^7+4996248342624*y^12*w^8-3938250129408*y^10*z^2*w^8-6389035144128*y^10*z*w^9-19054116964224*y^10*w^10+9652208442552*y^8*z^2*w^10+11795325738048*y^8*z*w^11+26377422195600*y^8*w^12-11567874928320*y^6*z^2*w^12-10310839612200*y^6*z*w^13-17237880050544*y^6*w^14+6805417611348*y^4*z^2*w^14+4592058259752*y^4*z*w^15+5231974825062*y^4*w^16-1909626765300*y^2*z^2*w^16-1001511714843*y^2*z*w^17-595435978758*y^2*w^18+204498534400*z^2*w^18+84706066432*z*w^19);
//   Coordinate number 1:
map_0_coord_1 := 2*3^2*(w^2*y^4*(6018624*x^2*y^10*w^2-48335616*x^2*y^8*w^4+55331424*x^2*y^6*w^6-14580864*x^2*y^4*w^8-3024*x^2*y^2*w^10-36*x^2*w^12-746496*x*y^11*w^2+13654656*x*y^9*w^4-20331648*x*y^7*w^6+6038064*x*y^5*w^8-576*x*y^3*w^10+6*x*y*w^12+46656*y^12*z^2+746496*y^12*z*w+6065280*y^12*w^2-5723136*y^10*z^2*w^2-15396480*y^10*z*w^3-51819264*y^10*w^4+26671680*y^8*z^2*w^4+31010688*y^8*z*w^5+62708256*y^8*w^6-24772608*y^6*z^2*w^6-16299792*y^6*z*w^7-17095968*y^6*w^8+5869008*y^4*z^2*w^8+2428992*y^4*z*w^9+2016*y^4*w^10-96*y^2*z^2*w^10+90*y^2*z*w^11+348*y^2*w^12-z^2*w^12+2*z*w^13+w^14));

// Map from the embedded model to the plane model of modular curve with label 48.96.2.c.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^5-2*x^4*z+6*x^2*y^2*z-x^3*z^2+6*y^2*z^3];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.2.c.1
//   Coordinate number 0:
map_2_coord_0 := 1*(z^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-6*y*z^4*w-6*y*z^2*w^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(z*w);
// Codomain equation:
map_2_codomain := [6*x^5*z-12*x^4*z^2-12*x^2*z^4-6*x*z^5+y^2];
