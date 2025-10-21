
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.pf.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.642

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 5, 44, 29], [13, 35, 6, 19], [53, 25, 26, 53]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 16], [3, 8], [5, 7]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["20.72.1.l.2", "60.72.1.ce.1", "60.72.1.dv.1", "60.72.3.qr.1", "60.72.3.rd.1", "60.72.3.rs.1", "60.72.3.yv.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [4*x^2+y^2+z^2,x^2+5*x*y-y^2-z^2-t^2,2*z^2-3*z*w+3*w^2+t^2];

// Singular plane model
model_1 := [4*x^8-15*x^6*y^2-36*x^6*z^2+225*x^4*y^4+180*x^4*y^2*z^2+121*x^4*z^4-75*x^2*y^2*z^4-180*x^2*z^6+100*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(23825348859375000*y^2*z*w^15+43085840962500000*y^2*z*w^13*t^2+37416103605000000*y^2*z*w^11*t^4+19522824120000000*y^2*z*w^9*t^6+5908466268000000*y^2*z*w^7*t^8+862220142720000*y^2*z*w^5*t^10+36026125056000*y^2*z*w^3*t^12+4496446771200*y^2*z*w*t^14-29030887265625000*y^2*w^16-62826844303125000*y^2*w^14*t^2-60856711323750000*y^2*w^12*t^4-31519990971000000*y^2*w^10*t^6-8385884559000000*y^2*w^8*t^8-817884151200000*y^2*w^6*t^10+72946961856000*y^2*w^4*t^12+14317657804800*y^2*w^2*t^14-231432330240*y^2*t^16-5134149087890625*z*w^17-7139331646875000*z*w^15*t^2-2610279497812500*z*w^13*t^4+1828943266500000*z*w^11*t^6+2129597264250000*z*w^9*t^8+773290851840000*z*w^7*t^10+152353354896000*z*w^5*t^12+20548136678400*z*w^3*t^14-1921107191040*z*w*t^16-2011625666015625*w^18-10501457150390625*w^16*t^2-16623452951718750*w^14*t^4-13505587543687500*w^12*t^6-5838617205900000*w^10*t^8-1032435822870000*w^8*t^10+3844816200000*w^6*t^12-7157982441600*w^4*t^14-5286277474560*w^2*t^16+42654433024*t^18);
//   Coordinate number 1:
map_0_coord_1 := 2^2*3*(t^4*(2505937500*y^2*z*w^11+3138750000*y^2*z*w^9*t^2+2295000000*y^2*z*w^7*t^4+421200000*y^2*z*w^5*t^6-221880000*y^2*z*w^3*t^8-25235200*y^2*z*w*t^10-1746562500*y^2*w^12-1523812500*y^2*w^10*t^2-219375000*y^2*w^8*t^4+1206000000*y^2*w^6*t^6+673620000*y^2*w^4*t^8+26555200*y^2*w^2*t^10-3271040*y^2*t^12-740390625*z*w^13-1184625000*z*w^11*t^2-96187500*z*w^9*t^4+1245240000*z*w^7*t^6+794988000*z*w^5*t^8+182073600*z*w^3*t^10-10756800*z*w*t^12-3018515625*w^14-5782640625*w^12*t^2-6734643750*w^10*t^4-4788382500*w^8*t^6-1574820000*w^6*t^8-133466400*w^4*t^10+55058400*w^2*t^12-472896*t^14));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.pf.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*t);
// Codomain equation:
map_1_codomain := [4*x^8-15*x^6*y^2-36*x^6*z^2+225*x^4*y^4+180*x^4*y^2*z^2+121*x^4*z^4-75*x^2*y^2*z^4-180*x^2*z^6+100*z^8];
