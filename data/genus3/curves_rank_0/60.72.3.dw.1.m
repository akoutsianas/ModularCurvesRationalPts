
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.dw.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.571

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[27, 40, 16, 51], [29, 20, 17, 19], [55, 26, 38, 47], [59, 8, 25, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

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
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.m.1", "60.36.0.n.1", "60.36.1.f.1", "60.36.1.cx.1", "60.36.1.er.1", "60.36.2.o.1", "60.36.2.dt.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x^2+z*t+2*x*u,x^2+2*z*t+2*w*t-t^2-u^2,3*x*z+4*x*w-2*x*t+z*u,x^2+8*z^2+2*z*w+2*w^2-w*t+x*u,8*x^2-4*z^2-z*w-w^2-3*z*t+w*t-7*x*u,10*x*z-7*x*w+3*x*t-2*z*u-w*u,15*y^2-z^2-4*z*w-4*w^2-z*t-2*w*t-t^2];

// Singular plane model
model_1 := [2546211600*x^8-5546777655*x^6*y^2+4027810411*x^4*y^4-1121127157*x^2*y^6+120582361*y^8+752762280*x^6*z^2-517332988*x^4*y^2*z^2+23534252*x^2*y^4*z^2-3127344*y^6*z^2+83187841*x^4*z^4-6605097*x^2*y^2*z^4-323130*y^4*z^4+4072614*x^2*z^6+224928*y^2*z^6+74529*z^8];

// Double cover of conic
model_2 := [3*x^2+y^2+z^2,549*x^4+156*x^2*y*z+69*x^2*z^2+24*y*z^3-7*z^4-15*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(50405094913937843174772375*x*t^7*u+233096492551385805979978125*x*t^5*u^3+388625187343256697046681125*x*t^3*u^5+254386208185947683363784375*x*t*u^7+1720458713760651618458450625*z*w^8+346473897320202840779827500*z*w^6*u^2-115879303659567694351590000*z*w^4*u^4-140958411014650797198180000*z*w^2*u^6-66679294020351158127060000*z*u^8-491244933634603471083526875*w^9+387263217759993176993251875*w^7*u^2+92794087208043417644820000*w^5*u^4-22162829495452020340785000*w^3*u^6-40802089238020468285245000*w*u^8+1447174798360458010599761*t^9+338151181804802023934250*t^7*u^2-24529269138310250036955000*t^5*u^4-66158099783328082331441250*t^3*u^6-42782412513207598579940625*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 2^10*3^3*5^3*61^6*(t^3*(22326*x*t^4*u+42700*x*t^2*u^3+20406*x*u^5+3721*t^6+10431*t^4*u^2+9715*t^2*u^4+3005*u^6));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.dw.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [2546211600*x^8-5546777655*x^6*y^2+4027810411*x^4*y^4-1121127157*x^2*y^6+120582361*y^8+752762280*x^6*z^2-517332988*x^4*y^2*z^2+23534252*x^2*y^4*z^2-3127344*y^6*z^2+83187841*x^4*z^4-6605097*x^2*y^2*z^4-323130*y^4*z^4+4072614*x^2*z^6+224928*y^2*z^6+74529*z^8];
