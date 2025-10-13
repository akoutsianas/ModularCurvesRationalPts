
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 25.150.4.f.1

// Other names and/or labels
// Cummins-Pauli label: 25G4
// Rouse-Sutherland-Zureick-Brown label: 25.150.4.5

// Group data
level := 25;
// Elements that, together with Gamma(level), generate the group
gens := [[18, 6, 0, 8], [24, 10, 0, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 150;

// Curve data
conductor := [[5, 8]];
bad_primes := [5];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 14
;// Number of rational cusps
Nrat_cusps := 5
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["25.30.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-x*z+y*z-x*w+z*w,x*y*z+x^2*w-x*y*w-x*z*w+y*z*w+z^2*w-z*w^2];

// Singular plane model
model_1 := [x^4*z^2-x^3*y^3-x^3*z^3-x^2*y^2*z^2+x^2*y*z^3-x*y^4*z+2*x*y^3*z^2-2*x*y^2*z^3+y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(x^25-5*x^24*y+15*x^24*z+40*x^24*w-45*x^23*y*w-155*x^23*z*w-555*x^23*w^2+1355*x^22*y*w^2-490*x^22*z*w^2-140*x^22*w^3-5310*x^21*y*w^3+11655*x^21*z*w^3+25340*x^21*w^4-21360*x^20*y*w^4-42975*x^20*z*w^4-98995*x^20*w^5+166070*x^19*y*w^5-24835*x^19*z*w^5-1310*x^19*w^6-206425*x^18*y*w^6+461535*x^18*z*w^6+639665*x^18*w^7-511050*x^17*y*w^7-874020*x^17*z*w^7-1177855*x^17*w^8+1399762*x^16*y*w^8+10892*x^16*z*w^8+669085*x^16*w^9-976097*x^15*y*w^9+1870887*x^15*z*w^9+585395*x^15*w^10-635144*x^14*y*w^10-2893772*x^14*z*w^10-1997794*x^14*w^11+2869603*x^13*y*w^11+1422084*x^13*z*w^11+518277*x^13*w^12-1567593*x^12*y*w^12+2311369*x^12*z*w^12+2536981*x^12*w^13-2494961*x^11*y*w^13-2039538*x^11*z*w^13-3192338*x^11*w^14+2739407*x^10*y*w^14-3239868*x^10*z*w^14+3651087*x^10*w^15-1108045*x^9*y*w^15+9327410*x^9*z*w^15-347322*x^9*w^16-7649829*x^8*y*w^16-14311422*x^8*z*w^16+5358201*x^8*w^17+10140953*x^7*y*w^17+15160190*x^7*z*w^17-13348177*x^7*w^18-15170228*x^6*y*w^18-28090781*x^6*z*w^18+32393347*x^6*w^19+23614676*x^5*y*w^19+58032457*x^5*z*w^19-63191170*x^5*w^20-52426305*x^4*y*w^20-126836450*x^4*z*w^20+126586158*x^4*w^21+110204809*x^3*y*w^21+241675699*x^3*z*w^21-215597484*x^3*w^22-123700446*x^2*y*w^22-176711317*x^2*z*w^22+113261722*x^2*w^23+68063872*x*y*w^23+3*x*z^24+x*z^23*w-293*x*z^22*w^2+1258*x*z^21*w^3-60*x*z^20*w^4-6053*x*z^19*w^5-1191*x*z^18*w^6+37459*x*z^17*w^7-46722*x*z^16*w^8-28845*x*z^15*w^9+120144*x*z^14*w^10-124786*x*z^13*w^11+82282*x*z^12*w^12-143510*x*z^11*w^13+421343*x*z^10*w^14-489299*x*z^9*w^15-2566012*x*z^8*w^16+12947449*x*z^7*w^17-33848203*x*z^6*w^18+66075777*x*z^5*w^19-87865921*x*z^4*w^20+45113920*x*z^3*w^21+218102211*x*z^2*w^22-236946208*x*z*w^23+195*x*w^24+2*y*z^24-38*y*z^23*w+184*y*z^22*w^2-196*y*z^21*w^3+623*y*z^20*w^4-7825*y*z^19*w^5+20970*y*z^18*w^6-978*y*z^17*w^7-73534*y*z^16*w^8+120193*y*z^15*w^9-54008*y*z^14*w^10-124510*y*z^13*w^11+397142*y*z^12*w^12-732928*y*z^11*w^13+1223318*y*z^10*w^14-2227166*y*z^9*w^15+2286832*y*z^8*w^16+6942755*y*z^7*w^17-40539888*y*z^6*w^18+122341969*y*z^5*w^19-272831437*y*z^4*w^20+459674145*y*z^3*w^21-502586840*y*z^2*w^22+113257067*y*z*w^23-20*y*w^24+z^25-20*z^24*w+45*z^23*w^2+518*z^22*w^3-1909*z^21*w^4-3722*z^20*w^5+24263*z^19*w^6-16960*z^18*w^7-82500*z^17*w^8+194697*z^16*w^9-133079*z^15*w^10-139091*z^14*w^11+525758*z^13*w^12-1010404*z^12*w^13+1741927*z^11*w^14-3103388*z^10*w^15+3871720*z^9*w^16+5729353*z^8*w^17-47974324*z^7*w^18+157404906*z^6*w^19-370465141*z^5*w^20+663574185*z^4*w^21-820724185*z^3*w^22+396951923*z^2*w^23+68064912*z*w^24+w^25);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^8*(x^16*y-4*x^16*z-20*x^16*w+49*x^15*y*w-44*x^15*z*w-95*x^15*w^2+18*x^14*y*w^2+384*x^14*z*w^2+923*x^14*w^3-1616*x^13*y*w^3+287*x^13*z*w^3+1041*x^13*w^4+21*x^12*y*w^4-3523*x^12*z*w^4-4037*x^12*w^5+4052*x^11*y*w^5+2876*x^11*z*w^5+4406*x^11*w^6-5259*x^10*y*w^6+2856*x^10*z*w^6-1714*x^10*w^7+1115*x^9*y*w^7-8785*x^9*z*w^7-1487*x^9*w^8+3171*x^8*y*w^8+8138*x^8*z*w^8+2457*x^8*w^9-6082*x^7*y*w^9-7355*x^7*z*w^9-1756*x^7*w^10+3939*x^6*y*w^10+3342*x^6*z*w^10-2977*x^6*w^11-8252*x^5*y*w^11-13741*x^5*z*w^11+6428*x^5*w^12+3263*x^4*y*w^12+9734*x^4*z*w^12-23727*x^4*w^13-29489*x^3*y*w^13-56873*x^3*z*w^13+22396*x^3*w^14-19497*x^2*y*w^14-60982*x^2*z*w^14+37497*x^2*w^15+15231*x*y*w^15-x*z^12*w^4+14*x*z^11*w^5-55*x*z^10*w^6+71*x*z^9*w^7+85*x*z^8*w^8-929*x*z^7*w^9+7666*x*z^6*w^10-27457*x*z^5*w^11+57014*x*z^4*w^12-96090*x*z^3*w^13+88451*x*z^2*w^14-56994*x*z*w^15+5*y*z^11*w^5-48*y*z^10*w^6+170*y*z^9*w^7-249*y*z^8*w^8+44*y*z^7*w^9+1759*y*z^6*w^10-12626*y*z^5*w^11+29497*y*z^4*w^12-27118*y*z^3*w^13-9097*y*z^2*w^14+37497*y*z*w^15+5*z^12*w^5-53*z^11*w^6+214*z^10*w^7-388*z^9*w^8+200*z^8*w^9+1815*z^7*w^10-14373*z^6*w^11+41138*z^5*w^12-51848*z^4*w^13+14873*z^3*w^14+30332*z^2*w^15+15231*z*w^16));

// Map from the canonical model to the plane model of modular curve with label 25.150.4.f.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^4*z^2-x^3*y^3-x^3*z^3-x^2*y^2*z^2+x^2*y*z^3-x*y^4*z+2*x*y^3*z^2-2*x*y^2*z^3+y^2*z^4];
