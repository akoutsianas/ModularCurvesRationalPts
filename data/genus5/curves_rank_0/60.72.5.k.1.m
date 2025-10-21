
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.72.5.k.1

// Other names and/or labels
// Cummins-Pauli label: 30H5
// Rouse-Sutherland-Zureick-Brown label: 60.72.5.1

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[8, 15, 43, 52], [14, 55, 31, 22], [19, 15, 15, 22], [38, 45, 57, 17], [47, 15, 36, 41], [53, 15, 12, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [3, 5], [5, 3]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.6.0.b.1', '4.2.0.a.1', '5.6.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.12.1.e.1", "15.36.1.b.1", "60.36.1.ga.1", "60.36.3.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+y*z,x^2+x*y-5*x*z-y*z-w^2,x*y-2*x*z-6*z^2-x*t-y*t-z*t+t^2];

// Singular plane model
model_1 := [13*x^7-22*x^6*z-34*x^5*y^2+111*x^5*z^2-63*x^4*y^2*z-10*x^4*z^3+46*x^3*y^4+99*x^3*y^2*z^2+25*x^3*z^4-35*x^2*y^4*z-20*x^2*y^2*z^3-6*x*y^6-11*x*y^4*z^2+6*y^6*z];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 13*(27973188959040*x*w^8+31951490937490800*x*w^6*t^2+153859075035941340*x*w^4*t^4+6302244004916113470*x*w^2*t^6-18358033899527435950*x*t^8+1351197604224*y^9-40535928126720*y^6*t^3+2741375374788960*y^5*t^4-147092228425097280*y^4*t^5+384945351059866740*y^3*t^6-6230002410776726515*y^2*t^7+39653178654342240*y*z*w^6*t-529993282647053160*y*z*w^4*t^3-32363043316546410*y*z*w^2*t^5+35026025502525948690*y*z*t^7-2741375374788960*y*w^8+172074132723280320*y*w^6*t^2-1328899018006994460*y*w^4*t^4+8950772984908333915*y*w^2*t^6-23409405926749699985*y*t^8+159547694621103360*z^2*w^6*t-3826712363683350960*z^2*w^4*t^3+27362669253576688980*z^2*w^2*t^5-176393125491844200175*z^2*t^7-5771962840400640*z*w^8+347555994055704720*z*w^6*t^2-1092508807798824000*z*w^4*t^4+17809429336404599800*z*w^2*t^6-29398854654796565675*z*t^8-2714051135689920*w^8*t+22712034943180440*w^6*t^3-772761990715850460*w^4*t^5+9407260914619102035*w^2*t^7+29398854375444994800*t^9);
//   Coordinate number 1:
map_0_coord_1 := 2^6*3^5*(76402872*x*w^8-3797699217*x*w^6*t^2+16578567252*x*w^4*t^4-17929698446*x*w^2*t^6-73519151235*x*t^8-30681105*y^5*t^4-499320471*y^4*t^5+2633379762*y^3*t^6-35581686903*y^2*t^7+996414198*y*z*w^6*t-15374447478*y*z*w^4*t^3+43191478603*y*z*w^2*t^5+98920644057*y*z*t^7+30681105*y*w^8-285516036*y*w^6*t^2+2947520082*y*w^4*t^4+30812417125*y*w^2*t^6-62728487298*y*t^8-5396401023*z^2*w^6*t+48572493138*z^2*w^4*t^3+1881079512*z^2*w^2*t^5-577240776090*z^2*t^7+176388342*z*w^8-4325143485*z*w^6*t^2+16135168335*z*w^4*t^4+27538686988*z*w^2*t^6-96206796015*z*t^8+462984795*w^8*t-4194198567*w^6*t^3-1199866837*w^4*t^5+42706734110*w^2*t^7+96206796015*t^9);

// Map from the canonical model to the plane model of modular curve with label 60.72.5.k.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [13*x^7-22*x^6*z-34*x^5*y^2+111*x^5*z^2-63*x^4*y^2*z-10*x^4*z^3+46*x^3*y^4+99*x^3*y^2*z^2+25*x^3*z^4-35*x^2*y^4*z-20*x^2*y^2*z^3-6*x*y^6-11*x*y^4*z^2+6*y^6*z];
