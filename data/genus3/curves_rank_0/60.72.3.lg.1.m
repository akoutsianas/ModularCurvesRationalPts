
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.lg.1

// Other names and/or labels
// Cummins-Pauli label: 12D3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.427

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 18, 42, 55], [37, 54, 3, 29], [45, 22, 1, 3], [47, 36, 33, 41]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 5], [5, 2]];
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
covers := ["12.36.2.bk.1", "30.36.0.a.1", "60.36.1.em.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2-y*z-y*w+z*w-y*t+y*u,y^2+z^2-y*w-z*w-y*t+2*z*t-y*u-2*z*u,3*y^2+2*y*w-w^2+y*t-2*w*t,2*y^2-2*y*z+2*y*w-2*z*w+z*t+w*t+2*t^2-y*u-w*u-2*t*u,5*x^2-y^2-2*y*z+z^2+2*y*w+z*w-w^2+y*t-w*t+2*y*u-w*u-2*t*u+u^2,5*x^2-y*z+z^2-y*w+w^2+2*y*t-z*t-w*t-2*t^2-y*u+z*u+w*u+2*t*u-u^2,5*x^2+3*y*z-3*z^2-y*w+w^2-y*t-z*t+2*w*t+t^2+z*u];

// Singular plane model
model_1 := [1600*x^8+1120*x^6*y^2-671*x^4*y^4-4800*x^6*y*z+1286*x^4*y^3*z+319*x^2*y^5*z+3040*x^6*z^2+1300*x^4*y^2*z^2-974*x^2*y^4*z^2-44*y^6*z^2-2982*x^4*y*z^3+604*x^2*y^3*z^3+164*y^5*z^3+1131*x^4*z^4+518*x^2*y^2*z^4-188*y^4*z^4-603*x^2*y*z^5+32*y^3*z^5+136*x^2*z^6+68*y^2*z^6-36*y*z^7+4*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(51698076588*y*t^8-258570426576*y*t^7*u+542583737040*y*t^6*u^2-614373663312*y*t^5*u^3+406571783520*y*t^4*u^4-163661571408*y*t^3*u^5+42665651712*y*t^2*u^6-7511693232*y*t*u^7+512511744*y*u^8-58083062979*z*t^8+320353350120*z*t^7*u-748712964804*z*t^6*u^2+954872629464*z*t^5*u^3-711026936010*z*t^4*u^4+307093385112*z*t^3*u^5-71587307316*z*t^2*u^6+7986401640*z*t*u^7-108687039*z*u^8-51696124088*w*t^8+282250534160*w*t^7*u-655505879504*w*t^6*u^2+833933938256*w*t^5*u^3-626713447280*w*t^4*u^4+280921925168*w*t^3*u^5-73552552592*w*t^2*u^6+10521412976*w*t*u^7-736061360*w*u^8-51695566588*t^9+306616080730*t^8*u-796102545616*t^7*u^2+1178295848536*t^6*u^3-1087899595228*t^5*u^4+644564106868*t^4*u^5-243469159756*t^3*u^6+56261149960*t^2*u^7-7451635588*t*u^8+340742418*u^9);
//   Coordinate number 1:
map_0_coord_1 := 2^6*(320766*y*t^8-2649492*y*t^7*u+9256080*y*t^6*u^2-17844144*y*t^5*u^3+20723940*y*t^4*u^4-14789676*y*t^3*u^5+6279024*y*t^2*u^6-1423284*y*t*u^7+126318*y*u^8-379183*z*t^8+3285070*z*t^7*u-12310358*z*t^6*u^2+26020498*z*t^5*u^3-33951220*z*t^4*u^4+28046954*z*t^3*u^5-14351162*z*t^2*u^6+4165490*z*t*u^7-525853*z*u^8-320766*w*t^8+2806340*w*t^7*u-10491568*w*t^6*u^2+21975012*w*t^5*u^3-28287860*w*t^4*u^4+22975996*w*t^3*u^5-11523664*w*t^2*u^6+3268772*w*t*u^7-402030*w*u^8-320766*t^9+2956920*t^8*u-11858032*t^7*u^2+27284512*t^6*u^3-39867396*t^5*u^4+38519896*t^4*u^5-24703392*t^3*u^6+10175300*t^2*u^7-2450446*t*u^8+263636*u^9);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.lg.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [1600*x^8+1120*x^6*y^2-671*x^4*y^4-4800*x^6*y*z+1286*x^4*y^3*z+319*x^2*y^5*z+3040*x^6*z^2+1300*x^4*y^2*z^2-974*x^2*y^4*z^2-44*y^6*z^2-2982*x^4*y*z^3+604*x^2*y^3*z^3+164*y^5*z^3+1131*x^4*z^4+518*x^2*y^2*z^4-188*y^4*z^4-603*x^2*y*z^5+32*y^3*z^5+136*x^2*z^6+68*y^2*z^6-36*y*z^7+4*z^8];
