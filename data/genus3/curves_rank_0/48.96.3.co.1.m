
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.co.1

// Other names and/or labels
// Cummins-Pauli label: 16J3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.431

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 28, 8, 15], [29, 32, 40, 35], [33, 10, 32, 31], [37, 34, 32, 1], [47, 42, 24, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 17], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.b.2", "24.48.0.bc.2", "48.48.2.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*y+x*u-w*u,x*y+y^2+y*z-y*w+y*u+z*u,x^2+x*y+x*z-y*z-x*w+y*w+z*w+t^2-z*u,x^2-y^2+x*z+y*z-z*w-w^2-t^2-y*u+z*u,x^2-x*y-x*z-2*x*w-y*w-z*w+w^2,2*x^2-x*y-y^2-x*z-z^2-x*w-w^2+z*u,4*x^2-y*z+x*w+w^2+x*u+y*u-z*u-w*u+u^2];

// Singular plane model
model_1 := [4*x^4*y^4+4*x^5*y^2*z+12*x^3*y^4*z+4*x^6*z^2+24*x^4*y^2*z^2+21*x^2*y^4*z^2+24*x^5*z^3+56*x^3*y^2*z^3+18*x*y^4*z^3+52*x^4*z^4+60*x^2*y^2*z^4+9*y^4*z^4+48*x^3*z^5+24*x*y^2*z^5+16*x^2*z^6];

// Double cover of conic
model_2 := [3*x^2+y^2+z^2,-63*x^3*y+39*x^2*y*z-21*x*y*z^2+5*y*z^3-8*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3^2*(64307688664236573*x*u^11-3182684264466200738*y*w*u^10-413385063348001797*y*u^11-420078960000000000*z*w^10*u-1575296100000000000*z*w^9*u^2+3846347977500000000*z*w^7*u^4-1877548746150000000*z*w^6*u^5+4465268896095000000*z*w^5*u^6+8029004724720000000*z*w^4*u^7-17057396668203990000*z*w^3*u^8-783690944613739200*z*w^2*u^9-3584620977384841338*z*w*u^10-13125522690000000*z*t^10*u+78986605023900000*z*t^8*u^3-3782613555714420000*z*t^6*u^5-1100677043083854600*z*t^4*u^7+1283537330873961580*z*t^2*u^9-70013160000000000*w^12+1575296100000000000*w^10*u^2+2082891510000000000*w^9*u^3-4699633365000000000*w^8*u^4+33139562400000000*w^7*u^5+7199232506865000000*w^6*u^6-20343213773964900000*w^5*u^7+22950576449389260000*w^4*u^8+15123620596002093000*w^3*u^9-320893650000000*w^2*t^10+317791400220000000*w^2*t^8*u^2+4409863716006000000*w^2*t^6*u^4-5718738154081680000*w^2*t^4*u^6-1292836784160632400*w^2*t^2*u^8+738625342188949218*w^2*u^10+38098827900000000*w*t^10*u+1093272516044100000*w*t^8*u^3-9516394266168510000*w*t^6*u^5+26374992848411961600*w*t^4*u^7-17283930180582486480*w*t^2*u^9+3019931270026803927*w*u^11+1239816375000000*t^12+197001307062000000*t^10*u^2-2314541240653950000*t^8*u^4+10195696351393056000*t^6*u^6-8025585404350722300*t^4*u^8+2205695552040422466*t^2*u^10-483398223348001797*u^12);
//   Coordinate number 1:
map_0_coord_1 := 5^2*(5966616245007*x*u^11+469709367923758*y*w*u^10-56358679145823*y*u^11-31255875000000*z*w^5*u^6+10628108820000*z*w^4*u^7-177027536221200*z*w^3*u^8-719523129864600*z*w^2*u^9-117608168598942*z*w*u^10+11902237200000*z*t^10*u+91870046100000*z*t^8*u^3+215915410922400*z*t^6*u^5-11588701005000*z*t^4*u^7-354214793849180*z*t^2*u^9-1750329000000*w^6*u^6-241513888140000*w^5*u^7-452419981372800*w^4*u^8-19021077054000*w^3*u^9-19353637800000*w^2*t^8*u^2-284369165640000*w^2*t^6*u^4-361399580690400*w^2*t^4*u^6+515259941612400*w^2*t^2*u^8-413506784853738*w^2*u^10-11902237200000*w*t^10*u-6002794980000*w*t^8*u^3+51554493597600*w*t^6*u^5+81174447156600*w*t^4*u^7+305922233569080*w*t^2*u^9-2428076639007*w*u^11+1750329000000*t^12+29030456700000*t^10*u^2-84660341724000*t^8*u^4-310303826834400*t^6*u^6+393109905118500*t^4*u^8+115162763445294*t^2*u^10-56358679145823*u^12);

// Map from the embedded model to the plane model of modular curve with label 48.96.3.co.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [4*x^4*y^4+4*x^5*y^2*z+12*x^3*y^4*z+4*x^6*z^2+24*x^4*y^2*z^2+21*x^2*y^4*z^2+24*x^5*z^3+56*x^3*y^2*z^3+18*x*y^4*z^3+52*x^4*z^4+60*x^2*y^2*z^4+9*y^4*z^4+48*x^3*z^5+24*x*y^2*z^5+16*x^2*z^6];
