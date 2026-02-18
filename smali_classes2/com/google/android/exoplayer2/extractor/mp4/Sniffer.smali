.class public abstract Lcom/google/android/exoplayer2/extractor/mp4/Sniffer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final COMPATIBLE_BRANDS:[I

.field public static final STANDARD_GENRES:[Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 192

    .line 1
    const-string v190, "Garage Rock"

    .line 2
    .line 3
    const-string v191, "Psybient"

    .line 4
    .line 5
    const-string v0, "Blues"

    .line 6
    .line 7
    const-string v1, "Classic Rock"

    .line 8
    .line 9
    const-string v2, "Country"

    .line 10
    .line 11
    const-string v3, "Dance"

    .line 12
    .line 13
    const-string v4, "Disco"

    .line 14
    .line 15
    const-string v5, "Funk"

    .line 16
    .line 17
    const-string v6, "Grunge"

    .line 18
    .line 19
    const-string v7, "Hip-Hop"

    .line 20
    .line 21
    const-string v8, "Jazz"

    .line 22
    .line 23
    const-string v9, "Metal"

    .line 24
    .line 25
    const-string v10, "New Age"

    .line 26
    .line 27
    const-string v11, "Oldies"

    .line 28
    .line 29
    const-string v12, "Other"

    .line 30
    .line 31
    const-string v13, "Pop"

    .line 32
    .line 33
    const-string v14, "R&B"

    .line 34
    .line 35
    const-string v15, "Rap"

    .line 36
    .line 37
    const-string v16, "Reggae"

    .line 38
    .line 39
    const-string v17, "Rock"

    .line 40
    .line 41
    const-string v18, "Techno"

    .line 42
    .line 43
    const-string v19, "Industrial"

    .line 44
    .line 45
    const-string v20, "Alternative"

    .line 46
    .line 47
    const-string v21, "Ska"

    .line 48
    .line 49
    const-string v22, "Death Metal"

    .line 50
    .line 51
    const-string v23, "Pranks"

    .line 52
    .line 53
    const-string v24, "Soundtrack"

    .line 54
    .line 55
    const-string v25, "Euro-Techno"

    .line 56
    .line 57
    const-string v26, "Ambient"

    .line 58
    .line 59
    const-string v27, "Trip-Hop"

    .line 60
    .line 61
    const-string v28, "Vocal"

    .line 62
    .line 63
    const-string v29, "Jazz+Funk"

    .line 64
    .line 65
    const-string v30, "Fusion"

    .line 66
    .line 67
    const-string v31, "Trance"

    .line 68
    .line 69
    const-string v32, "Classical"

    .line 70
    .line 71
    const-string v33, "Instrumental"

    .line 72
    .line 73
    const-string v34, "Acid"

    .line 74
    .line 75
    const-string v35, "House"

    .line 76
    .line 77
    const-string v36, "Game"

    .line 78
    .line 79
    const-string v37, "Sound Clip"

    .line 80
    .line 81
    const-string v38, "Gospel"

    .line 82
    .line 83
    const-string v39, "Noise"

    .line 84
    .line 85
    const-string v40, "AlternRock"

    .line 86
    .line 87
    const-string v41, "Bass"

    .line 88
    .line 89
    const-string v42, "Soul"

    .line 90
    .line 91
    const-string v43, "Punk"

    .line 92
    .line 93
    const-string v44, "Space"

    .line 94
    .line 95
    const-string v45, "Meditative"

    .line 96
    .line 97
    const-string v46, "Instrumental Pop"

    .line 98
    .line 99
    const-string v47, "Instrumental Rock"

    .line 100
    .line 101
    const-string v48, "Ethnic"

    .line 102
    .line 103
    const-string v49, "Gothic"

    .line 104
    .line 105
    const-string v50, "Darkwave"

    .line 106
    .line 107
    const-string v51, "Techno-Industrial"

    .line 108
    .line 109
    const-string v52, "Electronic"

    .line 110
    .line 111
    const-string v53, "Pop-Folk"

    .line 112
    .line 113
    const-string v54, "Eurodance"

    .line 114
    .line 115
    const-string v55, "Dream"

    .line 116
    .line 117
    const-string v56, "Southern Rock"

    .line 118
    .line 119
    const-string v57, "Comedy"

    .line 120
    .line 121
    const-string v58, "Cult"

    .line 122
    .line 123
    const-string v59, "Gangsta"

    .line 124
    .line 125
    const-string v60, "Top 40"

    .line 126
    .line 127
    const-string v61, "Christian Rap"

    .line 128
    .line 129
    const-string v62, "Pop/Funk"

    .line 130
    .line 131
    const-string v63, "Jungle"

    .line 132
    .line 133
    const-string v64, "Native American"

    .line 134
    .line 135
    const-string v65, "Cabaret"

    .line 136
    .line 137
    const-string v66, "New Wave"

    .line 138
    .line 139
    const-string v67, "Psychadelic"

    .line 140
    .line 141
    const-string v68, "Rave"

    .line 142
    .line 143
    const-string v69, "Showtunes"

    .line 144
    .line 145
    const-string v70, "Trailer"

    .line 146
    .line 147
    const-string v71, "Lo-Fi"

    .line 148
    .line 149
    const-string v72, "Tribal"

    .line 150
    .line 151
    const-string v73, "Acid Punk"

    .line 152
    .line 153
    const-string v74, "Acid Jazz"

    .line 154
    .line 155
    const-string v75, "Polka"

    .line 156
    .line 157
    const-string v76, "Retro"

    .line 158
    .line 159
    const-string v77, "Musical"

    .line 160
    .line 161
    const-string v78, "Rock & Roll"

    .line 162
    .line 163
    const-string v79, "Hard Rock"

    .line 164
    .line 165
    const-string v80, "Folk"

    .line 166
    .line 167
    const-string v81, "Folk-Rock"

    .line 168
    .line 169
    const-string v82, "National Folk"

    .line 170
    .line 171
    const-string v83, "Swing"

    .line 172
    .line 173
    const-string v84, "Fast Fusion"

    .line 174
    .line 175
    const-string v85, "Bebob"

    .line 176
    .line 177
    const-string v86, "Latin"

    .line 178
    .line 179
    const-string v87, "Revival"

    .line 180
    .line 181
    const-string v88, "Celtic"

    .line 182
    .line 183
    const-string v89, "Bluegrass"

    .line 184
    .line 185
    const-string v90, "Avantgarde"

    .line 186
    .line 187
    const-string v91, "Gothic Rock"

    .line 188
    .line 189
    const-string v92, "Progressive Rock"

    .line 190
    .line 191
    const-string v93, "Psychedelic Rock"

    .line 192
    .line 193
    const-string v94, "Symphonic Rock"

    .line 194
    .line 195
    const-string v95, "Slow Rock"

    .line 196
    .line 197
    const-string v96, "Big Band"

    .line 198
    .line 199
    const-string v97, "Chorus"

    .line 200
    .line 201
    const-string v98, "Easy Listening"

    .line 202
    .line 203
    const-string v99, "Acoustic"

    .line 204
    .line 205
    const-string v100, "Humour"

    .line 206
    .line 207
    const-string v101, "Speech"

    .line 208
    .line 209
    const-string v102, "Chanson"

    .line 210
    .line 211
    const-string v103, "Opera"

    .line 212
    .line 213
    const-string v104, "Chamber Music"

    .line 214
    .line 215
    const-string v105, "Sonata"

    .line 216
    .line 217
    const-string v106, "Symphony"

    .line 218
    .line 219
    const-string v107, "Booty Bass"

    .line 220
    .line 221
    const-string v108, "Primus"

    .line 222
    .line 223
    const-string v109, "Porn Groove"

    .line 224
    .line 225
    const-string v110, "Satire"

    .line 226
    .line 227
    const-string v111, "Slow Jam"

    .line 228
    .line 229
    const-string v112, "Club"

    .line 230
    .line 231
    const-string v113, "Tango"

    .line 232
    .line 233
    const-string v114, "Samba"

    .line 234
    .line 235
    const-string v115, "Folklore"

    .line 236
    .line 237
    const-string v116, "Ballad"

    .line 238
    .line 239
    const-string v117, "Power Ballad"

    .line 240
    .line 241
    const-string v118, "Rhythmic Soul"

    .line 242
    .line 243
    const-string v119, "Freestyle"

    .line 244
    .line 245
    const-string v120, "Duet"

    .line 246
    .line 247
    const-string v121, "Punk Rock"

    .line 248
    .line 249
    const-string v122, "Drum Solo"

    .line 250
    .line 251
    const-string v123, "A capella"

    .line 252
    .line 253
    const-string v124, "Euro-House"

    .line 254
    .line 255
    const-string v125, "Dance Hall"

    .line 256
    .line 257
    const-string v126, "Goa"

    .line 258
    .line 259
    const-string v127, "Drum & Bass"

    .line 260
    .line 261
    const-string v128, "Club-House"

    .line 262
    .line 263
    const-string v129, "Hardcore"

    .line 264
    .line 265
    const-string v130, "Terror"

    .line 266
    .line 267
    const-string v131, "Indie"

    .line 268
    .line 269
    const-string v132, "BritPop"

    .line 270
    .line 271
    const-string v133, "Afro-Punk"

    .line 272
    .line 273
    const-string v134, "Polsk Punk"

    .line 274
    .line 275
    const-string v135, "Beat"

    .line 276
    .line 277
    const-string v136, "Christian Gangsta Rap"

    .line 278
    .line 279
    const-string v137, "Heavy Metal"

    .line 280
    .line 281
    const-string v138, "Black Metal"

    .line 282
    .line 283
    const-string v139, "Crossover"

    .line 284
    .line 285
    const-string v140, "Contemporary Christian"

    .line 286
    .line 287
    const-string v141, "Christian Rock"

    .line 288
    .line 289
    const-string v142, "Merengue"

    .line 290
    .line 291
    const-string v143, "Salsa"

    .line 292
    .line 293
    const-string v144, "Thrash Metal"

    .line 294
    .line 295
    const-string v145, "Anime"

    .line 296
    .line 297
    const-string v146, "Jpop"

    .line 298
    .line 299
    const-string v147, "Synthpop"

    .line 300
    .line 301
    const-string v148, "Abstract"

    .line 302
    .line 303
    const-string v149, "Art Rock"

    .line 304
    .line 305
    const-string v150, "Baroque"

    .line 306
    .line 307
    const-string v151, "Bhangra"

    .line 308
    .line 309
    const-string v152, "Big beat"

    .line 310
    .line 311
    const-string v153, "Breakbeat"

    .line 312
    .line 313
    const-string v154, "Chillout"

    .line 314
    .line 315
    const-string v155, "Downtempo"

    .line 316
    .line 317
    const-string v156, "Dub"

    .line 318
    .line 319
    const-string v157, "EBM"

    .line 320
    .line 321
    const-string v158, "Eclectic"

    .line 322
    .line 323
    const-string v159, "Electro"

    .line 324
    .line 325
    const-string v160, "Electroclash"

    .line 326
    .line 327
    const-string v161, "Emo"

    .line 328
    .line 329
    const-string v162, "Experimental"

    .line 330
    .line 331
    const-string v163, "Garage"

    .line 332
    .line 333
    const-string v164, "Global"

    .line 334
    .line 335
    const-string v165, "IDM"

    .line 336
    .line 337
    const-string v166, "Illbient"

    .line 338
    .line 339
    const-string v167, "Industro-Goth"

    .line 340
    .line 341
    const-string v168, "Jam Band"

    .line 342
    .line 343
    const-string v169, "Krautrock"

    .line 344
    .line 345
    const-string v170, "Leftfield"

    .line 346
    .line 347
    const-string v171, "Lounge"

    .line 348
    .line 349
    const-string v172, "Math Rock"

    .line 350
    .line 351
    const-string v173, "New Romantic"

    .line 352
    .line 353
    const-string v174, "Nu-Breakz"

    .line 354
    .line 355
    const-string v175, "Post-Punk"

    .line 356
    .line 357
    const-string v176, "Post-Rock"

    .line 358
    .line 359
    const-string v177, "Psytrance"

    .line 360
    .line 361
    const-string v178, "Shoegaze"

    .line 362
    .line 363
    const-string v179, "Space Rock"

    .line 364
    .line 365
    const-string v180, "Trop Rock"

    .line 366
    .line 367
    const-string v181, "World Music"

    .line 368
    .line 369
    const-string v182, "Neoclassical"

    .line 370
    .line 371
    const-string v183, "Audiobook"

    .line 372
    .line 373
    const-string v184, "Audio theatre"

    .line 374
    .line 375
    const-string v185, "Neue Deutsche Welle"

    .line 376
    .line 377
    const-string v186, "Podcast"

    .line 378
    .line 379
    const-string v187, "Indie-Rock"

    .line 380
    .line 381
    const-string v188, "G-Funk"

    .line 382
    .line 383
    const-string v189, "Dubstep"

    .line 384
    .line 385
    filled-new-array/range {v0 .. v191}, [Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    sput-object v0, Lcom/google/android/exoplayer2/extractor/mp4/Sniffer;->STANDARD_GENRES:[Ljava/lang/String;

    .line 390
    .line 391
    const/16 v0, 0x1d

    .line 392
    .line 393
    new-array v0, v0, [I

    .line 394
    .line 395
    fill-array-data v0, :array_0

    .line 396
    .line 397
    .line 398
    sput-object v0, Lcom/google/android/exoplayer2/extractor/mp4/Sniffer;->COMPATIBLE_BRANDS:[I

    .line 399
    .line 400
    return-void

    .line 401
    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.8909645E8f
        0x4d344120    # 1.8901043E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method public static parseIndexAndCountAttribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x16

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    const-string p0, ""

    .line 31
    .line 32
    invoke-static {v0, p0}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-lez p2, :cond_0

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, "/"

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :cond_0
    new-instance p2, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 63
    .line 64
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {p2, p1, v3, p0}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/RegularImmutableList;)V

    .line 69
    .line 70
    .line 71
    return-object p2

    .line 72
    :cond_1
    invoke-static {p0}, Landroidx/media3/decoder/Buffer;->getAtomTypeString$1(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->w()V

    .line 76
    .line 77
    .line 78
    return-object v3
.end method

.method public static parsePsshAtom([B)Lcom/google/common/base/Splitter$1;
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([B)V

    .line 4
    .line 5
    .line 6
    iget p0, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit:I

    .line 7
    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ge p0, v1, :cond_0

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/lit8 v3, v3, 0x4

    .line 27
    .line 28
    if-eq v1, v3, :cond_1

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const v3, 0x70737368    # 3.013775E29f

    .line 36
    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Landroidx/media3/decoder/Buffer;->parseFullAtomVersion$1(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v3, 0x1

    .line 50
    if-le v1, v3, :cond_3

    .line 51
    .line 52
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->w()V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_3
    new-instance v4, Ljava/util/UUID;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLong()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLong()J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    invoke-direct {v4, v5, v6, v7, v8}, Ljava/util/UUID;-><init>(JJ)V

    .line 67
    .line 68
    .line 69
    if-ne v1, v3, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    mul-int/lit8 v3, v3, 0x10

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eq v3, v5, :cond_5

    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_5
    new-array v2, v3, [B

    .line 92
    .line 93
    invoke-virtual {v0, p0, v3, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes(II[B)V

    .line 94
    .line 95
    .line 96
    new-instance p0, Lcom/google/common/base/Splitter$1;

    .line 97
    .line 98
    invoke-direct {p0, v4, v1, v2}, Lcom/google/common/base/Splitter$1;-><init>(Ljava/util/UUID;I[B)V

    .line 99
    .line 100
    .line 101
    return-object p0
.end method

.method public static parseTextAttribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    const/16 p0, 0x8

    .line 16
    .line 17
    invoke-virtual {p2, p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x10

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readNullTerminatedString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p2, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 27
    .line 28
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p2, p1, v3, p0}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/RegularImmutableList;)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    :cond_0
    invoke-static {p0}, Landroidx/media3/decoder/Buffer;->getAtomTypeString$1(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->w()V

    .line 40
    .line 41
    .line 42
    return-object v3
.end method

.method public static parseUint8Attribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;ZZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/google/android/exoplayer2/extractor/mp4/Sniffer;->parseUint8AttributeValue(Lcom/google/android/exoplayer2/util/ParsableByteArray;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    :cond_0
    const/4 p4, 0x0

    .line 13
    if-ltz p2, :cond_2

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    new-instance p0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p0, p1, p4, p2}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/RegularImmutableList;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p0, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    .line 32
    .line 33
    const-string p3, "und"

    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p0, p3, p1, p2}, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-object p0

    .line 43
    :cond_2
    invoke-static {p0}, Landroidx/media3/decoder/Buffer;->getAtomTypeString$1(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->w()V

    .line 47
    .line 48
    .line 49
    return-object p4
.end method

.method public static parseUint8AttributeValue(Lcom/google/android/exoplayer2/util/ParsableByteArray;)I
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x64617461

    .line 10
    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->w()V

    .line 25
    .line 26
    .line 27
    const/4 p0, -0x1

    .line 28
    return p0
.end method

.method public static sniffInternal(Lcom/google/android/exoplayer2/extractor/ExtractorInput;ZZ)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getLength()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x1000

    .line 8
    .line 9
    const-wide/16 v5, -0x1

    .line 10
    .line 11
    cmp-long v7, v1, v5

    .line 12
    .line 13
    if-eqz v7, :cond_1

    .line 14
    .line 15
    cmp-long v8, v1, v3

    .line 16
    .line 17
    if-lez v8, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide v3, v1

    .line 21
    :cond_1
    :goto_0
    long-to-int v4, v3

    .line 22
    new-instance v3, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 23
    .line 24
    const/16 v8, 0x40

    .line 25
    .line 26
    invoke-direct {v3, v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    :goto_1
    const/4 v11, 0x1

    .line 33
    if-ge v9, v4, :cond_2

    .line 34
    .line 35
    const/16 v12, 0x8

    .line 36
    .line 37
    invoke-virtual {v3, v12}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 38
    .line 39
    .line 40
    iget-object v13, v3, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 41
    .line 42
    invoke-interface {v0, v13, v8, v12, v11}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->peekFully([BIIZ)Z

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    if-nez v13, :cond_3

    .line 47
    .line 48
    :cond_2
    :goto_2
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x1

    .line 50
    goto/16 :goto_b

    .line 51
    .line 52
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    .line 53
    .line 54
    .line 55
    move-result-wide v13

    .line 56
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    const-wide/16 v16, 0x1

    .line 61
    .line 62
    cmp-long v18, v13, v16

    .line 63
    .line 64
    if-nez v18, :cond_4

    .line 65
    .line 66
    iget-object v13, v3, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 67
    .line 68
    invoke-interface {v0, v12, v12, v13}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->peekFully(II[B)V

    .line 69
    .line 70
    .line 71
    const/16 v13, 0x10

    .line 72
    .line 73
    invoke-virtual {v3, v13}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setLimit(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLong()J

    .line 77
    .line 78
    .line 79
    move-result-wide v16

    .line 80
    move-wide/from16 v13, v16

    .line 81
    .line 82
    const/16 v5, 0x10

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    const-wide/16 v16, 0x0

    .line 86
    .line 87
    cmp-long v18, v13, v16

    .line 88
    .line 89
    if-nez v18, :cond_5

    .line 90
    .line 91
    invoke-interface/range {p0 .. p0}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getLength()J

    .line 92
    .line 93
    .line 94
    move-result-wide v16

    .line 95
    cmp-long v18, v16, v5

    .line 96
    .line 97
    if-eqz v18, :cond_5

    .line 98
    .line 99
    invoke-interface/range {p0 .. p0}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPeekPosition()J

    .line 100
    .line 101
    .line 102
    move-result-wide v13

    .line 103
    sub-long v16, v16, v13

    .line 104
    .line 105
    int-to-long v13, v12

    .line 106
    add-long v13, v16, v13

    .line 107
    .line 108
    :cond_5
    const/16 v5, 0x8

    .line 109
    .line 110
    :goto_3
    int-to-long v11, v5

    .line 111
    cmp-long v19, v13, v11

    .line 112
    .line 113
    if-gez v19, :cond_6

    .line 114
    .line 115
    return v8

    .line 116
    :cond_6
    add-int/2addr v9, v5

    .line 117
    const v5, 0x6d6f6f76

    .line 118
    .line 119
    .line 120
    if-ne v15, v5, :cond_8

    .line 121
    .line 122
    long-to-int v5, v13

    .line 123
    add-int/2addr v4, v5

    .line 124
    if-eqz v7, :cond_7

    .line 125
    .line 126
    int-to-long v5, v4

    .line 127
    cmp-long v11, v5, v1

    .line 128
    .line 129
    if-lez v11, :cond_7

    .line 130
    .line 131
    long-to-int v4, v1

    .line 132
    :cond_7
    const-wide/16 v5, -0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_8
    const v5, 0x6d6f6f66

    .line 136
    .line 137
    .line 138
    if-eq v15, v5, :cond_9

    .line 139
    .line 140
    const v5, 0x6d766578

    .line 141
    .line 142
    .line 143
    if-ne v15, v5, :cond_a

    .line 144
    .line 145
    :cond_9
    const/4 v7, 0x0

    .line 146
    const/4 v8, 0x1

    .line 147
    goto/16 :goto_a

    .line 148
    .line 149
    :cond_a
    move v5, v7

    .line 150
    int-to-long v6, v9

    .line 151
    add-long/2addr v6, v13

    .line 152
    sub-long/2addr v6, v11

    .line 153
    move/from16 v20, v9

    .line 154
    .line 155
    int-to-long v8, v4

    .line 156
    cmp-long v21, v6, v8

    .line 157
    .line 158
    if-ltz v21, :cond_b

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_b
    sub-long/2addr v13, v11

    .line 162
    long-to-int v6, v13

    .line 163
    add-int v9, v20, v6

    .line 164
    .line 165
    const v7, 0x66747970

    .line 166
    .line 167
    .line 168
    if-ne v15, v7, :cond_14

    .line 169
    .line 170
    const/16 v7, 0x8

    .line 171
    .line 172
    if-ge v6, v7, :cond_c

    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    return v7

    .line 176
    :cond_c
    const/4 v7, 0x0

    .line 177
    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 178
    .line 179
    .line 180
    iget-object v8, v3, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 181
    .line 182
    invoke-interface {v0, v7, v6, v8}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->peekFully(II[B)V

    .line 183
    .line 184
    .line 185
    div-int/lit8 v6, v6, 0x4

    .line 186
    .line 187
    const/4 v7, 0x0

    .line 188
    :goto_4
    if-ge v7, v6, :cond_12

    .line 189
    .line 190
    const/4 v8, 0x1

    .line 191
    if-ne v7, v8, :cond_d

    .line 192
    .line 193
    const/4 v11, 0x4

    .line 194
    invoke-virtual {v3, v11}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 195
    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_d
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    ushr-int/lit8 v12, v11, 0x8

    .line 203
    .line 204
    const v13, 0x336770

    .line 205
    .line 206
    .line 207
    if-ne v12, v13, :cond_e

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_e
    const v12, 0x68656963

    .line 211
    .line 212
    .line 213
    if-ne v11, v12, :cond_f

    .line 214
    .line 215
    if-eqz p2, :cond_f

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_f
    sget-object v12, Lcom/google/android/exoplayer2/extractor/mp4/Sniffer;->COMPATIBLE_BRANDS:[I

    .line 219
    .line 220
    const/4 v13, 0x0

    .line 221
    :goto_5
    const/16 v14, 0x1d

    .line 222
    .line 223
    if-ge v13, v14, :cond_11

    .line 224
    .line 225
    aget v14, v12, v13

    .line 226
    .line 227
    if-ne v14, v11, :cond_10

    .line 228
    .line 229
    :goto_6
    const/4 v10, 0x1

    .line 230
    goto :goto_8

    .line 231
    :cond_10
    add-int/lit8 v13, v13, 0x1

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_11
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_12
    :goto_8
    if-nez v10, :cond_13

    .line 238
    .line 239
    const/4 v7, 0x0

    .line 240
    return v7

    .line 241
    :cond_13
    const/4 v7, 0x0

    .line 242
    goto :goto_9

    .line 243
    :cond_14
    const/4 v7, 0x0

    .line 244
    if-eqz v6, :cond_15

    .line 245
    .line 246
    invoke-interface {v0, v6}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 247
    .line 248
    .line 249
    :cond_15
    :goto_9
    move v7, v5

    .line 250
    const-wide/16 v5, -0x1

    .line 251
    .line 252
    const/4 v8, 0x0

    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :goto_a
    const/4 v0, 0x1

    .line 256
    goto :goto_c

    .line 257
    :goto_b
    const/4 v0, 0x0

    .line 258
    :goto_c
    if-eqz v10, :cond_16

    .line 259
    .line 260
    move/from16 v1, p1

    .line 261
    .line 262
    if-ne v1, v0, :cond_16

    .line 263
    .line 264
    goto :goto_d

    .line 265
    :cond_16
    const/4 v8, 0x0

    .line 266
    :goto_d
    return v8
.end method
