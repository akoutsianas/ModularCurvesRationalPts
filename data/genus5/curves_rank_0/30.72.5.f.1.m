
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 30.72.5.f.1

// Other names and/or labels
// Cummins-Pauli label: 30H5
// Rouse-Sutherland-Zureick-Brown label: 30.72.5.33

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 17, 7, 0], [15, 26, 26, 15], [29, 19, 5, 8]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 5], [5, 5]];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['2.2.0.a.1', '15.36.1.d.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.36.1.d.1", "30.12.1.b.1", "30.36.1.o.1", "30.36.3.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+y*z,5*x^2-5*x*y+25*x*z-5*y*z+w^2,x^2-3*x*y-y^2+12*x*z-31*z^2+x*t-y*t-z*t+t^2];

// Singular plane model
model_1 := [85000*x^8+6500*x^7*z-104875*x^6*y^2+6525*x^6*z^2-4575*x^5*y^2*z+50*x^5*z^3+29150*x^4*y^4-1995*x^4*y^2*z^2+25*x^4*z^4+725*x^3*y^4*z-20*x^3*y^2*z^3+2005*x^2*y^6-61*x^2*y^4*z^2+26*x*y^6*z+31*y^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3*(32495975712564038705260*x*z*w^6*t+222560622023530575466875*x*z*w^4*t^3-1034800419148627882221750*x*z*w^2*t^5+200992432746460232169375*x*z*t^7+2590893853812703325168*x*w^8+50699969770105593479580*x*w^6*t^2-264623610969329525207725*x*w^4*t^4+243490344280384852770250*x*w^2*t^6-33770532804585709635625*x*t^8-4590161899333237682810*y*z*w^6*t-85416226750435572020450*y*z*w^4*t^3+175459021111664602991250*y*z*w^2*t^5+88326952259616642596250*y*z*t^7+427267648784996549000*y*w^8+10631873312934869435425*y*w^6*t^2-65040718696005135810750*y*w^4*t^4+88329773095607932039125*y*w^2*t^6-50984791584181743820000*y*t^8-57461836927751935641850*z^3*w^6-1571386689342671721827850*z^3*w^4*t^2+5313762538934342742311250*z^3*w^2*t^4-1546042912067879704068750*z^3*t^6-8272617041359551410665*z^2*w^6*t-342649129320262909372500*z^2*w^4*t^3+1357095176500251549111375*z^2*w^2*t^5-1026082034184229445111250*z^2*t^7-3799146460849064058814*z*w^8-75122587154475670907230*z*w^6*t^2+352967928387618535147200*z*w^4*t^4-238026766666720739487750*z*w^2*t^6+18381988748997722551250*z*t^8+706847969374527364449*w^8*t+3196157898609159236955*w^6*t^3-938984691033367849425*w^4*t^5-49928985259143737966875*w^2*t^7+31490606566700488830000*t^9);
//   Coordinate number 1:
map_0_coord_1 := 31^6*(2873986203660*x*z*w^6*t-7566893321875*x*z*w^4*t^3-14189843470750*x*z*w^2*t^5+30388589955625*x*z*t^7-63657623088*x*w^8+1228831965080*x*w^6*t^2-6603702158975*x*w^4*t^4+10727461820250*x*w^2*t^6-4962205739375*x*t^8+370849166790*y*z*w^6*t-4369776820950*y*z*w^4*t^3+15188093654250*y*z*w^2*t^5-14464110836250*y*z*t^7-4364512680*y*w^8+104222062775*y*w^6*t^2-768181477750*y*w^4*t^4+992441147875*y*w^2*t^6+9644073329550*z^3*w^6-113893524114350*z^3*w^4*t^2+343440018021250*z^3*w^2*t^4-296416552641250*z^3*t^6-3802905839415*z^2*w^6*t+10348402919500*z^2*w^4*t^3-14911002875*z^2*w^2*t^5-9561824278750*z^2*t^7+192815096874*z*w^8-2937079218430*z*w^6*t^2+14320209999700*z*w^4*t^4-22179379779750*z*w^2*t^6+9561824278750*z*t^8+10008159879*w^8*t+72889204505*w^6*t^3-765784710475*w^4*t^5+992441147875*w^2*t^7);

// Map from the canonical model to the plane model of modular curve with label 30.72.5.f.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(5*t);
// Codomain equation:
map_1_codomain := [85000*x^8+6500*x^7*z-104875*x^6*y^2+6525*x^6*z^2-4575*x^5*y^2*z+50*x^5*z^3+29150*x^4*y^4-1995*x^4*y^2*z^2+25*x^4*z^4+725*x^3*y^4*z-20*x^3*y^2*z^3+2005*x^2*y^6-61*x^2*y^4*z^2+26*x*y^6*z+31*y^8];
