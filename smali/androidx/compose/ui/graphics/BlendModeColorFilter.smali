.class public final Landroidx/compose/ui/graphics/BlendModeColorFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final blendMode:I

.field public final color:J

.field public final nativeColorFilter:Landroid/graphics/ColorFilter;


# direct methods
.method public constructor <init>(JILandroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Landroidx/compose/ui/graphics/BlendModeColorFilter;->nativeColorFilter:Landroid/graphics/ColorFilter;

    .line 5
    .line 6
    iput-wide p1, p0, Landroidx/compose/ui/graphics/BlendModeColorFilter;->color:J

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/ui/graphics/BlendModeColorFilter;->blendMode:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 12
    .line 13
    iget-wide v3, p1, Landroidx/compose/ui/graphics/BlendModeColorFilter;->color:J

    .line 14
    .line 15
    iget-wide v5, p0, Landroidx/compose/ui/graphics/BlendModeColorFilter;->color:J

    .line 16
    .line 17
    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Landroidx/compose/ui/graphics/BlendModeColorFilter;->blendMode:I

    .line 25
    .line 26
    iget p1, p1, Landroidx/compose/ui/graphics/BlendModeColorFilter;->blendMode:I

    .line 27
    .line 28
    invoke-static {v1, p1}, Landroidx/compose/ui/graphics/ColorKt;->equals-impl0(II)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    sget v0, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    .line 2
    .line 3
    iget-wide v0, p0, Landroidx/compose/ui/graphics/BlendModeColorFilter;->color:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget v1, p0, Landroidx/compose/ui/graphics/BlendModeColorFilter;->blendMode:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BlendModeColorFilter(color="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Landroidx/compose/ui/graphics/BlendModeColorFilter;->color:J

    .line 9
    .line 10
    const-string v3, ", blendMode="

    .line 11
    .line 12
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Landroidx/compose/ui/graphics/BlendModeColorFilter;->blendMode:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->equals-impl0(II)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const-string v1, "Clear"

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    const/4 v2, 0x1

    .line 29
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->equals-impl0(II)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const-string v1, "Src"

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_1
    const/4 v2, 0x2

    .line 40
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->equals-impl0(II)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const-string v1, "Dst"

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_2
    const/4 v2, 0x3

    .line 51
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->equals-impl0(II)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    const-string v1, "SrcOver"

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_3
    const/4 v2, 0x4

    .line 62
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->equals-impl0(II)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    const-string v1, "DstOver"

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_4
    const/4 v2, 0x5

    .line 73
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->equals-impl0(II)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    const-string v1, "SrcIn"

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_5
    const/4 v2, 0x6

    .line 84
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->equals-impl0(II)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    const-string v1, "DstIn"

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_6
    const/4 v2, 0x7

    .line 95
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->equals-impl0(II)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_7

    .line 100
    .line 101
    const-string v1, "SrcOut"

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_7
    const/16 v2, 0x8

    .line 106
    .line 107
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->equals-impl0(II)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_8

    .line 112
    .line 113
    const-string v1, "DstOut"

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :cond_8
    const/16 v2, 0x9

    .line 118
    .line 119
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->equals-impl0(II)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_9

    .line 124
    .line 125
    const-string v1, "SrcAtop"

    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :cond_9
    const/16 v2, 0xa

    .line 130
    .line 131
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->equals-impl0(II)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_a

    .line 136
    .line 137
    const-string v1, "DstAtop"

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_a
    const/16 v2, 0xb

    .line 142
    .line 143
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->equals-impl0(II)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_b

    .line 148
    .line 149
    const-string v1, "Xor"

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_b
    const/16 v2, 0xc

    .line 154
    .line 155
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->equals-impl0(II)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_c

    .line 160
    .line 161
    const-string v1, "Plus"

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_c
    const/16 v2, 0xd

    .line 166
    .line 167
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->equals-impl0(II)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_d

    .line 172
    .line 173
    const-string v1, "Modulate"

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_d
    const/16 v2, 0xe

    .line 178
    .line 179
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->equals-impl0(II)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_e

    .line 184
    .line 185
    const-string v1, "Screen"

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_e
    const/16 v2, 0xf

    .line 190
    .line 191
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->equals-impl0(II)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_f

    .line 196
    .line 197
    const-string v1, "Overlay"

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_f
    const/16 v2, 0x10

    .line 202
    .line 203
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->equals-impl0(II)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_10

    .line 208
    .line 209
    const-string v1, "Darken"

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_10
    const/16 v2, 0x11

    .line 214
    .line 215
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->equals-impl0(II)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_11

    .line 220
    .line 221
    const-string v1, "Lighten"

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_11
    const/16 v2, 0x12

    .line 226
    .line 227
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->equals-impl0(II)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_12

    .line 232
    .line 233
    const-string v1, "ColorDodge"

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_12
    const/16 v2, 0x13

    .line 238
    .line 239
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->equals-impl0(II)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_13

    .line 244
    .line 245
    const-string v1, "ColorBurn"

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_13
    const/16 v2, 0x14

    .line 250
    .line 251
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->equals-impl0(II)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_14

    .line 256
    .line 257
    const-string v1, "HardLight"

    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_14
    const/16 v2, 0x15

    .line 261
    .line 262
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->equals-impl0(II)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_15

    .line 267
    .line 268
    const-string v1, "Softlight"

    .line 269
    .line 270
    goto :goto_0

    .line 271
    :cond_15
    const/16 v2, 0x16

    .line 272
    .line 273
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->equals-impl0(II)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_16

    .line 278
    .line 279
    const-string v1, "Difference"

    .line 280
    .line 281
    goto :goto_0

    .line 282
    :cond_16
    const/16 v2, 0x17

    .line 283
    .line 284
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->equals-impl0(II)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_17

    .line 289
    .line 290
    const-string v1, "Exclusion"

    .line 291
    .line 292
    goto :goto_0

    .line 293
    :cond_17
    const/16 v2, 0x18

    .line 294
    .line 295
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->equals-impl0(II)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_18

    .line 300
    .line 301
    const-string v1, "Multiply"

    .line 302
    .line 303
    goto :goto_0

    .line 304
    :cond_18
    const/16 v2, 0x19

    .line 305
    .line 306
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->equals-impl0(II)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_19

    .line 311
    .line 312
    const-string v1, "Hue"

    .line 313
    .line 314
    goto :goto_0

    .line 315
    :cond_19
    const/16 v2, 0x1a

    .line 316
    .line 317
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->equals-impl0(II)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_1a

    .line 322
    .line 323
    const-string v1, "Saturation"

    .line 324
    .line 325
    goto :goto_0

    .line 326
    :cond_1a
    const/16 v2, 0x1b

    .line 327
    .line 328
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->equals-impl0(II)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_1b

    .line 333
    .line 334
    const-string v1, "Color"

    .line 335
    .line 336
    goto :goto_0

    .line 337
    :cond_1b
    const/16 v2, 0x1c

    .line 338
    .line 339
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->equals-impl0(II)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_1c

    .line 344
    .line 345
    const-string v1, "Luminosity"

    .line 346
    .line 347
    goto :goto_0

    .line 348
    :cond_1c
    const-string v1, "Unknown"

    .line 349
    .line 350
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const/16 v1, 0x29

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    return-object v0
.end method
