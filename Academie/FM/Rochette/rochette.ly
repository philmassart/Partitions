
\version "2.17.12"
% automatically converted by musicxml2ly from /Users/philippe/Dropbox/Git/Partitions/Academie/FM/Rochette/rochette.xml

\header {
  title = "???"
  composer = "Alain Rochette"
  tagline = " "
}

\layout {
  \context { \Score
             skipBars = ##t
  }
}

un = \relative e' {
  \set Staff.instrumentName = \markup { \bold \huge "1." }
  \clef "treble" \key c \major \time 2/4 | % 
  e4  g8 g8 | % 
  e4 c8 c8 | % 
  e4 g8 g8 | % 
  e4 c8 c8 | % 
  g'4 e8 e8 | % 
  c4 g'8 g8 | % 
  c,4 e8 g8 | % 
  c,4 c4 \bar "|."
}

deux = \relative e' {
  \clef "treble" \key c \major \time 2/4 | % 1
  \set Staff.instrumentName = \markup { \bold \huge "2." }
  c4  ( e4 | % 9
  c4 ) c8 ( e8 | 
  g4  e4 | % 11
  e4 ) g8 ( e8 | % 12
  c4 g'4 | % 13
  c,4 ) c8 g'8 | % 14
  e4 e8 g8 | % 15
  c,4 c4 \bar "|."
}

trois = \relative e' {
  \set Staff.instrumentName = \markup { \bold \huge "3." }
  \clef "treble" \key c \major \time 2/4 | % 1
  e4  ( c4 | % 16
  c4 c4 ) | % 17
  e4  ( g4 | % 18
  g4 ) g8 ( e8 | % 19
  c4 e4 | 
  e4 ) e4 | % 21
  g4 ( c,4 | % 22
  e4 ) e8 ( g8 | % 23
  c,4 ) e8 ( g8 | % 24
  c,4 ) e8 ( g8 | % 25
  e4 ) g4 ( | % 26
  c,4 c4 ) \bar "|."
}

quatre = \relative e' {
  \set Staff.instrumentName = \markup { \bold \huge "4." }
  \clef "treble" \key c \major \time 2/4 | % 1
  c8 \f c8 g'4 | % 27
  e8 e8 g4 | % 28
  c,8 e8 g4 | % 29
  g8 e8 e4 | 
  f4 f4 | % 31
  e8 c8 c4 | % 32
  f4 f4 | % 33
  e8 f8 g4 | % 34
  c,8 f8 c8 f8 | % 35
  g8 e8 e4 | % 36
  f8 c8 f8 c8 | % 37
  e8 g8 g4 | % 38
  e8 c8 g'4 | % 39
  e8 g8 c,4 | 
  f8 e8 g8 f8 | % 41
  e8 c8 c4 \bar "|."
}

cinq = \relative e' {
  \set Staff.instrumentName = \markup { \bold \huge "5." }
  \clef "treble" \key c \major \time 2/4 | % 1
  e4  ( g4 | % 42
  f4 d4 ) | % 43
  d4 ( f4 | % 44
  e4 c4 ) | % 45
  c4 e4 | % 46
  d4 g4 | % 47
  f4 e4 | % 48
  d4 c8 ( d8 | % 49
  e8 f8 g4 ) | 
  f8 ( e8 d4 ) | % 51
  d8 ( e8 f8 g8 | % 52
  e4 c4 ) | % 53
  c8 d8 e8 f8 | % 54
  d8 e8 f8 g8 | % 55
  f4 d8 ( g8 | % 56
  c,4 c4 ) \bar "|."
}

six = \relative e' {
  \set Staff.instrumentName = \markup { \bold \huge "6." }
  \clef "treble" \key c \major \time 2/4 | % 1
  c4  c8 ( c8 | % 57
  e4 ) e8 ( e8 | % 58
  g4 e4 | % 59
  e4 ) g8 ( e8 | 
  f4 d4 | % 61
  d4 ) f8 ( d8 | % 62
  e4 c4 | % 63
  c4 ) e8 ( g8 | % 64
  c,4 ) g'8 ( c,8 | % 65
  e4 ) c8 ( e8 | % 66
  g4 ) e4 | % 67
  e4 g8 ( e8 | % 68
  f4 d4 | % 69
  f4 ) d8 ( f8 | 
  e4 g4 | % 71
  c,4 ) c4 \bar "|."
}

