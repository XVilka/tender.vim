if exists('g:tender_lightline') && g:tender_lightline
  let s:p = {"normal": {}, "inactive": {}, "insert": {}, "replace": {}, "visual": {}, "tabline": {}}
  let s:p.normal.left = [[["#1d1d1d", 234], ["#a2d8ee", 153]], [["#1d1d1d", 234], ["#6bb9dc", 74]]]
  let s:p.normal.right = [[["#1d1d1d", 234], ["#a2d8ee", 153]], [["#1d1d1d", 234], ["#6bb9dc", 74]]]
  let s:p.normal.middle = [[["#a2d8ee", 153], ["#444444", 238]]]
  let s:p.normal.error = [[["#1d1d1d", 234], ["#f43753", 203]]]
  let s:p.normal.warning = [[["#1d1d1d", 234], ["#ffc955", 221]]]
  let s:p.inactive.left = [[["#bbbbbb", 250], ["#666666", 242]]]
  let s:p.inactive.right = [[["#bbbbbb", 250], ["#666666", 242]], [["#bbbbbb", 250], ["#666666", 242]]]
  let s:p.inactive.middle = [[["#bbbbbb", 250], ["#444444", 238]]]
  let s:p.insert.left = [[["#1d1d1d", 234], ["#c9cc74", 186]], [["#1d1d1d", 234], ["#a3a730", 143]]]
  let s:p.insert.right = [[["#1d1d1d", 234], ["#c9cc74", 186]], [["#1d1d1d", 234], ["#a3a730", 143]]]
  let s:p.insert.middle = [[["#c9cc74", 186], ["#444444", 238]]]
  let s:p.replace.left = [[["#1d1d1d", 234], ["#f43753", 203]], [["#1d1d1d", 234], ["#c12038", 125]]]
  let s:p.replace.right = [[["#1d1d1d", 234], ["#f43753", 203]], [["#1d1d1d", 234], ["#c12038", 125]]]
  let s:p.replace.middle = [[["#f43753", 203], ["#444444", 238]]]
  let s:p.visual.left = [[["#1d1d1d", 234], ["#ffc955", 221]], [["#1d1d1d", 234], ["#9b7425", 3]]]
  let s:p.visual.right = [[["#1d1d1d", 234], ["#ffc955", 221]], [["#1d1d1d", 234], ["#9b7425", 3]]]
  let s:p.visual.middle = [[["#ffc955", 221], ["#444444", 238]]]
  let s:p.tabline.left = [[["#bbbbbb", 250], ["#666666", 242]]]
  let s:p.tabline.tabsel = [[["#eeeeee", 255], ["#1d1d1d", 234]]]
  let s:p.tabline.middle = [[["#666666", 242], ["#444444", 238]]]
  let s:p.tabline.right = [[["#bbbbbb", 250], ["#666666", 242]]]
  let g:lightline#colorscheme#tendercontrast#palette = lightline#colorscheme#flatten(s:p)
endif
