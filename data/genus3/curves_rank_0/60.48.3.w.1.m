
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.48.3.w.1

// Other names and/or labels
// Cummins-Pauli label: 12C3
// Rouse-Sutherland-Zureick-Brown label: 60.48.3.56

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[18, 29, 47, 22], [35, 14, 26, 25], [35, 43, 49, 22]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 9], [3, 5], [5, 2]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.24.2.c.1", "60.12.1.k.1", "60.24.0.bi.1", "60.24.1.br.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z-y*w-x*t+z*t,y^2-2*x*t,x*y-2*x*z-y*z+2*x*w,7*x*y+y^2+x*z+y*z-x*w+y*w-3*z*w+3*w^2-2*y*t+2*z*t-3*w*t+2*t^2,7*x*y-2*y^2+x*z+2*y*z-3*z^2-x*w+3*z*w-x*t+2*y*t-3*z*t,15*x^2+2*x*y-y^2+x*z-x*w-y*w+3*z*w+2*y*t-2*z*t,7*x*y+7*y^2+x*z+4*y*z-5*z^2-x*w+8*y*w-15*z*w-15*w^2+3*x*t+7*z*t+15*w*t-5*t^2-2*y*u+2*z*u+u^2];

// Singular plane model
model_1 := [4410000*x^8+3108000*x^7*z+791920*x^6*z^2-26640*x^5*y*z^2+13320*x^4*y^2*z^2+337600*x^5*z^3-8400*x^4*y*z^3+4200*x^3*y^2*z^3+155224*x^4*z^4-816*x^3*y*z^4+444*x^2*y^2*z^4-36*x*y^3*z^4+9*y^4*z^4+29160*x^3*z^5-720*x^2*y*z^5+360*x*y^2*z^5+5340*x^2*z^6-180*x*y*z^6+90*y^2*z^6+1800*x*z^7+225*z^8];

// Double cover of conic
model_2 := [2*x^2+2*x*y+3*y^2+z^2,2875*x^4+2500*x^3*y-15000*x^3*z+16500*x^2*y*z-19450*x^2*z^2+7500*x*y*z^2-1200*x*z^3-900*y*z^3+2055*z^4-576*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*5^4*7^3*(t*(302525066073600*x*w*t^3+1228776363360000*x*w*t^2*u-152257190400000*x*w*t*u^2+362443925418856*x*t^4+169542588015360*x*t^3*u-1031840859369600*x*t^2*u^2-195602480640000*x*t*u^3+13974753427784*y*t^4-421591004036664*y*t^3*u-238180201539840*y*t^2*u^2+228727792742400*y*t*u^3+23524421760000*y*u^4-279756024706104*z*w*t^3-855434306039040*z*w*t^2*u+489149640806400*z*w*t*u^2+111655272960000*z*w*u^3+241915211938104*z*t^4+743875168684344*z*t^3*u-551178549192960*z*t^2*u^2-327818418278400*z*t*u^3-10150479360000*z*u^4-434691324130716*w^2*t^3+274746844995840*w^2*t^2*u+1453268036505600*w^2*t*u^2+65978115840000*w^2*u^3+472972574722716*w*t^4-125402855235840*w*t^3*u-1445611786387200*w*t^2*u^2-36109317888000*w*t*u^3-160161204420759*t^5+85293949340160*t^4*u+541832581697052*t^3*u^2-964910638080*t^2*u^3-76229708083200*t*u^4-5075239680000*u^5));
//   Coordinate number 1:
map_0_coord_1 := 1*(1159689097923571800*x*w*t^4+2460407528091618000*x*w*t^3*u-772505556424875000*x*w*t^2*u^2-400679376063750000*x*w*t*u^3+1740919580313987142*x*t^5+2330724541401356616*x*t^4*u-1433295145245984300*x*t^3*u^2-739321232516055000*x*t^2*u^3-21691194365531250*x*t*u^4+231389550299656598*y*t^5-1512029550760470114*y*t^4*u-530266022039408004*y*t^3*u^2+587221338528650700*y*t^2*u^3+92195396039013750*y*t*u^4-10637679195281250*y*u^5-1461256346458821138*z*w*t^4-2900390262702521544*z*w*t^3*u+1348059706975289700*z*w*t^2*u^2+653551973068995000*z*w*t*u^3-19374665189906250*z*w*u^4+1447523192758805538*z*t^5+3150304675846012842*z*t^4*u-1317421194800963436*z*t^3*u^2-1018877145301442700*z*t^2*u^3-6652341074688750*z*t*u^4+12199754060156250*z*u^5-2527709488400246382*w^2*t^4-111460173164911476*w^2*t^3*u+2460975254621263800*w^2*t^2*u^2+173294441713417500*w^2*t*u^3-84255204188531250*w^2*u^4+2606734560058053282*w*t^5+282107969966386476*w*t^4*u-2480282927287639920*w*t^3*u^2-157102160177497500*w*t^2*u^3+77232666788943750*w*t*u^4-3587455564875000*w*u^5-945974013069550593*t^6+108698072487126876*t^5*u+1093046126001854349*t^4*u^2+56053781199621072*t^3*u^3-177825055731329475*t^2*u^4-19215363505747500*t*u^5+3486502995609375*u^6);

// Map from the embedded model to the plane model of modular curve with label 60.48.3.w.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*t);
// Codomain equation:
map_1_codomain := [4410000*x^8+3108000*x^7*z+791920*x^6*z^2-26640*x^5*y*z^2+13320*x^4*y^2*z^2+337600*x^5*z^3-8400*x^4*y*z^3+4200*x^3*y^2*z^3+155224*x^4*z^4-816*x^3*y*z^4+444*x^2*y^2*z^4-36*x*y^3*z^4+9*y^4*z^4+29160*x^3*z^5-720*x^2*y*z^5+360*x*y^2*z^5+5340*x^2*z^6-180*x*y*z^6+90*y^2*z^6+1800*x*z^7+225*z^8];