sept = \relative e' {
  \set Staff.instrumentName = \markup { \bold \huge "7." }
  \clef "treble" \key c \major \time 2/4 | % 1
  \tempo "Assez lent"  g4 \f  d4 | % 72
  g4 d4 | % 73
  c4 d8 e8 | % 74
  f4 e4 | % 75
  g4 d4 | % 76
  f4 c4 | % 77
  e4 d8 c8 | % 78
  g'4 r4 | % 79
  \tempo "Plus lent"
  d4 \p  g4 | 
  d4 g4 | % 81
  e4 d8 c8 | % 82
  f4 e4 | % 83
  d4 g4 | % 84
  d4 g4 | % 85
  c,4 f4 | % 86
  e4\dim  d8  g8 | % 87
  c,4  \pp r4 \bar "|."
}

huit = \relative e' {
  \set Staff.instrumentName = \markup { \bold \huge "8." }
  \clef "treble" \key c \major \time 2/4 | % 1
  g4\f  ( f8 e8 | % 88
  d4 c4 ) | % 89
  g'8 ( g8 f8 e8 | 
  d4  c4 ) | % 91
  g'8 ( g8 g8 f8 | % 92
  e8 ) c8 f8 e8 | % 93
  d4 c4 | % 94
  d4 r4 | % 95
  c4 ( g'4 ) | % 96
  e4-. d4 -. | % 97
  c4 ( g'4 ) | % 98
  e4 -. d4 -. | % 99
  f8 -> f8 e8 -> e8 | 
  d8 -> d8 f8 -> f8 | % 101
  e8 -> e8 c8 -> c8 | % 102
  d4 -> r4 | % 103
  f8 f8 -> e8 e8 -> | % 104
  d4 ( f4 ) | % 105
  e4 ( g4 ) | % 106
  d4 r4 | % 107
  c4 g'4 | % 108
  f4 -. e4 -. | % 109
  d4 g4 | 
  e4 -. d4 -. | % 111
  c8 c8 r4 | % 112
  c8 c8 r4 | % 113
  r4 c8 c8 | % 114
  c4 r4 \bar "|."
}

neuf = \relative e' {
  \set Staff.instrumentName = \markup { \bold \huge "9." }
  \clef "treble" \key c \major \time 2/4 | % 1
  d4 \mf  ( e4 | % 115
  f4 g4 ) | % 116
  d8 ( d8 e4 | % 117
  f4 g4 ) | % 118
  d4 ( e8 e8 | % 119
  f4 g4 ) | 
  d4 ( \tempo "rit." e4  | % 121
  f8   f8 g4 ) | % 122
  e8( \tempo "a tempo"  e8 g4 | % 123
  d4 c4 ) | % 124
  d8 ( d8 f4 | % 125
  c4 d4 ) | % 126
  e8 ( e8 g4 | % 127
  d4 c4 ) | % 128
  d4 ( d8 e8 | % 129
  f8 f8 g4 ) | 
  e4 g8 g8 | % 131
  d4 c8 c8 | % 132
  d4 f8 f8 | % 133
  c4 d8 d8 | % 134
  e4 g8 g8 | % 135
  d4 c8 c8 | % 136
  d4 e8 f8 | % 137
  f8 g8 g4 | % 138
  f8 ( d8 c4 ) | % 139
  f4 ( d8 c8 ) |  
  e8 ( c8 d8 e8 | % 141
  f8 e8 g4 ) | % 142
  f8 ( d8 c8 e8 | % 143
  f8 f8 c8 d8 ) | % 144
  e8 ( c8 f8 d8 | % 145
  g8 e8 d4 ) | % 146
  e8 ( f8 g8 f8 | % 147
  e8 c8 d8 e8 ) | % 148
  d8 ( e8 f8 e8 | % 149
  d8 c8 d8 f8 ) |  
  e8 ( f8 g8 e8 | % 151
  d4 g4 ) | % 152
  \tempo "rit." e8  ( f8   g8 c,8
  | % 153
  d4   f4 ) \bar "|."
}

dix = \relative e' {
  \set Staff.instrumentName = \markup { \bold \huge "10." }
  \clef "treble" \key c \major \time 2/4 | % 1
  c8 \mf  d8 e4 | % 154
  d8 e8 f4 | % 155
  e8 f8 g4 | % 156
  a4  r4 | % 157
  d,4 e8 f8 | % 158
  e4 f8 g8 | % 159
  d4 a'4 |  
  g4 r4 | % 161
  e8 f8 g8 a8 | % 162
  f4 e4 | % 163
  d4 a'4 | % 164
  e2 | % 165
  c4 a'4 | % 166
  g8 e8 d8 c8 | % 167
  r4 d4 | % 168
  c2 \bar "|."
}

