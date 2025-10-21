
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.ey.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.905

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 20, 22, 33], [21, 35, 56, 37], [31, 55, 10, 39]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 16], [3, 4], [5, 5]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.3.q.2", "60.72.1.l.2", "60.72.1.bq.2", "60.72.1.dz.2", "60.72.3.eq.1", "60.72.3.mz.2", "60.72.3.yz.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z^2-z*w+w^2+t^2,x^2+x*y+3*y^2+z*w-w^2,x^2+4*x*y+z^2];

// Singular plane model
model_1 := [2025*x^8-45*x^6*y^2+x^4*y^4+810*x^6*z^2+171*x^4*z^4-x^2*y^2*z^4+18*x^2*z^6+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(307527192*y^2*z*w^15+1230108768*y^2*z*w^13*t^2+1845163152*y^2*z*w^11*t^4+1458956448*y^2*z*w^9*t^6+911996496*y^2*z*w^7*t^8+522395568*y^2*z*w^5*t^10+128171808*y^2*z*w^3*t^12+26346384*y^2*z*w*t^14+307527192*y^2*w^14*t^2+1812568104*y^2*w^12*t^4+4175000496*y^2*w^10*t^6+4806938520*y^2*w^8*t^8+2981610000*y^2*w^6*t^10+1024729056*y^2*w^4*t^12+135149472*y^2*w^2*t^14+3048408*y^2*t^16+123018750*z*w^15*t^2+642433437*z*w^13*t^4+1339546248*z*w^11*t^6+1476063891*z*w^9*t^8+974738124*z*w^7*t^10+405414882*z*w^5*t^12+90138528*z*w^3*t^14+6662889*z*w*t^16-61509375*w^18-369056250*w^16*t^2-949980312*w^14*t^4-1303098435*w^12*t^6-940887495*w^10*t^8-264498939*w^8*t^10+51283260*w^6*t^12+39442410*w^4*t^14+749259*w^2*t^16+65527*t^18);
//   Coordinate number 1:
map_0_coord_1 := 3*(t^4*(486*y^2*z*w^9*t^2-648*y^2*z*w^7*t^4-2754*y^2*z*w^5*t^6+585*y^2*z*w^3*t^8+2004*y^2*z*w*t^10+729*y^2*w^12+2916*y^2*w^10*t^2+6480*y^2*w^8*t^4+11448*y^2*w^6*t^6+11475*y^2*w^4*t^8+4521*y^2*w^2*t^10+201*y^2*t^12-81*z*w^9*t^4-378*z*w^7*t^6-513*z*w^5*t^8-450*z*w^3*t^10-478*z*w*t^12+135*w^8*t^6+351*w^6*t^8+297*w^4*t^10+325*w^2*t^12+244*t^14));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.ey.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [2025*x^8-45*x^6*y^2+x^4*y^4+810*x^6*z^2+171*x^4*z^4-x^2*y^2*z^4+18*x^2*z^6+z^8];
