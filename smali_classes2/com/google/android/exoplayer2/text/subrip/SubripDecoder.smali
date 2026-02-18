.class public final Lcom/google/android/exoplayer2/text/subrip/SubripDecoder;
.super Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;
.source "SourceFile"


# static fields
.field public static final SUBRIP_TAG_PATTERN:Ljava/util/regex/Pattern;

.field public static final SUBRIP_TIMING_LINE:Ljava/util/regex/Pattern;


# instance fields
.field public final tags:Ljava/util/ArrayList;

.field public final textBuilder:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/exoplayer2/text/subrip/SubripDecoder;->SUBRIP_TIMING_LINE:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "\\{\\\\.*?\\}"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/exoplayer2/text/subrip/SubripDecoder;->SUBRIP_TAG_PATTERN:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/subrip/SubripDecoder;->textBuilder:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/subrip/SubripDecoder;->tags:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method public static parseTimecode(Ljava/util/regex/Matcher;I)J
    .locals 6

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/32 v2, 0x36ee80

    .line 14
    .line 15
    .line 16
    mul-long v0, v0, v2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    :goto_0
    add-int/lit8 v2, p1, 0x2

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    const-wide/32 v4, 0xea60

    .line 35
    .line 36
    .line 37
    mul-long v2, v2, v4

    .line 38
    .line 39
    add-long/2addr v2, v0

    .line 40
    add-int/lit8 v0, p1, 0x3

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    const-wide/16 v4, 0x3e8

    .line 54
    .line 55
    mul-long v0, v0, v4

    .line 56
    .line 57
    add-long/2addr v0, v2

    .line 58
    add-int/lit8 p1, p1, 0x4

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    add-long/2addr v0, p0

    .line 71
    :cond_1
    mul-long v0, v0, v4

    .line 72
    .line 73
    return-wide v0
.end method