onze = \relative e' {
  \set Score.skipBars = ##t
  \override MultiMeasureRest #'expand-limit = 1
  \set Staff.instrumentName = \markup { \bold \huge "11." }
  \clef "treble" \key c \major \time 2/4 | % 1
  R2*2 |  
  a4  \f a4 | % 171
  g4 f4 | % 172
  r4  d4 | % 173
  c2 | % 174
  f4 e4 | % 175
  d8 c8 d8 a'8 | % 176
  g2 | % 177
  r4 g8 f8 | % 178
  e4 e4 | % 179
  d4 c4 |  
  d8 f8 g8 a8 | % 181
  e2 | % 182
  f8 e8 c8 c8 | % 183
  r4 a'4 | % 184
  g8 c,8 d8 e8 | % 185
  R2 | % 186
  f8 \p e8 c8\cresc c8 | % 187
  g'8  e8 c8 c8 | % 188
  a'8 g8 e8 c8\! | % 189
  R2 \bar "|."
}

douze = \relative e' {
  \set Staff.instrumentName = \markup { \bold \huge "12." }
  \clef "treble" \key c \major  | % 1
  \time 3/4  e4 e4 e4 |  
  f2 f4 | % 191
  g2 g4 | % 192
  a2 a4 
  \repeat volta 2 {
    | % 193
    a4 g4 f4 | % 194
    e4 a4 g4 | % 195
    f4 e2 | % 196
    d2 d4 }
  \repeat volta 2 {
    | % 197
    r4 e4 f4 | % 198
    g2 g4 | % 199
    f2 f4 | 
    e2 e4 }
}


treize = \relative e' {
  \set Staff.instrumentName = \markup { \bold \huge "13." }
  \clef "treble"  \time 3/4 | % 1
  \key f \major e4  e4 e4 | % 201
  f2 f4 | % 202
  g2 g4 | % 203
  a2  a4 
  \repeat volta 2 {
    | % 204
    a4 a4 g4 | % 205
    f8 g8 a8 f8 g8 f8 | % 206
    e8 d8 e4 e4 | % 207
    d2 d4 | % 208
    a'4 a4 g4 | % 209
    f8 g8 a8 f8 g8 f8 |  
    e8 d8 a'4 a4 | % 211
    f2 f4 }
}

quatorze = \relative e' {
  \set Score.skipBars = ##t
  \override MultiMeasureRest #'expand-limit = 1
  \set Staff.instrumentName = \markup { \bold \huge "14." }
  \clef "treble" \key c \major \time 2/4 | % 1
  R2*4 | % 215
  d8  \p e8 g8 a8 | % 216
  b4  g4 | % 217
  e4 g4 | % 218
  d2 | % 219
  c8  e8 g8 a8 |  
  b4 g4 | % 221
  e4 d4 | % 222
  g2 | % 223
  r4 a8 b8 | % 224
  g8 e8 d8 c8 | % 225
  f4 a8 g8 | % 226
  b2 | % 227
  r4 b8 a8 | % 228
  g8 d8 e8 c8 | % 229
  a'4 e4 | 
  d2 | % 231
  R2 | % 232
  r4  b'4\p | % 233
  g4 e4 | % 234
  d8 g8 b8 f8 | % 235
  e4 c4 | % 236
  d4 b'4 | % 237
  a4 g4 | % 238
  b2 | % 239
  r4 a4 | 
  e4 r4 | % 241
  r4 d8 ( e8 | % 242
  g8 a8 b4 ) | % 243
  r4  d,8\pp ( e8 | % 244
  g8 a8 e4 ) | % 245
  r4  b'4\p | % 246
  b2 | % 247
  r4 b4 | % 248
  b2 | % 249
  g4 r4 | 
  R2 \bar "|."
}

