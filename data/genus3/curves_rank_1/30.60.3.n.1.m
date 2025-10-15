
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 30.60.3.n.1

// Other names and/or labels
// Cummins-Pauli label: 10B3
// Rouse-Sutherland-Zureick-Brown label: 30.60.3.9

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[25, 14, 7, 15], [25, 19, 26, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 6], [3, 4], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.30.1.c.1", "15.30.0.b.1", "30.30.2.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w-y*t,x*w+z*t-x*u,y*w+z*w-y*u,x*w+z*w+4*x*t-z*t+y*u-4*z*u,4*x^2+x*y+y^2-x*z-2*y*z-4*z^2,w^2-2*w*t-4*t^2-6*w*u+t*u+4*u^2,4*x^2+x*y+y^2+4*x*z+8*y*z-4*z^2-w*t-t^2-2*w*u+u^2];

// Singular plane model
model_1 := [x^6-10*x^4*y^2-1100*x^2*y^4-9*x^5*z-245*x^3*y^2*z-800*x*y^4*z+9*x^4*z^2+255*x^2*y^2*z^2+400*y^4*z^2+7*x^3*z^3+40*x*y^2*z^3-9*x^2*z^4-40*y^2*z^4+z^6];

// Double cover of conic
model_2 := [-x^2+3*y^2+5*z^2,8584*x^4-14715*x^3*y-32835*x^3*z+55440*x^2*y*z-3920*x^2*z^2-51300*x*y*z^2+78100*x*z^3-10240*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(71509306831875000*x*y^7+2367378736903125*x*y^5*u^2-1774530306437625*x*y^3*u^4-47035000551825*x*y*u^6+6537636579375000*y^8+2246380205540625*y^6*u^2+364704012114750*y^4*u^4-264095939594025*y^2*u^6-874291067781120000*y*z^7-409167769162944000*y*z^5*u^2+769326098581972800*y*z^3*u^4-166346678093126940*y*z*u^6-716475930241280000*z^8+569380177074456000*z^6*u^2-440977400604694800*z^4*u^4+94928715156204360*z^2*u^6+7337494286369280*w*t^7+34698724218416280*w*t^6*u+80234350748127378*w*t^5*u^2+135697339149217395*w*t^4*u^3+240487014862820121*w*t^3*u^4+405902145747063798*w*t^2*u^5+485103190587569985*w*t*u^6+315102423684153411*w*u^7+9076450377701696*t^8+29133879632074448*t^7*u+39696710299711916*t^6*u^2+42727746538502531*t^5*u^3+92520441574300058*t^4*u^4+143577737963395331*t^3*u^5-9874706184374503*t^2*u^6-332536618938390241*t*u^7-233999800575027328*u^8);
//   Coordinate number 1:
map_0_coord_1 := 2^12*(123524286875*y*z^7-6707740875*y*z^5*u^2-2306172150*y*z^3*u^4-1085886675*y*z*u^6+101324870625*z^8+6718721625*z^6*u^2+1159398225*z^4*u^4+535572270*z^2*u^6-144430440*w*t^7-1016500441*w*t^6*u-2611499910*w*t^5*u^2-1996813701*w*t^4*u^3+3888609947*w*t^3*u^4+10743565020*w*t^2*u^5+10700895318*w*t*u^6+4639724996*w*u^7-178463384*t^8-983683690*t^7*u-1431457040*t^6*u^2+1660314325*t^5*u^3+6792398873*t^4*u^4+5344125844*t^3*u^5-3190119872*t^2*u^6-7617912490*t*u^7-3495346508*u^8);

// Map from the embedded model to the plane model of modular curve with label 30.60.3.n.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [x^6-10*x^4*y^2-1100*x^2*y^4-9*x^5*z-245*x^3*y^2*z-800*x*y^4*z+9*x^4*z^2+255*x^2*y^2*z^2+400*y^4*z^2+7*x^3*z^3+40*x*y^2*z^3-9*x^2*z^4-40*y^2*z^4+z^6];
