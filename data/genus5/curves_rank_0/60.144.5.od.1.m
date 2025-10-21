
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.od.1

// Other names and/or labels
// Cummins-Pauli label: 30S5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.1085

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 25, 24, 1], [17, 50, 42, 59], [19, 15, 30, 37], [19, 50, 36, 53], [23, 50, 36, 43], [47, 0, 42, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 9], [3, 7], [5, 5]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["30.72.3.a.1", "60.36.0.b.1", "60.48.1.bx.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-x*y-y*z,20*x^2+25*x*y+15*y^2-5*y*z+15*z^2-w^2-t^2,10*x^2+5*x*y-15*y^2+30*x*z+5*y*z+w^2-2*w*t];

// Singular plane model
model_1 := [5*x^8+10*x^6*y^2+20*x^5*y^3+5*x^4*y^4-18*x^4*y^2*z^2+20*x^3*y^5+24*x^3*y^3*z^2+20*x^2*y^6-30*x^2*y^4*z^2-36*x*y^5*z^2-12*y^6*z^2+9*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2*3^3*(9299850*x*z*w^16-49316400*x*z*w^15*t-65144400*x*z*w^14*t^2+310312800*x*z*w^13*t^3+800766600*x*z*w^12*t^4+115441200*x*z*w^11*t^5-1913115600*x*z*w^10*t^6-3067214400*x*z*w^9*t^7-2240111700*x*z*w^8*t^8-432296400*x*z*w^7*t^9+616410000*x*z*w^6*t^10+582319200*x*z*w^5*t^11+293831400*x*z*w^4*t^12+89077200*x*z*w^3*t^13+14816400*x*z*w^2*t^14+1526400*x*z*w*t^15+111450*x*z*t^16+3377550*y*z*w^16-5020800*y*z*w^15*t-61011600*y*z*w^14*t^2-62763600*y*z*w^13*t^3+334149000*y*z*w^12*t^4+876261600*y*z*w^11*t^5+667136400*y*z*w^10*t^6-601935600*y*z*w^9*t^7-1775825100*y*z*w^8*t^8-1702728000*y*z*w^7*t^9-961446000*y*z*w^6*t^10-298302000*y*z*w^5*t^11-15737400*y*z*w^4*t^12+13029600*y*z*w^3*t^13+5190000*y*z*w^2*t^14+1465200*y*z*w*t^15+173550*y*z*t^16-3337275*z^2*w^16+12681600*z^2*w^15*t+23794800*z^2*w^14*t^2-55407600*z^2*w^13*t^3-145411800*z^2*w^12*t^4+16147200*z^2*w^11*t^5+264711000*z^2*w^10*t^6+338950800*z^2*w^9*t^7+74473650*z^2*w^8*t^8-169036800*z^2*w^7*t^9-138984000*z^2*w^6*t^10-86773200*z^2*w^5*t^11-28690800*z^2*w^4*t^12-374400*z^2*w^3*t^13+55800*z^2*w^2*t^14-507600*z^2*w*t^15-89775*z^2*t^16+419904*w^18-2294254*w^17*t-977127*w^16*t^2+13913568*w^15*t^3+14228780*w^14*t^4-32690864*w^13*t^5-72242196*w^12*t^6-16631088*w^11*t^7+85085812*w^10*t^8+114602580*w^9*t^9+68298558*w^8*t^10+10064832*w^7*t^11-13046124*w^6*t^12-8896864*w^5*t^13-3207780*w^4*t^14-961392*w^3*t^15-111348*w^2*t^16+29866*w*t^17+6561*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(480*x*z*w^16-2880*x*z*w^15*t-4080*x*z*w^14*t^2+72240*x*z*w^13*t^3-246930*x*z*w^12*t^4+365520*x*z*w^11*t^5-169290*x*z*w^10*t^6-64020*x*z*w^9*t^7+346680*x*z*w^8*t^8-267420*x*z*w^7*t^9-208980*x*z*w^6*t^10-288420*x*z*w^5*t^11-57990*x*z*w^4*t^12+40380*x*z*w^3*t^13+44310*x*z*w^2*t^14+14040*x*z*w*t^15+2040*x*z*t^16+720*y*z*w^16-10680*y*z*w^15*t+65220*y*z*w^14*t^2-231330*y*z*w^13*t^3+532350*y*z*w^12*t^4-828420*y*z*w^11*t^5+957270*y*z*w^10*t^6-729990*y*z*w^9*t^7+313740*y*z*w^8*t^8-348180*y*z*w^7*t^9-15360*y*z*w^6*t^10+36750*y*z*w^5*t^11+133050*y*z*w^4*t^12+83040*y*z*w^3*t^13+31710*y*z*w^2*t^14+6090*y*z*w*t^15+660*y*z*t^16-120*z^2*w^16+4020*z^2*w^15*t-38190*z^2*w^14*t^2+175575*z^2*w^13*t^3-463215*z^2*w^12*t^4+731715*z^2*w^11*t^5-659685*z^2*w^10*t^6+308880*z^2*w^9*t^7-80460*z^2*w^8*t^8-22530*z^2*w^7*t^9+28320*z^2*w^6*t^10+31515*z^2*w^5*t^11+21375*z^2*w^4*t^12+795*z^2*w^3*t^13-1905*z^2*w^2*t^14-690*z^2*w*t^15+48*w^17*t-720*w^16*t^2+4488*w^15*t^3-15856*w^14*t^4+34779*w^13*t^5-47421*w^12*t^6+40419*w^11*t^7-19037*w^10*t^8-5472*w^9*t^9+2528*w^8*t^10+8958*w^7*t^11+10878*w^6*t^12+1383*w^5*t^13-3167*w^4*t^14-2481*w^3*t^15-717*w^2*t^16-90*w*t^17);

// Map from the canonical model to the plane model of modular curve with label 60.144.5.od.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [5*x^8+10*x^6*y^2+20*x^5*y^3+5*x^4*y^4-18*x^4*y^2*z^2+20*x^3*y^5+24*x^3*y^3*z^2+20*x^2*y^6-30*x^2*y^4*z^2-36*x*y^5*z^2-12*y^6*z^2+9*y^4*z^4];