quinze = \relative e' {
  \set Staff.instrumentName = \markup { \bold \huge "15." }
  \clef "treble" \key c \major \time 2/4 | % 1
  e4 \mf  c4 | % 251
  d4 c4 | % 252
  e8 f8 e8 c8 | % 253
  d4   c4 | % 254
  e2\cresc | % 255
  c4 g'8  a8 | % 256
  a2\decresc  | % 257
  g4\!    r4   |  % 258
  g4 \p ( a4 | % 259
  b4 c4 ) | 
  g4 \mf ( a4 | % 261
  b4 c4 ) | % 262
  g4 \mf a4\cresc | % 263
  b4 c4 | % 264
  a4\decresc f8 e8 | % 265
  d4 r4\! |  % 266
  b'4 \f e,4 | % 267
  b'4 \p e,4 | % 268
  a4 \f d,4 | % 269
  a'8 \p c,8 d4 | 
  d8 e8\cresc f8 g8 | % 271
  g8  a8  b8 c8 | % 272
  c4 \f ( f,4 ) | % 273
  c'8 \p ( e,8 f4 ) |  % 274
  R2 | % 275
  r4 \pp f8 e8 | % 276
  d4 c4 | % 277
  e8\cresc g8 b8  c8 | % 278
  b4\decresc a4 | % 279
  e2 \p | 
  r4 c8\cresc d8 | % 281
  e8 \f ( c'8 g4 ) | 
  % 282
  e8 \p ( c'8 g4 ) | % 283
  f8 \f ( c'8 g4 ) | % 284
  f8 \p ( c'8 g4 ) | % 285
  e8 ( g8 c,4 ) | % 286
  e8 ( g8 c,8\decresc d8 | % 287
  c2 ) | % 288
  R2 | % 289
  c4 \pp r4 \bar "|."
}

seize = \relative e' {
  \set Staff.instrumentName = \markup { \bold \huge "16." }
  \clef "treble" \key c \major \time 4/4 | % 1
  e4 \mf  ( g4 a4 g8 a8 |
  e4 d4 c2 ) | % 291
  c'8  ( c8 b4 a4 g8 a8 | % 292
  e4 f4 g2 ) | % 293
  d4  ( e8 g8 e4 a8 c8 | % 294
  b4 g4 a2 ) | % 295
  d,8 g8 e8 a8 f4 g8 b8 | % 296
  a4 g8 a8 d,2 | % 297
  g4 c,8 c'8 b8 a8 g8 f8 | % 298
  e4 d4 c2 \bar "|."
}

dixsept = \relative e' {
  \set Score.skipBars = ##t
  \override MultiMeasureRest #'expand-limit = 1
  \set Staff.instrumentName = \markup { \bold \huge "17." }
  \clef "treble" \key c \major \time 4/4 | % 1
  R1*2 | 
  c2 \p e4 g4 | % 301
  c2 a2 | % 302
  c2 a2 | % 303
  g1 | % 304
  r2 e4 d4 | % 305
  e1 | % 306
  R1 | % 307
  b'2 ( g2 | % 308
  b2 ) r4 g4 ( | % 309
  a2 f2 ) | 
  r2 r8 g8 a8 c8 | % 311
  b2 g2 | % 312
  b2 r8 a8 g8 e8 | % 313
  f2 a2 | % 314
  g2 b2 | % 315
  c4 c,4 e4 g4 | % 316
  a2 e2 | % 317
  R1 | % 318
  g1 | % 319
  r2 r8 d8 ( e8 g8 ) | 
  a8 ( c8 c8 a8 c4 ) r4 | % 321
  r8 d,8 ( e8 g8 a8 g8 e8 g8 ) | % 322
  a8 \mf ( c8 c8 a8 c4 ) r4 | % 323
  R1 | % 324
  c,8 \p ( e8 b'4 a2 ) | % 325
  r4 r8 g8 ( a8 g8 e8 d8 ) | % 326
  c8 \mf e8 b'4 a2 | % 327
  r4 r8 d,8 ( e8 g8 a8 g8 ) | % 328
  a8 ( c8 c8 a8 c4 ) r4 | % 329
  g2 ( e2 ) |
  r2  e4\p ( d4 | % 331
  g2 e2 ) | % 332
  r2 e4 ( d4 | % 333
  e1 ) | % 334
  e2 r2 \bar "|."
}