# virtual methods
.method public final decode([BIZ)Lcom/google/android/exoplayer2/text/Subtitle;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    new-array v2, v2, [J

    .line 11
    .line 12
    new-instance v3, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 13
    .line 14
    move-object/from16 v4, p1

    .line 15
    .line 16
    move/from16 v5, p2

    .line 17
    .line 18
    invoke-direct {v3, v4, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([BI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUtfCharsetFromBom()Ljava/nio/charset/Charset;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v4, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    :goto_0
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    :goto_1
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLine(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    if-eqz v7, :cond_2

    .line 37
    .line 38
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-nez v8, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :try_start_0
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLine(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    if-nez v7, :cond_3

    .line 53
    .line 54
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->w()V

    .line 55
    .line 56
    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    goto/16 :goto_11

    .line 59
    .line 60
    :cond_3
    sget-object v8, Lcom/google/android/exoplayer2/text/subrip/SubripDecoder;->SUBRIP_TIMING_LINE:Ljava/util/regex/Pattern;

    .line 61
    .line 62
    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_18

    .line 71
    .line 72
    const/4 v7, 0x1

    .line 73
    invoke-static {v8, v7}, Lcom/google/android/exoplayer2/text/subrip/SubripDecoder;->parseTimecode(Ljava/util/regex/Matcher;I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    array-length v11, v2

    .line 78
    if-ne v6, v11, :cond_4

    .line 79
    .line 80
    mul-int/lit8 v11, v6, 0x2

    .line 81
    .line 82
    invoke-static {v2, v11}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :cond_4
    add-int/lit8 v11, v6, 0x1

    .line 87
    .line 88
    aput-wide v9, v2, v6

    .line 89
    .line 90
    const/4 v9, 0x6

    .line 91
    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/text/subrip/SubripDecoder;->parseTimecode(Ljava/util/regex/Matcher;I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v12

    .line 95
    array-length v8, v2

    .line 96
    if-ne v11, v8, :cond_5

    .line 97
    .line 98
    mul-int/lit8 v8, v11, 0x2

    .line 99
    .line 100
    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :cond_5
    add-int/lit8 v6, v6, 0x2

    .line 105
    .line 106
    aput-wide v12, v2, v11

    .line 107
    .line 108
    iget-object v8, v0, Lcom/google/android/exoplayer2/text/subrip/SubripDecoder;->textBuilder:Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 111
    .line 112
    .line 113
    iget-object v10, v0, Lcom/google/android/exoplayer2/text/subrip/SubripDecoder;->tags:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLine(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    :goto_2
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    if-nez v12, :cond_8

    .line 127
    .line 128
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    if-lez v12, :cond_6

    .line 133
    .line 134
    const-string v12, "<br>"

    .line 135
    .line 136
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :cond_6
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    new-instance v12, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sget-object v13, Lcom/google/android/exoplayer2/text/subrip/SubripDecoder;->SUBRIP_TAG_PATTERN:Ljava/util/regex/Pattern;

    .line 149
    .line 150
    invoke-virtual {v13, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    const/4 v13, 0x0

    .line 155
    :goto_3
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    if-eqz v14, :cond_7

    .line 160
    .line 161
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->start()I

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    sub-int/2addr v15, v13

    .line 173
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    add-int v9, v15, v14

    .line 178
    .line 179
    const-string v5, ""

    .line 180
    .line 181
    invoke-virtual {v12, v15, v9, v5}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    add-int/2addr v13, v14

    .line 185
    const/4 v5, 0x0

    .line 186
    const/4 v9, 0x6

    .line 187
    goto :goto_3

    .line 188
    :cond_7
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLine(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    const/4 v5, 0x0

    .line 200
    const/4 v9, 0x6

    .line 201
    goto :goto_2

    .line 202
    :cond_8
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    const/4 v5, 0x0

    .line 211
    :goto_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-ge v5, v8, :cond_a

    .line 216
    .line 217
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    check-cast v8, Ljava/lang/String;

    .line 222
    .line 223
    const-string v9, "\\{\\\\an[1-9]\\}"

    .line 224
    .line 225
    invoke-virtual {v8, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    if-eqz v9, :cond_9

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_a
    const/4 v8, 0x0

    .line 236
    :goto_5
    const/16 v28, 0x0

    .line 237
    .line 238
    const/4 v15, 0x0

    .line 239
    const v24, -0x800001

    .line 240
    .line 241
    .line 242
    const/high16 v27, -0x80000000

    .line 243
    .line 244
    const/16 v25, 0x0

    .line 245
    .line 246
    const/high16 v26, -0x1000000

    .line 247
    .line 248
    if-nez v8, :cond_b

    .line 249
    .line 250
    new-instance v5, Lcom/google/android/exoplayer2/text/Cue;

    .line 251
    .line 252
    move-object v11, v5

    .line 253
    move-object v13, v15

    .line 254
    move-object v14, v15

    .line 255
    move/from16 v16, v24

    .line 256
    .line 257
    move/from16 v17, v27

    .line 258
    .line 259
    move/from16 v18, v27

    .line 260
    .line 261
    move/from16 v19, v24

    .line 262
    .line 263
    move/from16 v20, v27

    .line 264
    .line 265
    move/from16 v21, v27

    .line 266
    .line 267
    move/from16 v22, v24

    .line 268
    .line 269
    move/from16 v23, v24

    .line 270
    .line 271
    invoke-direct/range {v11 .. v28}, Lcom/google/android/exoplayer2/text/Cue;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v29, v2

    .line 275
    .line 276
    move-object/from16 v30, v3

    .line 277
    .line 278
    goto/16 :goto_e

    .line 279
    .line 280
    :cond_b
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    const-string v10, "{\\an1}"

    .line 285
    .line 286
    const-string v11, "{\\an2}"

    .line 287
    .line 288
    const-string v13, "{\\an3}"

    .line 289
    .line 290
    const-string v14, "{\\an4}"

    .line 291
    .line 292
    const/16 v16, 0x7

    .line 293
    .line 294
    const-string v15, "{\\an5}"

    .line 295
    .line 296
    const-string v9, "{\\an6}"

    .line 297
    .line 298
    const-string v7, "{\\an7}"

    .line 299
    .line 300
    const/16 v19, 0x8

    .line 301
    .line 302
    const-string v0, "{\\an8}"

    .line 303
    .line 304
    move-object/from16 v29, v2

    .line 305
    .line 306
    const-string v2, "{\\an9}"

    .line 307
    .line 308
    const/16 v20, -0x1

    .line 309
    .line 310
    move-object/from16 v30, v3

    .line 311
    .line 312
    sparse-switch v5, :sswitch_data_0

    .line 313
    .line 314
    .line 315
    goto :goto_6

    .line 316
    :sswitch_0
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-eqz v5, :cond_c

    .line 321
    .line 322
    const/4 v5, 0x5

    .line 323
    goto :goto_7

    .line 324
    :sswitch_1
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    if-eqz v5, :cond_c

    .line 329
    .line 330
    const/16 v5, 0x8

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :sswitch_2
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-eqz v5, :cond_c

    .line 338
    .line 339
    const/4 v5, 0x2

    .line 340
    goto :goto_7

    .line 341
    :sswitch_3
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-eqz v5, :cond_c

    .line 346
    .line 347
    const/4 v5, 0x4

    .line 348
    goto :goto_7

    .line 349
    :sswitch_4
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-eqz v5, :cond_c

    .line 354
    .line 355
    const/4 v5, 0x7

    .line 356
    goto :goto_7

    .line 357
    :sswitch_5
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_c

    .line 362
    .line 363
    const/4 v5, 0x1

    .line 364
    goto :goto_7

    .line 365
    :sswitch_6
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    if-eqz v5, :cond_c

    .line 370
    .line 371
    const/4 v5, 0x3

    .line 372
    goto :goto_7

    .line 373
    :sswitch_7
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    if-eqz v5, :cond_c

    .line 378
    .line 379
    const/4 v5, 0x6

    .line 380
    goto :goto_7

    .line 381
    :sswitch_8
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    if-eqz v5, :cond_c

    .line 386
    .line 387
    const/4 v5, 0x0

    .line 388
    goto :goto_7

    .line 389
    :cond_c
    :goto_6
    const/4 v5, -0x1

    .line 390
    :goto_7
    if-eqz v5, :cond_e

    .line 391
    .line 392
    const/4 v3, 0x1

    .line 393
    if-eq v5, v3, :cond_e

    .line 394
    .line 395
    const/4 v3, 0x2

    .line 396
    if-eq v5, v3, :cond_e

    .line 397
    .line 398
    const/4 v3, 0x3

    .line 399
    if-eq v5, v3, :cond_d

    .line 400
    .line 401
    const/4 v3, 0x4

    .line 402
    if-eq v5, v3, :cond_d

    .line 403
    .line 404
    const/4 v3, 0x5

    .line 405
    if-eq v5, v3, :cond_d

    .line 406
    .line 407
    const/4 v3, 0x1

    .line 408
    goto :goto_8

    .line 409
    :cond_d
    const/4 v3, 0x2

    .line 410
    goto :goto_8

    .line 411
    :cond_e
    const/4 v3, 0x0

    .line 412
    :goto_8
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    sparse-switch v5, :sswitch_data_1

    .line 417
    .line 418
    .line 419
    goto :goto_9

    .line 420
    :sswitch_9
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_f

    .line 425
    .line 426
    const/4 v9, 0x5

    .line 427
    goto :goto_a

    .line 428
    :sswitch_a
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_f

    .line 433
    .line 434
    const/4 v9, 0x4

    .line 435
    goto :goto_a

    .line 436
    :sswitch_b
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_f

    .line 441
    .line 442
    const/4 v9, 0x3

    .line 443
    goto :goto_a

    .line 444
    :sswitch_c
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_f

    .line 449
    .line 450
    const/16 v9, 0x8

    .line 451
    .line 452
    goto :goto_a

    .line 453
    :sswitch_d
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_f

    .line 458
    .line 459
    const/4 v9, 0x7

    .line 460
    goto :goto_a

    .line 461
    :sswitch_e
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_f

    .line 466
    .line 467
    const/4 v9, 0x6

    .line 468
    goto :goto_a

    .line 469
    :sswitch_f
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_f

    .line 474
    .line 475
    const/4 v9, 0x2

    .line 476
    goto :goto_a

    .line 477
    :sswitch_10
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_f

    .line 482
    .line 483
    const/4 v9, 0x1

    .line 484
    goto :goto_a

    .line 485
    :sswitch_11
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_f

    .line 490
    .line 491
    const/4 v9, 0x0

    .line 492
    goto :goto_a

    .line 493
    :cond_f
    :goto_9
    const/4 v9, -0x1

    .line 494
    :goto_a
    if-eqz v9, :cond_11

    .line 495
    .line 496
    const/4 v0, 0x1

    .line 497
    if-eq v9, v0, :cond_11

    .line 498
    .line 499
    const/4 v0, 0x2

    .line 500
    if-eq v9, v0, :cond_11

    .line 501
    .line 502
    const/4 v0, 0x3

    .line 503
    if-eq v9, v0, :cond_10

    .line 504
    .line 505
    const/4 v0, 0x4

    .line 506
    if-eq v9, v0, :cond_10

    .line 507
    .line 508
    const/4 v0, 0x5

    .line 509
    if-eq v9, v0, :cond_10

    .line 510
    .line 511
    const/4 v0, 0x1

    .line 512
    goto :goto_b

    .line 513
    :cond_10
    const/4 v0, 0x0

    .line 514
    goto :goto_b

    .line 515
    :cond_11
    const/4 v0, 0x2

    .line 516
    :goto_b
    const v2, 0x3da3d70a    # 0.08f

    .line 517
    .line 518
    .line 519
    const/high16 v5, 0x3f000000    # 0.5f

    .line 520
    .line 521
    const v7, 0x3f6b851f    # 0.92f

    .line 522
    .line 523
    .line 524
    if-eqz v3, :cond_14

    .line 525
    .line 526
    const/4 v8, 0x1

    .line 527
    if-eq v3, v8, :cond_13

    .line 528
    .line 529
    const/4 v9, 0x2

    .line 530
    if-ne v3, v9, :cond_12

    .line 531
    .line 532
    const v19, 0x3f6b851f    # 0.92f

    .line 533
    .line 534
    .line 535
    goto :goto_c

    .line 536
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 537
    .line 538
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 539
    .line 540
    .line 541
    throw v0

    .line 542
    :cond_13
    const/4 v9, 0x2

    .line 543
    const/high16 v19, 0x3f000000    # 0.5f

    .line 544
    .line 545
    goto :goto_c

    .line 546
    :cond_14
    const/4 v8, 0x1

    .line 547
    const/4 v9, 0x2

    .line 548
    const v19, 0x3da3d70a    # 0.08f

    .line 549
    .line 550
    .line 551
    :goto_c
    if-eqz v0, :cond_17

    .line 552
    .line 553
    if-eq v0, v8, :cond_16

    .line 554
    .line 555
    if-ne v0, v9, :cond_15

    .line 556
    .line 557
    const v16, 0x3f6b851f    # 0.92f

    .line 558
    .line 559
    .line 560
    goto :goto_d

    .line 561
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 562
    .line 563
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 564
    .line 565
    .line 566
    throw v0

    .line 567
    :cond_16
    const/high16 v16, 0x3f000000    # 0.5f

    .line 568
    .line 569
    goto :goto_d

    .line 570
    :cond_17
    const v16, 0x3da3d70a    # 0.08f

    .line 571
    .line 572
    .line 573
    :goto_d
    new-instance v5, Lcom/google/android/exoplayer2/text/Cue;

    .line 574
    .line 575
    move-object v11, v5

    .line 576
    const/16 v17, 0x0

    .line 577
    .line 578
    const/4 v2, 0x0

    .line 579
    move-object v13, v2

    .line 580
    move-object v14, v2

    .line 581
    move-object v15, v2

    .line 582
    move/from16 v18, v0

    .line 583
    .line 584
    move/from16 v20, v3

    .line 585
    .line 586
    move/from16 v21, v27

    .line 587
    .line 588
    move/from16 v22, v24

    .line 589
    .line 590
    move/from16 v23, v24

    .line 591
    .line 592
    invoke-direct/range {v11 .. v28}, Lcom/google/android/exoplayer2/text/Cue;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 593
    .line 594
    .line 595
    :goto_e
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    sget-object v0, Lcom/google/android/exoplayer2/text/Cue;->EMPTY:Lcom/google/android/exoplayer2/text/Cue;

    .line 599
    .line 600
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-object/from16 v0, p0

    .line 604
    .line 605
    move-object/from16 v2, v29

    .line 606
    .line 607
    move-object/from16 v3, v30

    .line 608
    .line 609
    :goto_f
    const/4 v5, 0x0

    .line 610
    goto/16 :goto_1

    .line 611
    .line 612
    :cond_18
    move-object/from16 v30, v3

    .line 613
    .line 614
    const-string v0, "Skipping invalid timing: "

    .line 615
    .line 616
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->w()V

    .line 620
    .line 621
    .line 622
    :goto_10
    move-object/from16 v0, p0

    .line 623
    .line 624
    goto :goto_f

    .line 625
    :catch_0
    move-object/from16 v30, v3

    .line 626
    .line 627
    const-string v0, "Skipping invalid index: "

    .line 628
    .line 629
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->w()V

    .line 633
    .line 634
    .line 635
    goto :goto_10

    .line 636
    :goto_11
    new-array v0, v0, [Lcom/google/android/exoplayer2/text/Cue;

    .line 637
    .line 638
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast v0, [Lcom/google/android/exoplayer2/text/Cue;

    .line 643
    .line 644
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    new-instance v2, Lcom/chartboost/sdk/impl/p8;

    .line 649
    .line 650
    const/4 v3, 0x0

    .line 651
    invoke-direct {v2, v0, v1, v3}, Lcom/chartboost/sdk/impl/p8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 652
    .line 653
    .line 654
    return-object v2

    .line 655
    :sswitch_data_0
    .sparse-switch
        -0x28ddbde6 -> :sswitch_8
        -0x28ddbdc7 -> :sswitch_7
        -0x28ddbda8 -> :sswitch_6
        -0x28ddbd89 -> :sswitch_5
        -0x28ddbd6a -> :sswitch_4
        -0x28ddbd4b -> :sswitch_3
        -0x28ddbd2c -> :sswitch_2
        -0x28ddbd0d -> :sswitch_1
        -0x28ddbcee -> :sswitch_0
    .end sparse-switch

    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    :sswitch_data_1
    .sparse-switch
        -0x28ddbde6 -> :sswitch_11
        -0x28ddbdc7 -> :sswitch_10
        -0x28ddbda8 -> :sswitch_f
        -0x28ddbd89 -> :sswitch_e
        -0x28ddbd6a -> :sswitch_d
        -0x28ddbd4b -> :sswitch_c
        -0x28ddbd2c -> :sswitch_b
        -0x28ddbd0d -> :sswitch_a
        -0x28ddbcee -> :sswitch_9
    .end sparse-switch
.end method
