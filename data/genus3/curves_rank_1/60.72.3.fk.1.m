
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.fk.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.267

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 24, 15, 43], [31, 20, 31, 13], [33, 28, 5, 9], [37, 16, 26, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 7], [3, 6], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.6.0.a.1', '20.12.0.g.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.i.1", "30.36.1.g.1", "60.36.0.bi.1", "60.36.1.ec.1", "60.36.2.s.1", "60.36.2.bf.1", "60.36.2.ek.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x^2-z*w+x*t,x^2-y*w+z*w-2*x*t,2*x*y-x*z+3*x*w+z*t,2*x*z+3*x*w-y*t,x^2+y*w+3*w^2+t^2,2*x^2+2*y^2-y*z+2*z^2+3*y*w+2*z*w+x*t,x^2-3*y^2-y*z-3*z^2+3*y*w+z*w-3*w^2-x*t+3*t^2+y*u+z*u-u^2];

// Singular plane model
model_1 := [356409*x^8+17910*x^7*y+1419*x^6*y^2+30*x^5*y^3+x^4*y^4+920340*x^6*z^2+46995*x^5*y*z^2+1920*x^4*y^2*z^2+35*x^3*y^3*z^2+1075200*x^4*z^4+42600*x^3*y*z^4+825*x^2*y^2*z^4+648000*x^2*z^6+14000*x*y*z^6+160000*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(707692635840158139375*x*w*t^7+3598576641808710717375*x*w*t^5*u^2-632101685617418091075*x*w*t^3*u^4-178854750072767738505*x*w*t*u^6-537351142019777803125*x*t^7*u+126687238179970542750*x*t^5*u^3+284344172085776662725*x*t^3*u^5+35589407541670996330*x*t*u^7-66595559014426899375*y*t^8-302984167241933427375*y*t^6*u^2-17591920801608308025*y*t^4*u^4+7486373256591171565*y*t^2*u^6-37046028181462335000*z^2*t^6*u+92372716718908836000*z^2*t^4*u^3+35187811699908453600*z^2*t^2*u^5+76623799305301503750*z*t^8+496085663653169325750*z*t^6*u^2+86189990402979419850*z*t^4*u^4-60645195560178331410*z*t^2*u^6-597360802765608734625*w^2*t^6*u-1516283412909225383250*w^2*t^4*u^3-917394354623722734495*w^2*t^2*u^5-149802469232249530002*w^2*u^7-7966020303869490000*w*t^8-233850115060248307500*w*t^6*u^2+390070292768448094800*w*t^4*u^4-19798211945158954020*w*t^2*u^6-14953860483243567884*w*u^8-2013845150697496875*t^8*u-346616366002267332750*t^6*u^3-266681060958836855625*t^4*u^5-56702094561616068490*t^2*u^7-4004207226448293276*u^9);
//   Coordinate number 1:
map_0_coord_1 := 3^3*5^3*(218716865136465*x*w*t^7-56767801311363*x*w*t^5*u^2+4233844457360*x*w*t^3*u^4+83429966592*x*w*t*u^6+35287937703455*x*t^7*u-16341812737910*x*t^5*u^3+2760627436480*x*t^3*u^5-85613992960*x*t*u^7-46162437004945*y*t^8+10210323654255*y*t^6*u^2-1124621013860*y*t^4*u^4+24509968640*y*t^2*u^6+12987425130200*z^2*t^6*u-2290122917900*z^2*t^4*u^3+76522444800*z^2*t^2*u^5+39137406673530*z*t^8-16133743849570*z*t^6*u^2+2134161097740*z*t^4*u^4-82507522560*z*t^2*u^6-92617263648765*w^2*t^6*u+26057593918170*w^2*t^4*u^3-1428760097280*w^2*t^2*u^5-124662082560*w^2*u^7+33202817075280*w*t^8-18752887227940*w*t^6*u^2+4145573122820*w*t^4*u^4-461199164544*w*t^2*u^6+19516829696*w*u^8-34120909612415*t^8*u+11059442716590*t^6*u^3-1191635574700*t^4*u^5+39700526080*t^2*u^7);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.fk.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [356409*x^8+17910*x^7*y+1419*x^6*y^2+30*x^5*y^3+x^4*y^4+920340*x^6*z^2+46995*x^5*y*z^2+1920*x^4*y^2*z^2+35*x^3*y^3*z^2+1075200*x^4*z^4+42600*x^3*y*z^4+825*x^2*y^2*z^4+648000*x^2*z^6+14000*x*y*z^6+160000*z^8];
