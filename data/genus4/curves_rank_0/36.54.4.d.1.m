
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 36.54.4.d.1

// Other names and/or labels
// Cummins-Pauli label: 18B4
// Rouse-Sutherland-Zureick-Brown label: 36.54.4.1

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[2, 29, 13, 26], [22, 15, 27, 14], [32, 11, 29, 31], [35, 21, 27, 28]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 54;

// Curve data
conductor := [[2, 16], [3, 14]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 3
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Modular curve is a fiber product of the following curvesfactors := ['4.2.0.a.1', '9.27.0.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["9.27.0.b.1", "12.6.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*t*u+z*t*u-2*w*t*u-y*u^2-z*u^2-w*u^2,3*x*t*u-w*t*u-z*u^2-w*u^2,y*t^2+z*t^2-2*w*t^2-y*t*u-z*t*u-w*t*u,3*x*t^2-w*t^2-z*t*u-w*t*u,y*w*t+z*w*t-2*w^2*t-y*w*u-z*w*u-w^2*u,2*y*t^2+z*t^2+w*t^2+2*y*t*u+z*t*u+w*t*u-y*u^2+z*u^2+w*u^2,3*x*z*t-z*w*t-z^2*u-z*w*u,y^2*t+2*y*z*t+z^2*t+y*w*t-w^2*t+y*w*u-z*w*u-w^2*u,y*z*t+z^2*t-2*z*w*t-y*z*u-z^2*u-z*w*u,x*y*t+x*z*t+x*w*t-w^2*t-x*y*u-x*z*u-x*w*u-z*w*u-w^2*u,2*x*y*t-x*z*t-x*w*t-y*w*t+w^2*t+x*y*u+x*z*u-y*z*u+x*w*u-y*w*u+z*w*u+w^2*u,y^2*t+y*z*t-2*y*w*t-y^2*u-y*z*u-y*w*u,x*y*t+x*z*t-2*x*w*t-x*y*u-x*z*u-x*w*u,3*x^2*t-x*y*t-x*z*t+x*w*t+x*y*u,x*y*t-y^2*t+x*z*t+x*w*t-y*w*t+z*w*t-4*x*y*u-y^2*u+2*x*z*u+2*x*w*u-y*w*u,x*y*t+x*z*t+x*w*t-w^2*t+2*x*y*u+y^2*u+2*x*z*u+y*z*u-4*x*w*u-w^2*u,2*y*t*u+z*t*u+w*t*u+6*x*u^2+y*u^2+w*u^2,3*x*y^2+3*x*y*z-y^2*z-y*z^2+3*x*y*w-2*y^2*w+y*w^2,3*x*y^2+y^3+3*x*y*z+y^2*z-3*x*y*w+y*z*w,3*x*y^2-y^3-2*x*y*z-x*z^2-y*z^2-z^3+2*x*y*w-y^2*w+z^2*w+x*w^2+2*y*w^2+z*w^2-w^3-x*u^2,x*y*z+y^2*z-x*z^2+2*z^3-x*y*w+2*y*z*w+z^2*w+x*w^2+y*w^2-3*z*w^2-2*w^3+x*t^2-w*t^2+x*t*u-z*t*u-w*t*u,3*x*y^2+y^3+x*y*z+2*x*z^2-y*z^2+z^3-x*y*w-y^2*w-2*z^2*w-2*x*w^2-y*w^2-2*z*w^2+w^3-x*t^2-x*t*u+x*u^2,3*x^2*y+3*x^2*z-x*y*z-x*z^2+3*x^2*w-2*x*y*w+x*w^2,y^3+3*y^2*z+3*y*z^2+z^3+3*y^2*w+3*y*z*w-3*y*w^2+w^3,3*x^2*y+x*y^2-y^3-3*x^2*z-x*y*z-y^2*z+x*z^2-2*y*z^2+3*x^2*w+2*x*y*w-2*y^2*w-y*z*w+2*y*w^2-z*w^2-w^3-x*t^2,3*x^2*y+x*y^2+3*x^2*z+x*y*z-3*x^2*w+x*z*w,3*x*y*z+3*x*z^2-y*z^2-z^3+3*x*z*w-2*y*z*w+z*w^2,y^3+2*x*y*z-2*y^2*z-2*x*z^2-y*z^2+z^3-2*x*y*w-2*y^2*w-y*z*w-2*z^2*w+2*x*w^2-y*w^2-2*z*w^2+w^3+x*u^2,3*x*y*w+y^2*w+3*x*z*w+y*z*w-3*x*w^2+z*w^2,y^2*t+x*z*t+y*z*t+x*w*t-y*w*t+w^2*t-6*x^2*u+x*z*u+y*w*u,18*x^3+x*y^2+3*x^2*z-3*x*y*z+x*y*w+x*z*w-z^2*w-y*w^2+w^3-x*t*u,3*x^2*t-3*x*y*t+7*y^2*t+3*x*z*t-13*y*z*t+6*z^2*t-4*x*w*t-4*y*w*t-7*z*w*t-5*w^2*t-t^3+7*y^2*u+5*x*z*u-9*y*z*u+17*z^2*u+5*x*w*u+4*y*w*u+4*z*w*u-13*w^2*u-6*t^2*u-3*t*u^2+u^3];

// Singular plane model
model_1 := [x^9-43*x^7*y^2+6*x^8*z-174*x^6*y^2*z-3*x^7*z^2-285*x^5*y^2*z^2-33*x^6*z^3-166*x^4*y^2*z^3+15*x^5*z^4+57*x^3*y^2*z^4+60*x^4*z^5+60*x^2*y^2*z^5-45*x^3*z^6-16*x*y^2*z^6-21*x^2*z^7+24*x*z^8-4*z^9];

// Weierstrass model
model_2 := [-19*x^10+110*x^9*z-171*x^8*z^2-57*x^7*z^3+321*x^6*z^4-126*x^5*z^5-165*x^4*z^6+96*x^3*z^7+45*x^2*z^8-19*x*z^9+y^2-7*z^10];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^3*3^3*(218570983961288671008*x*z*w^4-1760164764815085934986*x*z*w^2*u^2+250231731484419063225*x*z*u^4+230808970991275952256*x*w^5-2157413512998263581746*x*w^3*u^2+218729859485876801325*x*w*u^4+6005845178553837600*y*z*w^4+829911434991534129060*y*z*w^2*u^2+86128272523428781131*y*z*u^4+23335395892411110048*y*w^5+915664189345446122100*y*w^3*u^2+44002674005799015810*y*w*u^4+109362350269159365600*z^2*w^4+428484195567695867247*z^2*w^2*u^2+93052111476202252839*z^2*u^4+90463205256067768608*z*w^5+121796369245383463755*z*w^3*u^2+15214545682014906432*z*w*u^4-20154461050001026368*w^6-361934412057172211445*w^4*u^2-73108975443181295544*w^2*u^4+1862756242364579680*t^6-1238425757540264384*t^5*u-267626945897470797*t^4*u^2+6880330689131787694*t^3*u^3-19356894208635879295*t^2*u^4-9541688440625205711*t*u^5+9957426491582439844*u^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(27321372995161083876*x*z*w^4-4443330182694444414*x*z*w^2*u^2-537764757174143163*x*z*u^4+28851121373909494032*x*w^5-6601508802071794134*x*w^3*u^2-3085500613752982008*x*w*u^4+750730647319229700*y*z*w^4+1056928164322973580*y*z*w^2*u^2+400552000627244553*y*z*u^4+2916924486551388756*y*w^5+3388396716062904582*y*w^3*u^2+145418572829809953*y*w*u^4+13670293783644920700*z^2*w^4+3603924918457452180*z^2*w^2*u^2+183586639984615584*z^2*u^4+11307900657008471076*z*w^5-85398717253352274*z*w^3*u^2+424529965607831694*z*w*u^4-2519307631250128296*w^6-3373862660040210876*w^4*u^2+23847691989890745*w^2*u^4-7889467842964*t^6-84003902888248*t^5*u-555302316394344*t^4*u^2-3865485392076166*t^3*u^3-12259740188607920*t^2*u^4-5369125297512522*t*u^5+1893585545131730*u^6);

// Map from the embedded model to the plane model of modular curve with label 36.54.4.d.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [x^9-43*x^7*y^2+6*x^8*z-174*x^6*y^2*z-3*x^7*z^2-285*x^5*y^2*z^2-33*x^6*z^3-166*x^4*y^2*z^3+15*x^5*z^4+57*x^3*y^2*z^4+60*x^4*z^5+60*x^2*y^2*z^5-45*x^3*z^6-16*x*y^2*z^6-21*x^2*z^7+24*x*z^8-4*z^9];

// Map from the embedded model to the Weierstrass model of modular curve with label 36.54.4.d.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/3*t^4-1/3*t^3*u-t^2*u^2+5/3*t*u^3-2/3*u^4);
//   Coordinate number 1:
map_2_coord_1 := 1*(43/9*w*t^19+58/3*w*t^18*u-77/3*w*t^17*u^2-526/3*w*t^16*u^3+79/3*w*t^15*u^4+2176/3*w*t^14*u^5+142*w*t^13*u^6-5540/3*w*t^12*u^7-1589/3*w*t^11*u^8+29734/9*w*t^10*u^9+1715/3*w*t^9*u^10-12622/3*w*t^8*u^11+1429/3*w*t^7*u^12+9668/3*w*t^6*u^13-4552/3*w*t^5*u^14-864*w*t^4*u^15+2768/3*w*t^3*u^16-832/3*w*t^2*u^17+256/9*w*t*u^18);
//   Coordinate number 2:
map_2_coord_2 := 1*(2/3*t^4+1/3*t^3*u-2*t^2*u^2+1/3*t*u^3+2/3*u^4);
// Codomain equation:
map_2_codomain := [-19*x^10+110*x^9*z-171*x^8*z^2-57*x^7*z^3+321*x^6*z^4-126*x^5*z^5-165*x^4*z^6+96*x^3*z^7+45*x^2*z^8-19*x*z^9+y^2-7*z^10];
