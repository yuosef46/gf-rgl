resource MissingMay = open GrammarMay, Prelude in {
oper AdAP : AdA -> AP -> AP  = notYet "AdAP" ;
oper AdAdv : AdA -> Adv -> Adv  = notYet "AdAdv" ;
oper AdNum : AdN -> Card -> Card  = notYet "AdNum" ;
oper AdVVP : AdV -> VP -> VP  = notYet "AdVVP" ;
oper AdVVPSlash : AdV -> VPSlash -> VPSlash  = notYet "AdVVPSlash" ;
oper AddAdvQVP : QVP -> IAdv -> QVP  = notYet "AddAdvQVP" ;
oper AdjCN : AP -> CN -> CN  = notYet "AdjCN" ;
oper AdjDAP : DAP -> AP -> DAP  = notYet "AdjDAP" ;
oper AdjOrd : Ord -> AP  = notYet "AdjOrd" ;
oper AdnCAdv : CAdv -> AdN  = notYet "AdnCAdv" ;
oper AdvAP : AP -> Adv -> AP  = notYet "AdvAP" ;
oper AdvCN : CN -> Adv -> CN  = notYet "AdvCN" ;
oper AdvIAdv : IAdv -> Adv -> IAdv  = notYet "AdvIAdv" ;
oper AdvIP : IP -> Adv -> IP  = notYet "AdvIP" ;
oper AdvNP : NP -> Adv -> NP  = notYet "AdvNP" ;
oper AdvQVP : VP -> IAdv -> QVP  = notYet "AdvQVP" ;
oper AdvSlash : ClSlash -> Adv -> ClSlash  = notYet "AdvSlash" ;
oper AdvVPSlash : VPSlash -> Adv -> VPSlash  = notYet "AdvVPSlash" ;
oper ApposCN : CN -> NP -> CN  = notYet "ApposCN" ;
oper BaseAP : AP -> AP -> ListAP  = notYet "BaseAP" ;
oper BaseAdV : AdV -> AdV -> ListAdV  = notYet "BaseAdV" ;
oper BaseAdv : Adv -> Adv -> ListAdv  = notYet "BaseAdv" ;
oper BaseCN : CN -> CN -> ListCN  = notYet "BaseCN" ;
oper BaseIAdv : IAdv -> IAdv -> ListIAdv  = notYet "BaseIAdv" ;
oper BaseNP : NP -> NP -> ListNP  = notYet "BaseNP" ;
oper BaseRS : RS -> RS -> ListRS  = notYet "BaseRS" ;
oper BaseS : S -> S -> ListS  = notYet "BaseS" ;
oper CAdvAP : CAdv -> AP -> NP -> AP  = notYet "CAdvAP" ;
oper CleftAdv : Adv -> S -> Cl  = notYet "CleftAdv" ;
oper CleftNP : NP -> RS -> Cl  = notYet "CleftNP" ;
oper CompIAdv : IAdv -> IComp  = notYet "CompIAdv" ;
oper CompIP : IP -> IComp  = notYet "CompIP" ;
oper ComparAdvAdj : CAdv -> A -> NP -> Adv  = notYet "ComparAdvAdj" ;
oper ComparAdvAdjS : CAdv -> A -> S -> Adv  = notYet "ComparAdvAdjS" ;
oper ComplA2 : A2 -> NP -> AP  = notYet "ComplA2" ;
oper ComplN3 : N3 -> NP -> N2  = notYet "ComplN3" ;
oper ComplSlashIP : VPSlash -> IP -> QVP  = notYet "ComplSlashIP" ;
oper ComplVA : VA -> AP -> VP  = notYet "ComplVA" ;
oper ComplVQ : VQ -> QS -> VP  = notYet "ComplVQ" ;
oper ComplVS : VS -> S -> VP  = notYet "ComplVS" ;
oper ConjAP : Conj -> ListAP -> AP  = notYet "ConjAP" ;
oper ConjAdV : Conj -> ListAdV -> AdV  = notYet "ConjAdV" ;
oper ConjAdv : Conj -> ListAdv -> Adv  = notYet "ConjAdv" ;
oper ConjCN : Conj -> ListCN -> CN  = notYet "ConjCN" ;
oper ConjDet : Conj -> ListDAP -> Det  = notYet "ConjDet" ;
oper ConjIAdv : Conj -> ListIAdv -> IAdv  = notYet "ConjIAdv" ;
oper ConjNP : Conj -> ListNP -> NP  = notYet "ConjNP" ;
oper ConjRS : Conj -> ListRS -> RS  = notYet "ConjRS" ;
oper ConjS : Conj -> ListS -> S  = notYet "ConjS" ;
oper ConsAP : AP -> ListAP -> ListAP  = notYet "ConsAP" ;
oper ConsAdV : AdV -> ListAdV -> ListAdV  = notYet "ConsAdV" ;
oper ConsAdv : Adv -> ListAdv -> ListAdv  = notYet "ConsAdv" ;
oper ConsCN : CN -> ListCN -> ListCN  = notYet "ConsCN" ;
oper ConsIAdv : IAdv -> ListIAdv -> ListIAdv  = notYet "ConsIAdv" ;
oper ConsNP : NP -> ListNP -> ListNP  = notYet "ConsNP" ;
oper ConsRS : RS -> ListRS -> ListRS  = notYet "ConsRS" ;
oper ConsS : S -> ListS -> ListS  = notYet "ConsS" ;
oper CountNP : Det -> NP -> NP  = notYet "CountNP" ;
oper DetDAP : Det -> DAP  = notYet "DetDAP" ;
oper DetQuantOrd : Quant -> Num -> Ord -> Det  = notYet "DetQuantOrd" ;
oper EmbedQS : QS -> SC  = notYet "EmbedQS" ;
oper EmbedS : S -> SC  = notYet "EmbedS" ;
oper EmbedVP : VP -> SC  = notYet "EmbedVP" ;
oper ExistIP : IP -> QCl  = notYet "ExistIP" ;
oper ExistIPAdv : IP -> Adv -> QCl  = notYet "ExistIPAdv" ;
oper ExistNP : NP -> Cl  = notYet "ExistNP" ;
oper ExistNPAdv : NP -> Adv -> Cl  = notYet "ExistNPAdv" ;
oper ExtAdvVP : VP -> Adv -> VP  = notYet "ExtAdvVP" ;
oper FunRP : Prep -> NP -> RP -> RP  = notYet "FunRP" ;
oper GenericCl : VP -> Cl  = notYet "GenericCl" ;
oper IdetCN : IDet -> CN -> IP  = notYet "IdetCN" ;
oper IdetIP : IDet -> IP  = notYet "IdetIP" ;
oper IdetQuant : IQuant -> Num -> IDet  = notYet "IdetQuant" ;
oper ImpP3 : NP -> VP -> Utt  = notYet "ImpP3" ;
oper ImpPl1 : VP -> Utt  = notYet "ImpPl1" ;
oper ImpVP : VP -> Imp  = notYet "ImpVP" ;
oper OrdDigits : Digits -> Ord  = notYet "OrdDigits" ;
oper OrdNumeral : Numeral -> Ord  = notYet "OrdNumeral" ;
oper OrdNumeralSuperl : Numeral -> A -> Ord  = notYet "OrdNumeralSuperl" ;
oper OrdSuperl : A -> Ord  = notYet "OrdSuperl" ;
oper PConjConj : Conj -> PConj  = notYet "PConjConj" ;
oper PPartNP : NP -> V2 -> NP  = notYet "PPartNP" ;
oper PartNP : CN -> NP -> CN  = notYet "PartNP" ;
oper PositAdAAdj : A -> AdA  = notYet "PositAdAAdj" ;
oper PositAdvAdj : A -> Adv  = notYet "PositAdvAdj" ;
oper PredSCVP : SC -> VP -> Cl  = notYet "PredSCVP" ;
oper PredetNP : Predet -> NP -> NP  = notYet "PredetNP" ;
oper PrepIP : Prep -> IP -> IAdv  = notYet "PrepIP" ;
oper ProgrVP : VP -> VP  = notYet "ProgrVP" ;
oper QuestCl : Cl -> QCl  = notYet "QuestCl" ;
oper QuestIAdv : IAdv -> Cl -> QCl  = notYet "QuestIAdv" ;
oper QuestIComp : IComp -> NP -> QCl  = notYet "QuestIComp" ;
oper QuestQVP : IP -> QVP -> QCl  = notYet "QuestQVP" ;
oper QuestSlash : IP -> ClSlash -> QCl  = notYet "QuestSlash" ;
oper QuestVP : IP -> VP -> QCl  = notYet "QuestVP" ;
oper ReflA2 : A2 -> AP  = notYet "ReflA2" ;
oper ReflVP : VPSlash -> VP  = notYet "ReflVP" ;
oper RelCl : Cl -> RCl  = notYet "RelCl" ;
oper RelS : S -> RS -> S  = notYet "RelS" ;
oper SSubjS : S -> Subj -> S -> S  = notYet "SSubjS" ;
oper SelfAdVVP : VP -> VP  = notYet "SelfAdVVP" ;
oper SelfAdvVP : VP -> VP  = notYet "SelfAdvVP" ;
oper SelfNP : NP -> NP  = notYet "SelfNP" ;
oper SentAP : AP -> SC -> AP  = notYet "SentAP" ;
oper SentCN : CN -> SC -> CN  = notYet "SentCN" ;
oper SlashV2A : V2A -> AP -> VPSlash  = notYet "SlashV2A" ;
oper SlashV2Q : V2Q -> QS -> VPSlash  = notYet "SlashV2Q" ;
oper SlashV2S : V2S -> S -> VPSlash  = notYet "SlashV2S" ;
oper SlashV2V : V2V -> VP -> VPSlash  = notYet "SlashV2V" ;
oper SlashV2VNP : V2V -> NP -> VPSlash -> VPSlash  = notYet "SlashV2VNP" ;
oper SlashVS : NP -> VS -> SSlash -> ClSlash  = notYet "SlashVS" ;
oper Use2N3 : N3 -> N2  = notYet "Use2N3" ;
oper Use3N3 : N3 -> N2  = notYet "Use3N3" ;
oper UseA2 : A2 -> AP  = notYet "UseA2" ;
oper UseComparA : A -> AP  = notYet "UseComparA" ;
oper UsePN : PN -> NP  = notYet "UsePN" ;
oper UseQCl : Temp -> Pol -> QCl -> QS  = notYet "UseQCl" ;
oper UseSlash : Temp -> Pol -> ClSlash -> SSlash  = notYet "UseSlash" ;
oper UttAP : AP -> Utt  = notYet "UttAP" ;
oper UttAdv : Adv -> Utt  = notYet "UttAdv" ;
oper UttCN : CN -> Utt  = notYet "UttCN" ;
oper UttCard : Card -> Utt  = notYet "UttCard" ;
oper UttIAdv : IAdv -> Utt  = notYet "UttIAdv" ;
oper UttIP : IP -> Utt  = notYet "UttIP" ;
oper UttImpPl : Pol -> Imp -> Utt  = notYet "UttImpPl" ;
oper UttImpPol : Pol -> Imp -> Utt  = notYet "UttImpPol" ;
oper UttImpSg : Pol -> Imp -> Utt  = notYet "UttImpSg" ;
oper UttInterj : Interj -> Utt  = notYet "UttInterj" ;
oper UttQS : QS -> Utt  = notYet "UttQS" ;
oper UttVP : VP -> Utt  = notYet "UttVP" ;
oper VPSlashPrep : VP -> Prep -> VPSlash  = notYet "VPSlashPrep" ;
oper VocNP : NP -> Voc  = notYet "VocNP" ;
oper above_Prep : Prep  = notYet "above_Prep" ;
oper active2passive : Cl -> Cl  = notYet "active2passive" ;
oper add_V3 : V3  = notYet "add_V3" ;
oper after_Prep : Prep  = notYet "after_Prep" ;
oper airplane_N : N  = notYet "airplane_N" ;
oper alas_Interj : Interj  = notYet "alas_Interj" ;
oper all_Predet : Predet  = notYet "all_Predet" ;
oper almost_AdA : AdA  = notYet "almost_AdA" ;
oper almost_AdN : AdN  = notYet "almost_AdN" ;
oper already_Adv : Adv  = notYet "already_Adv" ;
oper although_Subj : Subj  = notYet "although_Subj" ;
oper always_AdV : AdV  = notYet "always_AdV" ;
oper animal_N : N  = notYet "animal_N" ;
oper answer_V2S : V2S  = notYet "answer_V2S" ;
oper apartment_N : N  = notYet "apartment_N" ;
oper apple_N : N  = notYet "apple_N" ;
oper art_N : N  = notYet "art_N" ;
oper as_CAdv : CAdv  = notYet "as_CAdv" ;
oper ashes_N : N  = notYet "ashes_N" ;
oper ask_V2Q : V2Q  = notYet "ask_V2Q" ;
oper at_least_AdN : AdN  = notYet "at_least_AdN" ;
oper at_most_AdN : AdN  = notYet "at_most_AdN" ;
oper baby_N : N  = notYet "baby_N" ;
oper back_N : N  = notYet "back_N" ;
oper bad_A : A  = notYet "bad_A" ;
oper bank_N : N  = notYet "bank_N" ;
oper bark_N : N  = notYet "bark_N" ;
oper because_Subj : Subj  = notYet "because_Subj" ;
oper become_VA : VA  = notYet "become_VA" ;
oper beer_N : N  = notYet "beer_N" ;
oper before_Prep : Prep  = notYet "before_Prep" ;
oper beg_V2V : V2V  = notYet "beg_V2V" ;
oper behind_Prep : Prep  = notYet "behind_Prep" ;
oper belly_N : N  = notYet "belly_N" ;
oper between_Prep : Prep  = notYet "between_Prep" ;
oper big_A : A  = notYet "big_A" ;
oper bike_N : N  = notYet "bike_N" ;
oper bird_N : N  = notYet "bird_N" ;
oper bite_V2 : V2  = notYet "bite_V2" ;
oper black_A : A  = notYet "black_A" ;
oper blood_N : N  = notYet "blood_N" ;
oper blow_V : V  = notYet "blow_V" ;
oper blue_A : A  = notYet "blue_A" ;
oper boat_N : N  = notYet "boat_N" ;
oper bone_N : N  = notYet "bone_N" ;
oper boot_N : N  = notYet "boot_N" ;
oper boss_N : N  = notYet "boss_N" ;
oper both7and_DConj : Conj  = notYet "both7and_DConj" ;
oper boy_N : N  = notYet "boy_N" ;
oper bread_N : N  = notYet "bread_N" ;
oper break_V2 : V2  = notYet "break_V2" ;
oper breast_N : N  = notYet "breast_N" ;
oper breathe_V : V  = notYet "breathe_V" ;
oper broad_A : A  = notYet "broad_A" ;
oper brother_N2 : N2  = notYet "brother_N2" ;
oper brown_A : A  = notYet "brown_A" ;
oper burn_V : V  = notYet "burn_V" ;
oper but_PConj : PConj  = notYet "but_PConj" ;
oper butter_N : N  = notYet "butter_N" ;
oper camera_N : N  = notYet "camera_N" ;
oper can8know_VV : VV  = notYet "can8know_VV" ;
oper can_VV : VV  = notYet "can_VV" ;
oper cap_N : N  = notYet "cap_N" ;
oper carpet_N : N  = notYet "carpet_N" ;
oper ceiling_N : N  = notYet "ceiling_N" ;
oper chair_N : N  = notYet "chair_N" ;
oper cheese_N : N  = notYet "cheese_N" ;
oper child_N : N  = notYet "child_N" ;
oper church_N : N  = notYet "church_N" ;
oper city_N : N  = notYet "city_N" ;
oper clean_A : A  = notYet "clean_A" ;
oper clever_A : A  = notYet "clever_A" ;
oper close_V2 : V2  = notYet "close_V2" ;
oper cloud_N : N  = notYet "cloud_N" ;
oper coat_N : N  = notYet "coat_N" ;
oper cold_A : A  = notYet "cold_A" ;
oper computer_N : N  = notYet "computer_N" ;
oper correct_A : A  = notYet "correct_A" ;
oper count_V2 : V2  = notYet "count_V2" ;
oper country_N : N  = notYet "country_N" ;
oper cousin_N : N  = notYet "cousin_N" ;
oper cow_N : N  = notYet "cow_N" ;
oper cut_V2 : V2  = notYet "cut_V2" ;
oper day_N : N  = notYet "day_N" ;
oper dconcat : Digits -> Digits -> Digits  = notYet "dconcat" ;
oper die_V : V  = notYet "die_V" ;
oper dig_V : V  = notYet "dig_V" ;
oper digits2num : Digits -> Numeral  = notYet "digits2num" ;
oper digits2numeral : Card -> Card  = notYet "digits2numeral" ;
oper dirty_A : A  = notYet "dirty_A" ;
oper distance_N3 : N3  = notYet "distance_N3" ;
oper dn : Dig -> Digit  = notYet "dn" ;
oper dn10 : Dig -> Sub10  = notYet "dn10" ;
oper dn100 : Dig -> Dig -> Sub100  = notYet "dn100" ;
oper dn1000 : Dig -> Dig -> Dig -> Sub1000  = notYet "dn1000" ;
oper dn1000000a : Dig -> Dig -> Dig -> Dig -> Sub1000000  = notYet "dn1000000a" ;
oper dn1000000b : Dig -> Dig -> Dig -> Dig -> Dig -> Sub1000000  = notYet "dn1000000b" ;
oper dn1000000c : Dig -> Dig -> Dig -> Dig -> Dig -> Dig -> Sub1000000  = notYet "dn1000000c" ;
oper do_V2 : V2  = notYet "do_V2" ;
oper doctor_N : N  = notYet "doctor_N" ;
oper door_N : N  = notYet "door_N" ;
oper dry_A : A  = notYet "dry_A" ;
oper dull_A : A  = notYet "dull_A" ;
oper during_Prep : Prep  = notYet "during_Prep" ;
oper dust_N : N  = notYet "dust_N" ;
oper ear_N : N  = notYet "ear_N" ;
oper earth_N : N  = notYet "earth_N" ;
oper easy_A2V : A2  = notYet "easy_A2V" ;
oper egg_N : N  = notYet "egg_N" ;
oper either7or_DConj : Conj  = notYet "either7or_DConj" ;
oper empty_A : A  = notYet "empty_A" ;
oper enemy_N : N  = notYet "enemy_N" ;
oper every_Det : Det  = notYet "every_Det" ;
oper everybody_NP : NP  = notYet "everybody_NP" ;
oper everything_NP : NP  = notYet "everything_NP" ;
oper everywhere_Adv : Adv  = notYet "everywhere_Adv" ;
oper except_Prep : Prep  = notYet "except_Prep" ;
oper eye_N : N  = notYet "eye_N" ;
oper factory_N : N  = notYet "factory_N" ;
oper fall_V : V  = notYet "fall_V" ;
oper far_Adv : Adv  = notYet "far_Adv" ;
oper fat_N : N  = notYet "fat_N" ;
oper fear_V2 : V2  = notYet "fear_V2" ;
oper fear_VS : VS  = notYet "fear_VS" ;
oper feather_N : N  = notYet "feather_N" ;
oper few_Det : Det  = notYet "few_Det" ;
oper fight_V2 : V2  = notYet "fight_V2" ;
oper find_V2 : V2  = notYet "find_V2" ;
oper fingernail_N : N  = notYet "fingernail_N" ;
oper fire_N : N  = notYet "fire_N" ;
oper fish_N : N  = notYet "fish_N" ;
oper float_V : V  = notYet "float_V" ;
oper floor_N : N  = notYet "floor_N" ;
oper flow_V : V  = notYet "flow_V" ;
oper flower_N : N  = notYet "flower_N" ;
oper fly_V : V  = notYet "fly_V" ;
oper fog_N : N  = notYet "fog_N" ;
oper foot_N : N  = notYet "foot_N" ;
oper for_Prep : Prep  = notYet "for_Prep" ;
oper forest_N : N  = notYet "forest_N" ;
oper forget_V2 : V2  = notYet "forget_V2" ;
oper freeze_V : V  = notYet "freeze_V" ;
oper fridge_N : N  = notYet "fridge_N" ;
oper friend_N : N  = notYet "friend_N" ;
oper from_Prep : Prep  = notYet "from_Prep" ;
oper fruit_N : N  = notYet "fruit_N" ;
oper full_A : A  = notYet "full_A" ;
oper fun_AV : A  = notYet "fun_AV" ;
oper garden_N : N  = notYet "garden_N" ;
oper girl_N : N  = notYet "girl_N" ;
oper glove_N : N  = notYet "glove_N" ;
oper gold_N : N  = notYet "gold_N" ;
oper good_A : A  = notYet "good_A" ;
oper grammar_N : N  = notYet "grammar_N" ;
oper grass_N : N  = notYet "grass_N" ;
oper guts_N : N  = notYet "guts_N" ;
oper hair_N : N  = notYet "hair_N" ;
oper hand_N : N  = notYet "hand_N" ;
oper harbour_N : N  = notYet "harbour_N" ;
oper has_age_VP : Card -> VP  = notYet "has_age_VP" ;
oper hat_N : N  = notYet "hat_N" ;
oper hate_V2 : V2  = notYet "hate_V2" ;
oper have_V2 : V2  = notYet "have_V2" ;
oper have_name_Cl : NP -> NP -> Cl  = notYet "have_name_Cl" ;
oper head_N : N  = notYet "head_N" ;
oper hear_V2 : V2  = notYet "hear_V2" ;
oper heart_N : N  = notYet "heart_N" ;
oper heavy_A : A  = notYet "heavy_A" ;
oper here7from_Adv : Adv  = notYet "here7from_Adv" ;
oper here7to_Adv : Adv  = notYet "here7to_Adv" ;
oper here_Adv : Adv  = notYet "here_Adv" ;
oper hill_N : N  = notYet "hill_N" ;
oper hold_V2 : V2  = notYet "hold_V2" ;
oper hope_VS : VS  = notYet "hope_VS" ;
oper horn_N : N  = notYet "horn_N" ;
oper horse_N : N  = notYet "horse_N" ;
oper hot_A : A  = notYet "hot_A" ;
oper how8many_IDet : IDet  = notYet "how8many_IDet" ;
oper how8much_IAdv : IAdv  = notYet "how8much_IAdv" ;
oper how_IAdv : IAdv  = notYet "how_IAdv" ;
oper how_far_QCl : NP -> QCl  = notYet "how_far_QCl" ;
oper how_old_QCl : NP -> QCl  = notYet "how_old_QCl" ;
oper hungry_VP : VP  = notYet "hungry_VP" ;
oper hunt_V2 : V2  = notYet "hunt_V2" ;
oper husband_N : N  = notYet "husband_N" ;
oper ice_N : N  = notYet "ice_N" ;
oper if_then_Conj : Conj  = notYet "if_then_Conj" ;
oper ill_VP : VP  = notYet "ill_VP" ;
oper important_A : A  = notYet "important_A" ;
oper in8front_Prep : Prep  = notYet "in8front_Prep" ;
oper industry_N : N  = notYet "industry_N" ;
oper iron_N : N  = notYet "iron_N" ;
oper is_right_VP : VP  = notYet "is_right_VP" ;
oper is_wrong_VP : VP  = notYet "is_wrong_VP" ;
oper it_Pron : Pron  = notYet "it_Pron" ;
oper john_PN : PN  = notYet "john_PN" ;
oper jump_V : V  = notYet "jump_V" ;
oper kill_V2 : V2  = notYet "kill_V2" ;
oper king_N : N  = notYet "king_N" ;
oper knee_N : N  = notYet "knee_N" ;
oper know_V2 : V2  = notYet "know_V2" ;
oper know_VQ : VQ  = notYet "know_VQ" ;
oper know_VS : VS  = notYet "know_VS" ;
oper lake_N : N  = notYet "lake_N" ;
oper lamp_N : N  = notYet "lamp_N" ;
oper language_N : N  = notYet "language_N" ;
oper laugh_V : V  = notYet "laugh_V" ;
oper leaf_N : N  = notYet "leaf_N" ;
oper leather_N : N  = notYet "leather_N" ;
oper leave_V2 : V2  = notYet "leave_V2" ;
oper left_Ord : Ord  = notYet "left_Ord" ;
oper leg_N : N  = notYet "leg_N" ;
oper less_CAdv : CAdv  = notYet "less_CAdv" ;
oper lie_V : V  = notYet "lie_V" ;
oper listen_V2 : V2  = notYet "listen_V2" ;
oper live_V : V  = notYet "live_V" ;
oper liver_N : N  = notYet "liver_N" ;
oper lose_V2 : V2  = notYet "lose_V2" ;
oper louse_N : N  = notYet "louse_N" ;
oper love_N : N  = notYet "love_N" ;
oper many_Det : Det  = notYet "many_Det" ;
oper married_A2 : A2  = notYet "married_A2" ;
oper married_Cl : NP -> NP -> Cl  = notYet "married_Cl" ;
oper meat_N : N  = notYet "meat_N" ;
oper moon_N : N  = notYet "moon_N" ;
oper more_CAdv : CAdv  = notYet "more_CAdv" ;
oper most_Predet : Predet  = notYet "most_Predet" ;
oper mother_N2 : N2  = notYet "mother_N2" ;
oper mountain_N : N  = notYet "mountain_N" ;
oper mouth_N : N  = notYet "mouth_N" ;
oper much_Det : Det  = notYet "much_Det" ;
oper music_N : N  = notYet "music_N" ;
oper must_VV : VV  = notYet "must_VV" ;
oper n_unit_CN : Card -> CN -> CN -> CN  = notYet "n_unit_CN" ;
oper n_units_AP : Card -> CN -> A -> AP  = notYet "n_units_AP" ;
oper n_units_of_NP : Card -> CN -> NP -> NP  = notYet "n_units_of_NP" ;
oper name_N : N  = notYet "name_N" ;
oper narrow_A : A  = notYet "narrow_A" ;
oper nd : Digit -> Dig  = notYet "nd" ;
oper nd10 : Sub10 -> Digits  = notYet "nd10" ;
oper nd100 : Sub100 -> Digits  = notYet "nd100" ;
oper nd1000 : Sub1000 -> Digits  = notYet "nd1000" ;
oper nd1000000 : Sub1000000 -> Digits  = notYet "nd1000000" ;
oper near_A : A  = notYet "near_A" ;
oper neck_N : N  = notYet "neck_N" ;
oper new_A : A  = notYet "new_A" ;
oper newspaper_N : N  = notYet "newspaper_N" ;
oper night_N : N  = notYet "night_N" ;
oper no_Quant : Quant  = notYet "no_Quant" ;
oper no_Utt : Utt  = notYet "no_Utt" ;
oper nobody_NP : NP  = notYet "nobody_NP" ;
oper nose_N : N  = notYet "nose_N" ;
oper not_Predet : Predet  = notYet "not_Predet" ;
oper nothing_NP : NP  = notYet "nothing_NP" ;
oper num2digits : Numeral -> Digits  = notYet "num2digits" ;
oper number_N : N  = notYet "number_N" ;
oper oil_N : N  = notYet "oil_N" ;
oper on_Prep : Prep  = notYet "on_Prep" ;
oper only_Predet : Predet  = notYet "only_Predet" ;
oper open_V2 : V2  = notYet "open_V2" ;
oper or_Conj : Conj  = notYet "or_Conj" ;
oper otherwise_PConj : PConj  = notYet "otherwise_PConj" ;
oper paint_V2A : V2A  = notYet "paint_V2A" ;
oper paper_N : N  = notYet "paper_N" ;
oper paris_PN : PN  = notYet "paris_PN" ;
oper part_Prep : Prep  = notYet "part_Prep" ;
oper peace_N : N  = notYet "peace_N" ;
oper pen_N : N  = notYet "pen_N" ;
oper planet_N : N  = notYet "planet_N" ;
oper plastic_N : N  = notYet "plastic_N" ;
oper play_V : V  = notYet "play_V" ;
oper play_V2 : V2  = notYet "play_V2" ;
oper please_Voc : Voc  = notYet "please_Voc" ;
oper policeman_N : N  = notYet "policeman_N" ;
oper priest_N : N  = notYet "priest_N" ;
oper probable_AS : A  = notYet "probable_AS" ;
oper pull_V2 : V2  = notYet "pull_V2" ;
oper push_V2 : V2  = notYet "push_V2" ;
oper put_V2 : V2  = notYet "put_V2" ;
oper queen_N : N  = notYet "queen_N" ;
oper question_N : N  = notYet "question_N" ;
oper quite_Adv : AdA  = notYet "quite_Adv" ;
oper radio_N : N  = notYet "radio_N" ;
oper ready_A : A  = notYet "ready_A" ;
oper ready_VP : VP  = notYet "ready_VP" ;
oper reason_N : N  = notYet "reason_N" ;
oper red_A : A  = notYet "red_A" ;
oper religion_N : N  = notYet "religion_N" ;
oper restaurant_N : N  = notYet "restaurant_N" ;
oper right_Ord : Ord  = notYet "right_Ord" ;
oper river_N : N  = notYet "river_N" ;
oper road_N : N  = notYet "road_N" ;
oper rock_N : N  = notYet "rock_N" ;
oper roof_N : N  = notYet "roof_N" ;
oper root_N : N  = notYet "root_N" ;
oper rope_N : N  = notYet "rope_N" ;
oper rotten_A : A  = notYet "rotten_A" ;
oper round_A : A  = notYet "round_A" ;
oper rub_V2 : V2  = notYet "rub_V2" ;
oper rubber_N : N  = notYet "rubber_N" ;
oper rule_N : N  = notYet "rule_N" ;
oper run_V : V  = notYet "run_V" ;
oper salt_N : N  = notYet "salt_N" ;
oper sand_N : N  = notYet "sand_N" ;
oper say_VS : VS  = notYet "say_VS" ;
oper scared_VP : VP  = notYet "scared_VP" ;
oper scratch_V2 : V2  = notYet "scratch_V2" ;
oper sea_N : N  = notYet "sea_N" ;
oper see_V2 : V2  = notYet "see_V2" ;
oper seed_N : N  = notYet "seed_N" ;
oper seek_V2 : V2  = notYet "seek_V2" ;
oper send_V3 : V3  = notYet "send_V3" ;
oper sew_V : V  = notYet "sew_V" ;
oper sharp_A : A  = notYet "sharp_A" ;
oper sheep_N : N  = notYet "sheep_N" ;
oper ship_N : N  = notYet "ship_N" ;
oper shirt_N : N  = notYet "shirt_N" ;
oper shoe_N : N  = notYet "shoe_N" ;
oper shop_N : N  = notYet "shop_N" ;
oper short_A : A  = notYet "short_A" ;
oper silver_N : N  = notYet "silver_N" ;
oper sing_V : V  = notYet "sing_V" ;
oper sister_N : N  = notYet "sister_N" ;
oper sit_V : V  = notYet "sit_V" ;
oper skin_N : N  = notYet "skin_N" ;
oper sky_N : N  = notYet "sky_N" ;
oper sleep_V : V  = notYet "sleep_V" ;
oper smell_V : V  = notYet "smell_V" ;
oper smoke_N : N  = notYet "smoke_N" ;
oper smooth_A : A  = notYet "smooth_A" ;
oper snake_N : N  = notYet "snake_N" ;
oper snow_N : N  = notYet "snow_N" ;
oper so_AdA : AdA  = notYet "so_AdA" ;
oper sock_N : N  = notYet "sock_N" ;
oper somePl_Det : Det  = notYet "somePl_Det" ;
oper someSg_Det : Det  = notYet "someSg_Det" ;
oper somebody_NP : NP  = notYet "somebody_NP" ;
oper something_NP : NP  = notYet "something_NP" ;
oper somewhere_Adv : Adv  = notYet "somewhere_Adv" ;
oper song_N : N  = notYet "song_N" ;
oper speak_V2 : V2  = notYet "speak_V2" ;
oper spit_V : V  = notYet "spit_V" ;
oper split_V2 : V2  = notYet "split_V2" ;
oper squeeze_V2 : V2  = notYet "squeeze_V2" ;
oper stab_V2 : V2  = notYet "stab_V2" ;
oper stand_V : V  = notYet "stand_V" ;
oper star_N : N  = notYet "star_N" ;
oper steel_N : N  = notYet "steel_N" ;
oper stick_N : N  = notYet "stick_N" ;
oper stone_N : N  = notYet "stone_N" ;
oper stop_V : V  = notYet "stop_V" ;
oper stove_N : N  = notYet "stove_N" ;
oper straight_A : A  = notYet "straight_A" ;
oper student_N : N  = notYet "student_N" ;
oper stupid_A : A  = notYet "stupid_A" ;
oper suck_V2 : V2  = notYet "suck_V2" ;
oper sun_N : N  = notYet "sun_N" ;
oper swell_V : V  = notYet "swell_V" ;
oper swim_V : V  = notYet "swim_V" ;
oper switch8off_V2 : V2  = notYet "switch8off_V2" ;
oper switch8on_V2 : V2  = notYet "switch8on_V2" ;
oper table_N : N  = notYet "table_N" ;
oper tail_N : N  = notYet "tail_N" ;
oper talk_V3 : V3  = notYet "talk_V3" ;
oper teacher_N : N  = notYet "teacher_N" ;
oper television_N : N  = notYet "television_N" ;
oper that_Subj : Subj  = notYet "that_Subj" ;
oper there7from_Adv : Adv  = notYet "there7from_Adv" ;
oper there7to_Adv : Adv  = notYet "there7to_Adv" ;
oper there_Adv : Adv  = notYet "there_Adv" ;
oper therefore_PConj : PConj  = notYet "therefore_PConj" ;
oper thick_A : A  = notYet "thick_A" ;
oper thin_A : A  = notYet "thin_A" ;
oper think_V : V  = notYet "think_V" ;
oper thirsty_VP : VP  = notYet "thirsty_VP" ;
oper through_Prep : Prep  = notYet "through_Prep" ;
oper throw_V2 : V2  = notYet "throw_V2" ;
oper tie_V2 : V2  = notYet "tie_V2" ;
oper tired_VP : VP  = notYet "tired_VP" ;
oper today_Adv : Adv  = notYet "today_Adv" ;
oper tongue_N : N  = notYet "tongue_N" ;
oper too_AdA : AdA  = notYet "too_AdA" ;
oper tooth_N : N  = notYet "tooth_N" ;
oper train_N : N  = notYet "train_N" ;
oper travel_V : V  = notYet "travel_V" ;
oper tree_N : N  = notYet "tree_N" ;
oper turn_V : V  = notYet "turn_V" ;
oper uncertain_A : A  = notYet "uncertain_A" ;
oper under_Prep : Prep  = notYet "under_Prep" ;
oper understand_V2 : V2  = notYet "understand_V2" ;
oper university_N : N  = notYet "university_N" ;
oper very_AdA : AdA  = notYet "very_AdA" ;
oper village_N : N  = notYet "village_N" ;
oper vomit_V : V  = notYet "vomit_V" ;
oper wait_V2 : V2  = notYet "wait_V2" ;
oper war_N : N  = notYet "war_N" ;
oper warm_A : A  = notYet "warm_A" ;
oper wash_V2 : V2  = notYet "wash_V2" ;
oper watch_V2 : V2  = notYet "watch_V2" ;
oper water_N : N  = notYet "water_N" ;
oper weather_adjCl : AP -> Cl  = notYet "weather_adjCl" ;
oper wet_A : A  = notYet "wet_A" ;
oper whatPl_IP : IP  = notYet "whatPl_IP" ;
oper whatSg_IP : IP  = notYet "whatSg_IP" ;
oper what_name_QCl : NP -> QCl  = notYet "what_name_QCl" ;
oper when_IAdv : IAdv  = notYet "when_IAdv" ;
oper where_IAdv : IAdv  = notYet "where_IAdv" ;
oper which_IQuant : IQuant  = notYet "which_IQuant" ;
oper white_A : A  = notYet "white_A" ;
oper whoPl_IP : IP  = notYet "whoPl_IP" ;
oper whoSg_IP : IP  = notYet "whoSg_IP" ;
oper why_IAdv : IAdv  = notYet "why_IAdv" ;
oper wide_A : A  = notYet "wide_A" ;
oper wife_N : N  = notYet "wife_N" ;
oper win_V2 : V2  = notYet "win_V2" ;
oper wind_N : N  = notYet "wind_N" ;
oper window_N : N  = notYet "window_N" ;
oper wine_N : N  = notYet "wine_N" ;
oper wing_N : N  = notYet "wing_N" ;
oper wipe_V2 : V2  = notYet "wipe_V2" ;
oper without_Prep : Prep  = notYet "without_Prep" ;
oper wonder_VQ : VQ  = notYet "wonder_VQ" ;
oper wood_N : N  = notYet "wood_N" ;
oper worm_N : N  = notYet "worm_N" ;
oper write_V2 : V2  = notYet "write_V2" ;
oper year_N : N  = notYet "year_N" ;
oper yellow_A : A  = notYet "yellow_A" ;
oper yes_Utt : Utt  = notYet "yes_Utt" ;
oper youPl_Pron : Pron  = notYet "youPl_Pron" ;
oper youPol_Pron : Pron  = notYet "youPol_Pron" ;
oper youSg_Pron : Pron  = notYet "youSg_Pron" ;
}
