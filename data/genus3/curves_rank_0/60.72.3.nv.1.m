
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.nv.1

// Other names and/or labels
// Cummins-Pauli label: 12D3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.438

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 58, 58, 9], [21, 8, 29, 39], [45, 16, 17, 15], [55, 6, 9, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 4], [5, 2]];
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
covers := ["12.36.2.bl.1", "30.36.0.a.1", "60.36.1.es.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-x*y+x*w-y*w-x*t-x*u,x^2+y^2+x*w+y*w+x*t+2*y*t-x*u+2*y*u,3*x^2-2*x*w-w^2+x*u+2*w*u,5*z^2+x*w+w^2+x*u-u^2,2*x^2-2*x*y-2*x*w+2*y*w+x*t-w*t+y*u-w*u+2*t*u+2*u^2,3*x^2-2*x*y-y^2+x*w+y*w+2*w^2+2*x*t-3*y*t+w*t-2*t^2+x*u-2*y*u-w*u-2*t*u,4*x*y-4*y^2-x*t-w*t+t^2-3*x*u-3*w*u+2*t*u+3*u^2];

// Singular plane model
model_1 := [129600*x^8+30240*x^6*y^2-6039*x^4*y^4+129600*x^6*y*z-11574*x^4*y^3*z-957*x^2*y^5*z+82080*x^6*z^2+11700*x^4*y^2*z^2-2922*x^2*y^4*z^2-44*y^6*z^2+26838*x^4*y*z^3-1812*x^2*y^3*z^3-164*y^5*z^3+10179*x^4*z^4+1554*x^2*y^2*z^4-188*y^4*z^4+1809*x^2*y*z^5-32*y^3*z^5+408*x^2*z^6+68*y^2*z^6+36*y*z^7+4*z^8];

// Double cover of conic
model_2 := [3*x^2+5*y^2-z^2,30*x^3*z-35*x^2*z^2+10*x*z^3-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(512511744*x*t^8+7511693232*x*t^7*u+42665651712*x*t^6*u^2+163661571408*x*t^5*u^3+406571783520*x*t^4*u^4+614373663312*x*t^3*u^5+542583737040*x*t^2*u^6+258570426576*x*t*u^7+51698076588*x*u^8-108687039*y*t^8-7986401640*y*t^7*u-71587307316*y*t^6*u^2-307093385112*y*t^5*u^3-711026936010*y*t^4*u^4-954872629464*y*t^3*u^5-748712964804*y*t^2*u^6-320353350120*y*t*u^7-58083062979*y*u^8+736061360*w*t^8+10521412976*w*t^7*u+73552552592*w*t^6*u^2+280921925168*w*t^5*u^3+626713447280*w*t^4*u^4+833933938256*w*t^3*u^5+655505879504*w*t^2*u^6+282250534160*w*t*u^7+51696124088*w*u^8-340742418*t^9-7451635588*t^8*u-56261149960*t^7*u^2-243469159756*t^6*u^3-644564106868*t^5*u^4-1087899595228*t^4*u^5-1178295848536*t^3*u^6-796102545616*t^2*u^7-306616080730*t*u^8-51695566588*u^9);
//   Coordinate number 1:
map_0_coord_1 := 2^6*(126318*x*t^8+1423284*x*t^7*u+6279024*x*t^6*u^2+14789676*x*t^5*u^3+20723940*x*t^4*u^4+17844144*x*t^3*u^5+9256080*x*t^2*u^6+2649492*x*t*u^7+320766*x*u^8-525853*y*t^8-4165490*y*t^7*u-14351162*y*t^6*u^2-28046954*y*t^5*u^3-33951220*y*t^4*u^4-26020498*y*t^3*u^5-12310358*y*t^2*u^6-3285070*y*t*u^7-379183*y*u^8+402030*w*t^8+3268772*w*t^7*u+11523664*w*t^6*u^2+22975996*w*t^5*u^3+28287860*w*t^4*u^4+21975012*w*t^3*u^5+10491568*w*t^2*u^6+2806340*w*t*u^7+320766*w*u^8-263636*t^9-2450446*t^8*u-10175300*t^7*u^2-24703392*t^6*u^3-38519896*t^5*u^4-39867396*t^4*u^5-27284512*t^3*u^6-11858032*t^2*u^7-2956920*t*u^8-320766*u^9);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.nv.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(3/2*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(3/2*t);
// Codomain equation:
map_1_codomain := [129600*x^8+30240*x^6*y^2-6039*x^4*y^4+129600*x^6*y*z-11574*x^4*y^3*z-957*x^2*y^5*z+82080*x^6*z^2+11700*x^4*y^2*z^2-2922*x^2*y^4*z^2-44*y^6*z^2+26838*x^4*y*z^3-1812*x^2*y^3*z^3-164*y^5*z^3+10179*x^4*z^4+1554*x^2*y^2*z^4-188*y^4*z^4+1809*x^2*y*z^5-32*y^3*z^5+408*x^2*z^6+68*y^2*z^6+36*y*z^7+4*z^8];