dixhuit = \relative e' {
  \set Staff.instrumentName = \markup { \bold \huge "18." }
  \clef "treble" \key c \major \time 2/4 | % 1
  e2  | % 335
  e4 f4 | % 336
  e4 f4 | % 337
  g4 g4 | % 338
  r4 b4 | % 339
  b4  c4 | 
  b4 c4 | % 341
  a4 a4 | % 342
  r4 g4 | % 343
  g4 a4 | % 344
  g4 a4 | % 345
  f4 e8 d8 | % 346
  e4 f4 ~ | % 347
  f4 e4 | % 348
  f2 | % 349
  r4 a4 | 
  g4 a4 ~ | % 351
  a4 gis4 | % 352
  a2 \bar "|."
}

dixneuf = \relative e' {
  \set Staff.instrumentName = \markup { \bold \huge "19." }
  \clef "treble" \key c \major \time 2/4 | % 1
  \repeat volta 2 {r4 r8   g8 | % 353
                   c,8 d8 e8 f8 | % 354
                   g4  g4 | % 355
                   f8 e8 f8 g8 | % 356
                   e4 r8 g8 | % 357
                   f4   d4 | % 358
                   e4 r8 c8 | % 359
                   d4 b4 |  }
  \alternative {
    {c4   r8 g'8 }
    {   c,4 r4} 
  }
  \repeat volta 2 {
    | % 362
    g'4 g8 g8 | % 363
    a4 a8 a8 | % 364
    b4 b8 b8 | % 365
    c4 c8 c8 | % 366
    d4 d,8 d8 | % 367
    e4 e8 e8 | % 368
    fis4 fis8 fis8 | % 369
    g4 ^\fermata r8 g8 |  
    g4 e4 | % 371
    e4 r8 g8 | % 372
    f4 d4 | % 373
    d4 r8 f8 | % 374
    f8 e8 d8 c8 | % 375
    c'8 b8 a8 g8 | % 376
    f4 e4 | % 377
    e4 d8 g8 | % 378
    g4 e4 | % 379
    e4 r8 g8 | 
    f4 d4 | % 381
    d4 r8 f8 | % 382
    f8 e8 d8 c8 | % 383
    c'8 b8 a8 g8 | % 384
    f4 d4 | % 385
    c4 r4 }
}

vingt = \relative e' {
  \set Staff.instrumentName = \markup { \bold \huge "20." }
  \clef "treble" \key c \major  | % 1
  \time 3/4  d4 ( g4 fis4 | % 386
  g4 a4 ) r4 | % 387
  b4  ( b4 d8 c8 | % 388
  b4 a4 ) r4 | % 389
  g4 ( g4 a4 | 
  fis4  a4 ) r4 | % 391
  e4 ( e4 e8 g8 | % 392
  fis4 ) r4 r4 | % 393
  d'4 d4 d4 | % 394
  d4 c4 r4 | % 395
  c4 ( b4 a8 e'8 | % 396
  g,4 fis4 ) r4 | % 397
  d4 ( g4 fis4 | % 398
  g4 a4 ) r4 | % 399
  b4\cresc ( c4 ) r4 | 
  d4 d4 e4 | % 401
  g,2 \p b8 a8 | % 402
  g4 r4 r4 \bar "|."
}

vingtun = \relative e' {
  \set Staff.instrumentName = \markup { \bold \huge "21." }
  \clef "treble"  \time 3/4 | % 1
  \repeat volta 2 {
    \key d \minor f4   f4 r8 g8 | % 403
    e4 e4 r4 | % 404
    a4  a4 r8 bes8 | % 405
    g4 g4 r8 a8 | % 406
    bes4 bes4 r8 c8 | % 407
    a4  a4 r8 a8 | % 408
    d4 d4 r8 e8 | % 409
    cis4 cis4 r4 |  
    f,4 f4 r8 g8 | % 411
    e4 e4 r4 | % 412
    a4 a4 r8 bes8 | % 413
    g4 g4 r8 a8 | % 414
    bes4 bes4 r8 c8 | % 415
    a4 ~ a8 a8 d8 cis8 | % 416
    d8 e8 f4 e8 d8 | % 417
    d4 d4 r4 }
  \repeat volta 2 {
    | % 418
    f,4 ~ f8 a8 g8 f8 | % 419
    e4 r4 r4 |  
    a4 ~ a8 c8 bes8 a8 | % 421
    g4 r4 r8 a8 | % 422
    bes4 ~ bes8 d8 c8 bes8 | % 423
    a4 r4 r8 a8 | % 424
    d4 ~ d8 f8 e8 d8 | % 425
    cis8 e8 a,8 cis8 e,8 g8 | % 426
    f4 ~ f8 a8 g8 f8 | % 427
    e4 r4 r4 | % 428
    a4 ~ a8 c8 bes8 a8 | % 429
    g4 r4 r8 a8 |  
    bes4 ~ bes8 d8 c8 bes8 | % 431
    a4 ~ a8 a8 d4 ~ | % 432
    d8 e8 f4 e4 | % 433
    d2. }
  \repeat volta 2 {
    | % 434
    f,4 f2 | % 435
    e4 e2 | % 436
    a4 a2 | % 437
    g4 g2 | % 438
    bes4 bes2 | % 439
    a4 a2 |  
    d4 e4. d8 | % 441
    cis2. | % 442
    f,4 f2 | % 443
    e4 e2 | % 444
    a4 a2 | % 445
    g4 g2 | % 446
    bes4 bes2 | % 447
    a4 ~ a8 a8 d8 cis8 | % 448
    d8 e8 f4 e4 | % 449
    d2 r4 }
}

