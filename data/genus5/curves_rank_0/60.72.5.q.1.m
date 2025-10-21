
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.72.5.q.1

// Other names and/or labels
// Cummins-Pauli label: 30H5
// Rouse-Sutherland-Zureick-Brown label: 60.72.5.37

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[21, 25, 23, 24], [43, 30, 51, 47], [44, 25, 23, 17], [49, 5, 47, 32], [53, 10, 26, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [3, 5], [5, 5]];
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
// Modular curve is a fiber product of the following curvesfactors := ['4.2.0.a.1', '15.36.1.d.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.36.1.d.1", "60.12.1.e.1", "60.36.1.fy.1", "60.36.3.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-y*z,5*x^2+5*x*y+25*x*z+5*y*z-w^2,x^2+3*x*y-y^2+13*x*z+y*z-31*z^2+x*t+y*t+z*t+t^2];

// Singular plane model
model_1 := [152500*x^8-5500*x^7*z+141500*x^6*y^2+5525*x^6*z^2+1400*x^5*y^2*z-50*x^5*z^3+28875*x^4*y^4+1870*x^4*y^2*z^2+25*x^4*z^4+1200*x^3*y^4*z+30*x^3*y^2*z^3-2030*x^2*y^6-51*x^2*y^4*z^2-36*x*y^6*z+31*y^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(7528045645194196638484330*x*z*w^6*t+57389684772566787121365150*x*z*w^4*t^3-81241312657431365423845250*x*z*w^2*t^5-186363183158013726988413750*x*z*t^7-748825731308772657855869*x*w^8+473622930796969009946850*x*w^6*t^2+57666594334764589260585100*x*w^4*t^4+103052483597318907877170750*x*w^2*t^6+40131395966019438775550625*x*t^8+4471458175170706443470605*y*z*w^6*t+14096393366598925389816375*y*z*w^4*t^3-59564472985836767857609625*y*z*w^2*t^5-89441191635733187490571875*y*z*t^7+94071176552212780489923*y*w^8-1337270146585811080775655*y*w^6*t^2-22203563267704031737485375*y*w^4*t^4-45337489056982474393366125*y*w^2*t^6-23319506164861616648910000*y*t^8-36935882773863681302577010*z^3*w^6+119218053531973914270748650*z^3*w^4*t^2+2494958137974736213380646250*z^3*w^2*t^4+2936979901794269901291468750*z^3*t^6+5549087391379765619246830*z^2*w^6*t+115580575090316412989092650*z^2*w^4*t^3+423455709535099741180506250*z^2*w^2*t^5+351758267257572095283708750*z^2*t^7+1387347676569743599750591*z*w^8+68503935919190937655915*z*w^6*t^2-101426168670209151134807825*z*w^4*t^4-213627279394753712084552375*z*w^2*t^6-109144622837722578913571250*z*t^8-332333422960280611741155*w^8*t-3706607089528170440373585*w^6*t^3-9215756315985251369923425*w^4*t^5-17899524719495203695736875*w^2*t^7-14403224395943939694915000*t^9);
//   Coordinate number 1:
map_0_coord_1 := 31^6*(177018461433920*x*z*w^6*t+1206438016497600*x*z*w^4*t^3+1801698308295000*x*z*w^2*t^5+788637750466250*x*z*t^7-21014394890656*x*w^8-242379249642000*x*w^6*t^2-548175414572100*x*w^4*t^4-463866131862625*x*w^2*t^6-136302937464375*x*t^8+73791842808320*y*z*w^6*t+548066831394000*y*z*w^4*t^3+823173028993500*y*z*w^2*t^5+357480955128125*y*z*t^7+3687050310432*y*w^8+37914966073680*y*w^6*t^2+60696304393500*y*w^4*t^4+27260587492875*y*w^2*t^6-227270954608640*z^3*w^6-6361154828114400*z^3*w^4*t^2-11343781828635000*z^3*w^2*t^4-5294588887171250*z^3*t^6-114023310287680*z^2*w^6*t+1914089817600*z^2*w^4*t^3+275863760817000*z^2*w^2*t^5+170793189908750*z^2*t^7+26661420688544*z*w^8+358227343092560*z*w^6*t^2+783065353382700*z*w^4*t^4+626661859721375*z*w^2*t^6+170793189908750*z*t^8-5393818713600*w^8*t-41676646056240*w^6*t^3-62711697503700*w^4*t^5-27260587492875*w^2*t^7);

// Map from the canonical model to the plane model of modular curve with label 60.72.5.q.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(5*t);
// Codomain equation:
map_1_codomain := [152500*x^8-5500*x^7*z+141500*x^6*y^2+5525*x^6*z^2+1400*x^5*y^2*z-50*x^5*z^3+28875*x^4*y^4+1870*x^4*y^2*z^2+25*x^4*z^4+1200*x^3*y^4*z+30*x^3*y^2*z^3-2030*x^2*y^6-51*x^2*y^4*z^2-36*x*y^6*z+31*y^8];
