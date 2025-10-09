
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.sl.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.401

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 36, 6, 23], [3, 14, 13, 33], [29, 58, 52, 55]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 5], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bf.1", "60.36.0.bs.1", "60.36.1.bm.1", "60.36.1.bp.1", "60.36.2.dh.1", "60.36.2.dn.1", "60.36.2.fg.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x^2+y*w+z*w+2*x*t,3*x^2-2*y*w+w^2-2*x*t,x^2+3*z*w-x*t-2*t^2,x^2-2*y^2-y*z-2*z^2+y*w+z*w-t^2,4*x*y-x*z-x*w-2*z*t-w*t,3*x*y+4*x*z-x*w+2*y*t-w*t,x^2+3*y^2-6*y*z+3*z^2+3*y*w+3*w^2-x*t-2*t^2-u^2];

// Singular plane model
model_1 := [205209*x^8-981198*x^6*y^2+1172889*x^4*y^4-81990*x^6*z^2+306090*x^4*y^2*z^2+4875*x^4*z^4+17850*x^2*y^2*z^4-750*x^2*z^6+625*z^8];

// Double cover of conic
model_2 := [2*x^2+2*x*y+3*y^2+z^2,18025*x^4+6900*x^3*z+12870*x^2*z^2+1620*x*z^3+2457*z^4-27648*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(657666502774629120000*x*w*t^7+443969334218748528000*x*w*t^5*u^2+304056766249967390400*x*w*t^3*u^4+95145508062420360840*x*w*t*u^6-33461029407255840000*y*t^8-337770656610874128000*y*t^6*u^2-80901142865877790800*y*t^4*u^4+11481831578012650080*y*t^2*u^6-102026617041367407*y*u^8+221558341701169440000*z*t^8+213058151151911568000*z*t^6*u^2+121732183812813886800*z*t^4*u^4+3333434974261737120*z*t^2*u^6+102026617041367407*z*u^8+209440289290871520000*w*t^8+24096177837557928000*w*t^6*u^2-64229480626342208400*w*t^4*u^4+13929376575629726340*w*t^2*u^6+2636569478736742036*w*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(10276039105853580000*x*w*t^7-1268768658879936000*x*w*t^5*u^2+49579706610604800*x*w*t^3*u^4-287118976769280*x*w*t*u^6-522828584488372500*y*t^8+1193775522348013875*y*t^6*u^2-5487641947814400*y*t^4*u^4+7787128853760*y*t^2*u^6+3461849089080772500*z*t^8-1555025088007798875*z*t^6*u^2-2205784645977600*z*t^4*u^4+2260779344640*z*t^2*u^6+3272504520169867500*w*t^8-1064339036417479500*w*t^6*u^2+81416480174712000*w*t^4*u^4-1125694271510400*w*t^2*u^6+1511372858176*w*u^8);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.sl.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*t);
// Codomain equation:
map_1_codomain := [205209*x^8-981198*x^6*y^2+1172889*x^4*y^4-81990*x^6*z^2+306090*x^4*y^2*z^2+4875*x^4*z^4+17850*x^2*y^2*z^4-750*x^2*z^6+625*z^8];