vingtdeux = \relative e' {
  \set Score.skipBars = ##t
  \override MultiMeasureRest #'expand-limit = 1
  \set Staff.instrumentName = \markup { \bold \huge "22." }
  \clef "treble"  \time 3/4 | % 1
  \key c \major R2.*4 \repeat volta 2 {
    | % 453
    R2.*3 | % 456
    r2  \p  c8 d8 | % 457
    e4 g4 a4 | % 458
    e4 d4 c4 | % 459
    e2.   | 
    r2 c8 d8 | % 461
    e4 g4 a4 | % 462
    b4 e,4 d8 c8 | % 463
    d2. | % 464
    r4 g4 ( f4 | % 465
    e4 g4 a4 | % 466
    b2. ) | % 467
    e,4 \p ( g4 a4 | % 468
    b2. ) | % 469
    c4 a4 g4 | 
    e4 d4 c4 | % 471
    d2. | % 472
    R2.*4 | % 476
    r2 \p c8 d8 | % 477
    e4\cresc g4 d'4  | % 478
    b4  a4 g4 | % 479
    b2. | 
    r4 a8 g8 f8 e8 | % 481
    d4 e4 f4 | % 482
    g4 a4 r8 g8 ( | % 483
    a2 e4 | % 484
    d2. ) | % 485
    d'2 e4 | % 486
    a,2. | % 487
    d2 e4 | % 488
    a,2. | % 489
    \mark \markup { \musicglyph #"scripts.coda" } | % 489
    c2\decresc a4 | 
    e2 c4 | % 491
    \tempo "rit."
    e2 d4 | % 492
    r4 g2 }
  | % 493
  \mark \markup { \musicglyph #"scripts.coda" } | % 493
  c2 ( a4 ) | % 494
  e2 d4 | % 495
  r4 \mf d'4 b4 | % 496
  a2 g4 | % 497
  r4  a4\f ( c4\cresc | % 498
  e2. ) | % 499
  r4 d4 ( b4 | 
  e2. ) | % 501
  \tempo "rit."
  c4  ( a4   g4 | % 502
  d4\decresc e4 g4 ) | % 503
  R2.*6 | % 509
  \tempo "a tempo"
  c,2. \p | 
  c'2. \bar "|."
}

vingttrois = \relative e' {
  \set Staff.instrumentName = \markup { \bold \huge "23." }
  \clef "treble" \key c \major \time 4/4 | % 1
  r4  d4\f e4 f8 g8 | % 511
  r2 a4 b8 c8 | % 512
  R1 | % 513
  r2 r4 a8 a8 | % 514
  d2. r4 | % 515
  d8 ( e8 ) r4 r4 d8 c8 | % 516
  b8 d8 b8 g8 r2 | % 517
  r4 b8 d8 b8 g8 e4 | % 518
  r4 f4 a4 c4 | % 519
  e2. d8 c8 |  
  b8 d8 b8 g8 r2 | % 521
  r4 b8 c8 b4 a4 | % 522
  g8 b8 e,4 r2 | % 523
  r2 r4 a4 | % 524
  f4 d2 e8 f8 | % 525
  g4 r4 r4 b8 d8 | % 526
  e4 b8 ( d8 b8 a8 g8 ) r8 | % 527
  r4 a2 f4 | % 528
  r4 d8 d8 e8 e8 f8 ( g8 ) | % 529
  r2 a4 b8 ( c8 ) \bar "|."
}

