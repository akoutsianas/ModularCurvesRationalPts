
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 32.96.2.d.1

// Other names and/or labels
// Cummins-Pauli label: 32B2
// Rouse-Zureick-Brown label: X527
// Rouse-Sutherland-Zureick-Brown label: 32.96.2.18

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 18, 24, 27], [9, 18, 16, 29], [17, 17, 16, 7], [23, 14, 16, 19], [29, 20, 8, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 12]];
bad_primes := [2];
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
covers := ["16.48.0.j.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2*z+x*z^2-y*w^2+z*w^2,y^2*z+x*z^2-z^3+y*w^2-z*w^2,x^2*w+y^2*w+2*x*z*w-z^2*w,x^3+x*y^2+2*x^2*z-x*z^2,x^2*z-x*y*z-y*z^2-z^3-x*w^2-y*w^2-z*w^2,x^2*y+y^3+2*x*y*z-y*z^2];

// Singular plane model
model_1 := [2*x^5+2*x^4*y-x^3*y^2-x^2*y^3+4*x^3*z^2-2*x*y^2*z^2+x*z^4-y*z^4];

// Weierstrass model
model_2 := [-x^5*z+2*x^4*z^2+2*x^2*z^4+x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(524288*x*y^19-1048576*x*y^17*w^2-6291456*x*y^15*w^4+13107200*x*y^13*w^6-1048576*x*y^11*w^8-8388608*x*y^9*w^10-25690112*x*y^7*w^12-61865984*x*y^5*w^14-57049088*x*y^3*w^16+226820096*x*y*w^18-267915517*x*z^19+286774666*x*z^17*w^2-341252008*x*z^15*w^4-1075728350*x*z^13*w^6-386018906*x*z^11*w^8-15194474*x*z^9*w^10-1409023392*x*z^7*w^12-5087559698*x*z^5*w^14-5911642113*x*z^3*w^16-1966080000*x*z*w^18-524288*y^20+3670016*y^18*w^2-3145728*y^16*w^4+524288*y^14*w^6-9961472*y^12*w^8-14680064*y^10*w^10+524288*y^8*w^12+65536000*y^6*w^14+280395776*y^4*w^16+770867200*y^2*w^18+268445952*y*z^19-804751485*y*z^17*w^2+153483792*y*z^15*w^4+1478687754*y*z^13*w^6+1610110564*y*z^11*w^8+3599883276*y*z^9*w^10+2930496712*y*z^7*w^12-251003450*y*z^5*w^14-2178285548*y*z^3*w^16-1438449663*y*z*w^18+268970243*z^20-787437689*z^18*w^2-1703512251*z^16*w^4-461868158*z^14*w^6-2846641798*z^12*w^8-5584580412*z^10*w^10-5463232942*z^8*w^12-6318599522*z^6*w^14-5860262437*z^4*w^16-2810937323*z^2*w^18+w^20);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^4*z^4*(z^2+w^2)*(93*x*z^9+61*x*z^7*w^2+13*x*z^5*w^4+x*z^3*w^6-224*y*z^9-243*y*z^7*w^2-89*y*z^5*w^4-15*y*z^3*w^6-y*z*w^8-227*z^10-512*z^8*w^2-343*z^6*w^4-105*z^4*w^6-16*z^2*w^8-w^10));

// Map from the embedded model to the plane model of modular curve with label 32.96.2.d.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [2*x^5+2*x^4*y-x^3*y^2-x^2*y^3+4*x^3*z^2-2*x*y^2*z^2+x*z^4-y*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 32.96.2.d.1
//   Coordinate number 0:
map_2_coord_0 := 1*(z^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-y^2*z^3*w-2*y*z^4*w-2*y*z^2*w^3-2*z^5*w-2*z^3*w^3-z*w^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(-y*z-z^2-w^2);
// Codomain equation:
map_2_codomain := [-x^5*z+2*x^4*z^2+2*x^2*z^4+x*z^5+y^2];
