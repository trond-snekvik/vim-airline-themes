let s:N1 = [ '#202020' , '#ff9800' , 232 , 154 ] " blackestgravel & lime
let s:N2 = [ '#202020' , '#7e8aa2' , 222 , 238 ] " dirtyblonde    & deepgravel
let s:N3 = [ '#a0a8b0' , '#2a3036' , 121 , 235 ] " saltwatertaffy & darkgravel
let s:N4 = [ '#202020' , 241 ]                   " mediumgravel

let s:I1 = [ '#202020' , '#b2d631' , 232 , 39  ] " blackestgravel & tardis
let s:I2 = [ '#202020' , '#7e8aa2' , 222 , 238 ] " dirtyblonde    & facebook
let s:I3 = [ '#a0a8b0' , '#2a3036' , 39  , 235 ] " tardis         & darkgravel

let s:V1 = [ '#141413' , '#faf4c6' , 232 , 214 ] " blackestgravel & orange
let s:V2 = [ '#202020' , '#7e8aa2' , 222 , 238 ] " coal           & dalespale
let s:V3 = [ '#a0a8b0' , '#2a3036' , 16  , 137 ] " coal           & toffee
let s:V4 = [ '#c7915b' , 173 ]                   " coffee

let s:PA = [ '#f4cf86' , 222 ]                   " dirtyblonde
let s:RE = [ '#ff9eb8' , 211 ]                   " dress

let s:IA = [ s:N2[1] , s:N3[1] , s:N3[3] , s:N2[3] , '' ]

let g:airline#themes#busybee#palette = {}

let g:airline#themes#busybee#palette.accents = {
      \ 'red': [ '#ff2c4b' , '' , 196 , '' , '' ]
      \ }

let g:airline#themes#busybee#palette.normal = airline#themes#generate_color_map(s:N1, s:N2, s:N3)
" let g:airline#themes#busybee#palette.normal_modified = {
"       \ 'airline_b': [ s:N2[0]   , s:N4[0]   , s:N2[2]   , s:N4[1]   , ''     ] ,
"       \ 'airline_c': [ s:V1[1]   , s:N2[1]   , s:V1[3]   , s:N2[3]   , ''     ] }


let g:airline#themes#busybee#palette.insert = airline#themes#generate_color_map(s:I1, s:I2, s:I3)
" let g:airline#themes#busybee#palette.insert_modified = airline#themes#generate_color_map(s:I1, s:I2, s:I3) "{
"       \ 'airline_c': [ s:V1[1]   , s:N2[1]   , s:V1[3]   , s:N2[3]   , ''     ] }
" let g:airline#themes#busybee#palette.insert_paste = airline#themes#generate_color_map(s:I1, s:I2, s:I3) "{
"       \ 'airline_a': [ s:I1[0]   , s:PA[0]   , s:I1[2]   , s:PA[1]   , ''     ] }


let g:airline#themes#busybee#palette.replace = copy(airline#themes#busybee#palette.insert)
"let g:airline#themes#busybee#palette.replace.airline_a = [ s:I1[0] , s:RE[0] , s:I1[2] , s:RE[1] , '' ]
"let g:airline#themes#busybee#palette.replace_modified = g:airline#themes#busybee#palette.insert_modified


let g:airline#themes#busybee#palette.visual = airline#themes#generate_color_map(s:V1, s:V2, s:V3)
"let g:airline#themes#busybee#palette.visual_modified = {
"      \ 'airline_c': [ s:V3[0]   , s:V4[0]   , s:V3[2]   , s:V4[1]   , ''     ] }


let g:airline#themes#busybee#palette.inactive = airline#themes#generate_color_map(s:IA, s:IA, s:IA)
"let g:airline#themes#busybee#palette.inactive_modified = {
"      \ 'airline_c': [ s:V1[1]   , ''        , s:V1[3]   , ''        , ''     ] }