vingtquatre = \relative e' {
  \set Score.skipBars = ##t
  \override MultiMeasureRest #'expand-limit = 1
  \set Staff.instrumentName = \markup { \bold \huge "24." }
  \clef "treble"  | % 1
  \key f \major \time 3/4 f2  f4 | 
  e2 d4 | % 531
  f8  g8 a4 bes4 | % 532
  a4 g2 | % 533
  f4  c8 d8 ~ d8[ e8] | % 534
  f2 r4 | % 535
  c'2 c4 | % 536
  f,2 e4 | % 537
  f8 g8 a8 bes8 g4 | % 538
  f2 r4 | % 539
  d'4 d8 d8 ~ d8[ d8] |  
  c2 r8 f,8 | % 541
  g8 a8 bes4 g4 | % 542
  f4 r4 g4 | % 543
  f4 c4 c'8 c8 | % 544
  c8 c8 f,4 r8 g8 | % 545
  f4 es4 d4 | % 546
  c4 r8 d8 ~ d8[ e8] | % 547
  f2 r4 \bar "|."
}

vingtcinqOne = \relative e' {
  \set Score.skipBars = ##t
  \override MultiMeasureRest #'expand-limit = 1
  \clef "treble" \key f \major \time 3/4 | % 1
  a8 \p  ( c8 f,4 g4 | % 548
  a4 ) bes8 ( a8 g8 f8 | % 549
  e8 f8 d2 ) |  
  r4 g8 f8 e8 f8 | % 551
  a4 c8 g8 a8 f8 | % 552
  g8 d8 f4 g4 | % 553
  e2 d4 ( | % 554
  e4 d2 ) | % 555
  c8 d8 e8 g8 a8 c8 | % 556
  d,2 f4 | % 557
  e4 c'4 r8 a8 | % 558
  d,2. | % 559
  f8 a8 a8 d,8 d8 f8 | 
  r8 f8 f8 a8 a8 d,8 | % 561
  bes'8 g8 f4 g4 | % 562
  R2.*9 | % 571
  a8 \pp ( bes8 d,4 ) a'8 ( bes8 | % 572
  f4 ) a8 ( bes8 d,8 e8 | % 573
  g8 f8 g2 ) | % 574
  r4 d2 | % 575
  a'8 \f bes8 d,4 a'8 bes8 | % 576
  f4 a8 bes8 d,8 e8 | % 577
  g8 f8 g2 | % 578
  r4 d2 \mf | % 579
  a'8 \p ( c8 f,4 g4 | 
  a4 ) bes8 a8 g8 f8 | % 581
  e8 f8 d2 | % 582
  r4 g8 f8 e8 f8 | % 583
  a4 c8 g8 a8 f8 | % 584
  g8 d8 f4 g4 | % 585
  e2 \pp d4 | % 586
  e4 d2 | % 587
  c8 d8 e2 | % 588
  e2. ^\fermata \bar "|."
}

vingtcinqTwo = \relative e' {
    \set Score.skipBars = ##t
  \override MultiMeasureRest #'expand-limit = 1
  \clef "treble"  | % 1
  \key f \major \time 3/4 
  a8 \p ( c8 f,4 g4 | % 548
  a4 ) bes8 ( a8 g8 f8 | % 549
  e8 f8 d2 ) |  
  r4 g8 f8 e8 f8 | % 551
  a4 c8 g8 a8 f8 | % 552
  g8 d8 f4 g4 | % 553
  e2 d4 ( | % 554
  e4 d2 ) | % 555
  c8 d8 e8 g8 a8 c8 | % 556
  d,2 f4 | % 557
  e4 c'4 r8 a8 | % 558
  R2. | % 559
  f8 a8 a8 d,8 d8 f8 |  
  r8 f8 f8 a8 a8 d,8 | % 561
  bes'8 g8 f4 g4 | % 562
  R2.*9 | % 571
  a8 \pp ( bes8 d,4 ) a'8 ( bes8 | % 572
  f4 ) a8 ( bes8 d,8 e8 | % 573
  g8 f8 g2 ) | % 574
  r4 d2 | % 575
  c'8 \f d8 f,4 c'8 d8 | % 576
  a4 c8 d8 f,8 g8 | % 577
  bes8 a8 bes2 | % 578
  r4 f2 \mf | % 579
  R2.*2 | % 581
  a8 \p ( c8 f,4 g4 | % 582
  a4 ) bes8 a8 g8 f8 | % 583
  e8 f8 d2 | % 584
  r4  g8\p f8 e8 f8 | % 585
  a4 c8 g8 a8 f8 | % 586
  g8 d8 f4 g4 | % 587
  a4 ~ a8 g8 a8 c8 | % 588
  c2. ^\fermata \bar "|."
}


