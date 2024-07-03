db ALO_RAICHU ; 252

db 60,  85,  50,   110,  95,  85
;   hp  atk  def  spd  sat  sdf

db ELECTRIC, PSYCHIC ; type
db 75 ; catch rate
db 218 ; base exp
db LEFTOVERS, LEFTOVERS ; items
db GENDER_F50 ; gender ratio
db 100 ; unknown 1
db 10 ; step cycles to hatch
db 5 ; unknown 2
INCBIN "gfx/pokemon/alo_raichu/front.dimensions"
dw NULL, NULL ; unused (beta front/back pics)
db GROWTH_MEDIUM_FAST ; growth rate
dn EGG_NONE, EGG_NONE ; egg groups

; tm/hm learnset
tmhm  ATTRACT, DOUBLE_TEAM, FRUSTRATION, HIDDEN_POWER, HYPER_BEAM, PROTECT, PSYCHIC, RAIN_DANCE, REST, RETURN, SLEEPTALK, SWAGGER, THIEF, THUNDER, TOXIC, 
; end