% % The score definition
% \score {
%     <<
%         \new Staff <<
%             \context Staff << 
%                 \context Voice = "PartPOneVoiceOne" { \PartPOneVoiceOne }
%                 >>
%             >>
%         \new Staff <<
%             \context Staff << 
%                 \context Voice = "PartPTwoVoiceOne" { \PartPTwoVoiceOne }
%                 >>
%             >>
%         
%         >>
%     \layout {}
%     % To create MIDI output, uncomment the following line:
%     %  \midi {}
%     }
% 


\score {
  \new Staff \un  
  \header{
    subtitle = "Sur trois notes"
  }
}

\score {
  \new Staff \deux
  \header{
    title = " "
    subtitle = "Confetti"
  }
}

\score {
  \new Staff \trois
  \header{
    title = " "
    subtitle = "Marche"
  }
}

\score {
  \new Staff \quatre
  \header{
    title = " "
    subtitle = "Bourre"
  }
}

\score {
  \new Staff \cinq
  \header{
    title = " "
    subtitle = "Mistigri"
  }
}

\score {
  \new Staff \six
  \header{
    title = " "
    subtitle = "Classissimo"
  }
}

\score {
  \new Staff \sept
  \header{
    title = " "
    subtitle = "Les cloches"
  }
}

\score {
  \new Staff \huit
  \header{
    title = " "
    subtitle = "Allegro"
  }
}

\score {
  \new Staff \neuf
  \header{
    title = " "
    subtitle = "Éclipse"
  }
}

\score {
  \new Staff \dix
  \header{
    title = " "
    subtitle = "Quolibet"
  }
}

\score {
  \new Staff \onze
  \header{
    title = " "
    subtitle = "Charlie"
  }
}

\score {
  \new Staff \douze
  \header{
    title = " "
    composer = "Claude Gervaise"
    subtitle = "Gaillarde simple"
  }
}

\score {
  \new Staff \treize
  \header{
    title = " "
    composer = "Claude Gervaise"
    subtitle = "Gaillarde ornée"
  }
}

\score {
  \new Staff \quatorze
  \header{
    title = " "
    subtitle = "It's a long way"
  }
}

\score {
  \new Staff \quinze
  \header{
    title = " "
    subtitle = "Fais dodo…"
  }
  \layout {
    system-count = 5
  }
}

\score {
  \new Staff \seize
  \header{
    title = " "
    subtitle = "Korrigan"
  }
}

\score {
  \new Staff \dixsept
  \header{
    title = " "
    subtitle = "Cowboy"
  }
}

\score {
  \new Staff \dixhuit
  \header{
    title = " "
    composer = "Ottaviano Petrucci"
    subtitle = "Frottole"
  }
}

\score {
  \new Staff \dixneuf
  \header{
    title = " "
    composer = "W. A. Mozart"
    subtitle = "Lison dormait"
  }
}

\score {
  \new Staff \vingt
  \header{
    title = " "
    composer = "Joseph Haydn"
    subtitle = "Lied"
  }
}

\score {
  \new Staff \vingtun
  \header{
    title = " "
    composer = "G. F. Haendel"
    subtitle = "Sarabande"
  }
}

\score {
  \new Staff \vingtdeux
  \header{
    title = " "
    subtitle = "Tête-queue"
  }
  \layout {
    system-count = 5
  }
}

\score {
  \new Staff \vingttrois
  \header{
    title = " "
    subtitle = "Allegretto"
  }
}

\score {
  \new Staff \vingtquatre
  \header{
    title = " "
    composer = "G. Dufay"
    subtitle = "Cantus firmus"
  }
}

\score {
  \new ChoirStaff{
    \set ChoirStaff.instrumentName = \markup { \bold \huge "25." }
    <<
      \new Staff \vingtcinqOne
      \new Staff \vingtcinqTwo
    >>
  }
  \header{
    title = " "
    subtitle = "Dès potron-jacquet"
  }
}


\paper{
  print-all-headers=##t
  bookTitleMarkup = ##f
  ragged-last-bottom =##f
  ragged-right = ##f
  %page-breaking = #ly:page-turn-breaking
}
