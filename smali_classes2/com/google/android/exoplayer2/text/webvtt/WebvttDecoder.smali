.class public final Lcom/google/android/exoplayer2/text/webvtt/WebvttDecoder;
.super Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;
.source "SourceFile"


# instance fields
.field public final cssParser:Lcom/google/android/exoplayer2/text/webvtt/WebvttCssParser;

.field public final parsableWebvttData:Lcom/google/android/exoplayer2/util/ParsableByteArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttDecoder;->parsableWebvttData:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssParser;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssParser;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttDecoder;->cssParser:Lcom/google/android/exoplayer2/text/webvtt/WebvttCssParser;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final decode([BIZ)Lcom/google/android/exoplayer2/text/Subtitle;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object v5, v1, Lcom/google/android/exoplayer2/text/webvtt/WebvttDecoder;->parsableWebvttData:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 8
    .line 9
    move-object/from16 v6, p1

    .line 10
    .line 11
    move/from16 v7, p2

    .line 12
    .line 13
    invoke-virtual {v5, v7, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I[B)V

    .line 14
    .line 15
    .line 16
    new-instance v6, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {v5}, Lcom/google/android/exoplayer2/text/webvtt/WebvttParserUtil;->validateWebvttHeaderLine(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :goto_0
    sget-object v7, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLine(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_1
    const/4 v8, -0x1

    .line 43
    const/4 v9, 0x0

    .line 44
    :goto_2
    if-ne v8, v3, :cond_5

    .line 45
    .line 46
    iget v9, v5, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    .line 47
    .line 48
    sget-object v8, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 49
    .line 50
    invoke-virtual {v5, v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLine(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    if-nez v8, :cond_2

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const-string v11, "STYLE"

    .line 59
    .line 60
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    if-eqz v11, :cond_3

    .line 65
    .line 66
    const/4 v8, 0x2

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const-string v11, "NOTE"

    .line 69
    .line 70
    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_4

    .line 75
    .line 76
    const/4 v8, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    const/4 v8, 0x3

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    invoke-virtual {v5, v9}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 81
    .line 82
    .line 83
    if-eqz v8, :cond_3b

    .line 84
    .line 85
    if-ne v8, v4, :cond_6

    .line 86
    .line 87
    :goto_3
    sget-object v8, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 88
    .line 89
    invoke-virtual {v5, v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLine(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-nez v8, :cond_1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    const/4 v9, 0x0

    .line 101
    if-ne v8, v0, :cond_36

    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_35

    .line 108
    .line 109
    sget-object v8, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 110
    .line 111
    invoke-virtual {v5, v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLine(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    iget-object v8, v1, Lcom/google/android/exoplayer2/text/webvtt/WebvttDecoder;->cssParser:Lcom/google/android/exoplayer2/text/webvtt/WebvttCssParser;

    .line 115
    .line 116
    iget-object v11, v8, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssParser;->stringBuilder:Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 119
    .line 120
    .line 121
    iget v12, v5, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    .line 122
    .line 123
    :goto_4
    sget-object v13, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 124
    .line 125
    invoke-virtual {v5, v13}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLine(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    if-eqz v13, :cond_34

    .line 134
    .line 135
    iget-object v13, v5, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 136
    .line 137
    iget v14, v5, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    .line 138
    .line 139
    iget-object v8, v8, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssParser;->styleInput:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 140
    .line 141
    invoke-virtual {v8, v14, v13}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I[B)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v12}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 145
    .line 146
    .line 147
    new-instance v12, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    :goto_5
    invoke-static {v8}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssParser;->skipWhitespaceAndComments(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    const-string v14, "{"

    .line 160
    .line 161
    const-string v15, ""

    .line 162
    .line 163
    const/4 v10, 0x5

    .line 164
    if-ge v13, v10, :cond_7

    .line 165
    .line 166
    :goto_6
    move-object v0, v9

    .line 167
    goto/16 :goto_a

    .line 168
    .line 169
    :cond_7
    sget-object v13, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 170
    .line 171
    invoke-virtual {v8, v10, v13}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readString(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    const-string v13, "::cue"

    .line 176
    .line 177
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-nez v10, :cond_8

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_8
    iget v10, v8, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    .line 185
    .line 186
    invoke-static {v8, v11}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssParser;->parseNextToken(Lcom/google/android/exoplayer2/util/ParsableByteArray;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    if-nez v13, :cond_9

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_9
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v16

    .line 197
    if-eqz v16, :cond_a

    .line 198
    .line 199
    invoke-virtual {v8, v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 200
    .line 201
    .line 202
    move-object v0, v15

    .line 203
    goto :goto_a

    .line 204
    :cond_a
    const-string v10, "("

    .line 205
    .line 206
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    if-eqz v10, :cond_d

    .line 211
    .line 212
    iget v10, v8, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    .line 213
    .line 214
    iget v13, v8, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit:I

    .line 215
    .line 216
    const/16 v16, 0x0

    .line 217
    .line 218
    :goto_7
    if-ge v10, v13, :cond_c

    .line 219
    .line 220
    if-nez v16, :cond_c

    .line 221
    .line 222
    iget-object v0, v8, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 223
    .line 224
    add-int/lit8 v16, v10, 0x1

    .line 225
    .line 226
    aget-byte v0, v0, v10

    .line 227
    .line 228
    int-to-char v0, v0

    .line 229
    const/16 v10, 0x29

    .line 230
    .line 231
    if-ne v0, v10, :cond_b

    .line 232
    .line 233
    const/4 v0, 0x1

    .line 234
    goto :goto_8

    .line 235
    :cond_b
    const/4 v0, 0x0

    .line 236
    :goto_8
    move/from16 v10, v16

    .line 237
    .line 238
    move/from16 v16, v0

    .line 239
    .line 240
    const/4 v0, 0x2

    .line 241
    goto :goto_7

    .line 242
    :cond_c
    add-int/2addr v10, v3

    .line 243
    iget v0, v8, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    .line 244
    .line 245
    sub-int/2addr v10, v0

    .line 246
    sget-object v0, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 247
    .line 248
    invoke-virtual {v8, v10, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readString(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    goto :goto_9

    .line 257
    :cond_d
    move-object v0, v9

    .line 258
    :goto_9
    invoke-static {v8, v11}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssParser;->parseNextToken(Lcom/google/android/exoplayer2/util/ParsableByteArray;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    const-string v13, ")"

    .line 263
    .line 264
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    if-nez v10, :cond_e

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_e
    :goto_a
    if-eqz v0, :cond_f

    .line 272
    .line 273
    invoke-static {v8, v11}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssParser;->parseNextToken(Lcom/google/android/exoplayer2/util/ParsableByteArray;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    if-nez v10, :cond_10

    .line 282
    .line 283
    :cond_f
    const/4 v1, 0x1

    .line 284
    const/4 v2, 0x2

    .line 285
    goto/16 :goto_1c

    .line 286
    .line 287
    :cond_10
    new-instance v10, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;

    .line 288
    .line 289
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 290
    .line 291
    .line 292
    iput-object v15, v10, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->targetId:Ljava/lang/String;

    .line 293
    .line 294
    iput-object v15, v10, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->targetTag:Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    iput-object v13, v10, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->targetClasses:Ljava/util/Set;

    .line 301
    .line 302
    iput-object v15, v10, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->targetVoice:Ljava/lang/String;

    .line 303
    .line 304
    iput-object v9, v10, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->fontFamily:Ljava/lang/String;

    .line 305
    .line 306
    iput-boolean v2, v10, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->hasFontColor:Z

    .line 307
    .line 308
    iput-boolean v2, v10, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->hasBackgroundColor:Z

    .line 309
    .line 310
    iput v3, v10, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->underline:I

    .line 311
    .line 312
    iput v3, v10, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->bold:I

    .line 313
    .line 314
    iput v3, v10, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->italic:I

    .line 315
    .line 316
    iput v3, v10, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->fontSizeUnit:I

    .line 317
    .line 318
    iput v3, v10, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->rubyPosition:I

    .line 319
    .line 320
    iput-boolean v2, v10, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->combineUpright:Z

    .line 321
    .line 322
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v13

    .line 326
    if-eqz v13, :cond_11

    .line 327
    .line 328
    goto :goto_d

    .line 329
    :cond_11
    const/16 v13, 0x5b

    .line 330
    .line 331
    invoke-virtual {v0, v13}, Ljava/lang/String;->indexOf(I)I

    .line 332
    .line 333
    .line 334
    move-result v13

    .line 335
    if-eq v13, v3, :cond_13

    .line 336
    .line 337
    sget-object v14, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssParser;->VOICE_NAME_PATTERN:Ljava/util/regex/Pattern;

    .line 338
    .line 339
    invoke-virtual {v0, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    invoke-virtual {v14, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 348
    .line 349
    .line 350
    move-result v14

    .line 351
    if-eqz v14, :cond_12

    .line 352
    .line 353
    invoke-virtual {v9, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    iput-object v9, v10, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->targetVoice:Ljava/lang/String;

    .line 361
    .line 362
    :cond_12
    invoke-virtual {v0, v2, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    :cond_13
    sget v9, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 367
    .line 368
    const-string v9, "\\."

    .line 369
    .line 370
    invoke-virtual {v0, v9, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    aget-object v9, v0, v2

    .line 375
    .line 376
    const/16 v13, 0x23

    .line 377
    .line 378
    invoke-virtual {v9, v13}, Ljava/lang/String;->indexOf(I)I

    .line 379
    .line 380
    .line 381
    move-result v13

    .line 382
    if-eq v13, v3, :cond_14

    .line 383
    .line 384
    invoke-virtual {v9, v2, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v14

    .line 388
    iput-object v14, v10, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->targetTag:Ljava/lang/String;

    .line 389
    .line 390
    add-int/2addr v13, v4

    .line 391
    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    iput-object v9, v10, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->targetId:Ljava/lang/String;

    .line 396
    .line 397
    goto :goto_b

    .line 398
    :cond_14
    iput-object v9, v10, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->targetTag:Ljava/lang/String;

    .line 399
    .line 400
    :goto_b
    array-length v9, v0

    .line 401
    if-le v9, v4, :cond_16

    .line 402
    .line 403
    array-length v9, v0

    .line 404
    array-length v13, v0

    .line 405
    if-gt v9, v13, :cond_15

    .line 406
    .line 407
    const/4 v13, 0x1

    .line 408
    goto :goto_c

    .line 409
    :cond_15
    const/4 v13, 0x0

    .line 410
    :goto_c
    invoke-static {v13}, Lcom/google/android/exoplayer2/util/Log;->checkArgument(Z)V

    .line 411
    .line 412
    .line 413
    invoke-static {v0, v4, v9}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, [Ljava/lang/String;

    .line 418
    .line 419
    new-instance v9, Ljava/util/HashSet;

    .line 420
    .line 421
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-direct {v9, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 426
    .line 427
    .line 428
    iput-object v9, v10, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->targetClasses:Ljava/util/Set;

    .line 429
    .line 430
    :cond_16
    :goto_d
    const/4 v0, 0x0

    .line 431
    const/4 v9, 0x0

    .line 432
    :goto_e
    const-string v13, "}"

    .line 433
    .line 434
    if-nez v0, :cond_31

    .line 435
    .line 436
    iget v0, v8, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    .line 437
    .line 438
    invoke-static {v8, v11}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssParser;->parseNextToken(Lcom/google/android/exoplayer2/util/ParsableByteArray;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    if-eqz v9, :cond_18

    .line 443
    .line 444
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v14

    .line 448
    if-eqz v14, :cond_17

    .line 449
    .line 450
    goto :goto_f

    .line 451
    :cond_17
    const/4 v14, 0x0

    .line 452
    goto :goto_10

    .line 453
    :cond_18
    :goto_f
    const/4 v14, 0x1

    .line 454
    :goto_10
    if-nez v14, :cond_30

    .line 455
    .line 456
    invoke-virtual {v8, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 457
    .line 458
    .line 459
    invoke-static {v8}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssParser;->skipWhitespaceAndComments(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v8, v11}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssParser;->parseIdentifier(Lcom/google/android/exoplayer2/util/ParsableByteArray;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v16

    .line 470
    if-eqz v16, :cond_19

    .line 471
    .line 472
    goto/16 :goto_1a

    .line 473
    .line 474
    :cond_19
    const-string v2, ":"

    .line 475
    .line 476
    invoke-static {v8, v11}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssParser;->parseNextToken(Lcom/google/android/exoplayer2/util/ParsableByteArray;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    if-nez v2, :cond_1a

    .line 485
    .line 486
    goto/16 :goto_1a

    .line 487
    .line 488
    :cond_1a
    invoke-static {v8}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssParser;->skipWhitespaceAndComments(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 489
    .line 490
    .line 491
    new-instance v2, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 494
    .line 495
    .line 496
    const/4 v3, 0x0

    .line 497
    :goto_11
    const-string v4, ";"

    .line 498
    .line 499
    if-nez v3, :cond_1e

    .line 500
    .line 501
    iget v1, v8, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    .line 502
    .line 503
    move/from16 v17, v3

    .line 504
    .line 505
    invoke-static {v8, v11}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssParser;->parseNextToken(Lcom/google/android/exoplayer2/util/ParsableByteArray;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    if-nez v3, :cond_1b

    .line 510
    .line 511
    const/4 v1, 0x0

    .line 512
    goto :goto_13

    .line 513
    :cond_1b
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v18

    .line 517
    if-nez v18, :cond_1d

    .line 518
    .line 519
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    if-eqz v4, :cond_1c

    .line 524
    .line 525
    goto :goto_12

    .line 526
    :cond_1c
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    move-object/from16 v1, p0

    .line 530
    .line 531
    move/from16 v3, v17

    .line 532
    .line 533
    goto :goto_11

    .line 534
    :cond_1d
    :goto_12
    invoke-virtual {v8, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 535
    .line 536
    .line 537
    const/4 v3, 0x1

    .line 538
    move-object/from16 v1, p0

    .line 539
    .line 540
    goto :goto_11

    .line 541
    :cond_1e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    :goto_13
    if-eqz v1, :cond_30

    .line 546
    .line 547
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    if-eqz v2, :cond_1f

    .line 552
    .line 553
    goto/16 :goto_1a

    .line 554
    .line 555
    :cond_1f
    iget v2, v8, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    .line 556
    .line 557
    invoke-static {v8, v11}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssParser;->parseNextToken(Lcom/google/android/exoplayer2/util/ParsableByteArray;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    if-eqz v4, :cond_20

    .line 566
    .line 567
    goto :goto_14

    .line 568
    :cond_20
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    if-eqz v3, :cond_30

    .line 573
    .line 574
    invoke-virtual {v8, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 575
    .line 576
    .line 577
    :goto_14
    const-string v2, "color"

    .line 578
    .line 579
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    if-eqz v2, :cond_21

    .line 584
    .line 585
    const/4 v2, 0x1

    .line 586
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/ColorParser;->parseColorInternal(Ljava/lang/String;Z)I

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    iput v0, v10, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->fontColor:I

    .line 591
    .line 592
    iput-boolean v2, v10, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->hasFontColor:Z

    .line 593
    .line 594
    goto/16 :goto_1a

    .line 595
    .line 596
    :cond_21
    const/4 v2, 0x1

    .line 597
    const-string v3, "background-color"

    .line 598
    .line 599
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    if-eqz v3, :cond_22

    .line 604
    .line 605
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/ColorParser;->parseColorInternal(Ljava/lang/String;Z)I

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    iput v0, v10, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->backgroundColor:I

    .line 610
    .line 611
    iput-boolean v2, v10, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->hasBackgroundColor:Z

    .line 612
    .line 613
    goto/16 :goto_1a

    .line 614
    .line 615
    :cond_22
    const-string v3, "ruby-position"

    .line 616
    .line 617
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    if-eqz v3, :cond_24

    .line 622
    .line 623
    const-string v0, "over"

    .line 624
    .line 625
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_23

    .line 630
    .line 631
    iput v2, v10, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->rubyPosition:I

    .line 632
    .line 633
    goto/16 :goto_1a

    .line 634
    .line 635
    :cond_23
    const-string v0, "under"

    .line 636
    .line 637
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_30

    .line 642
    .line 643
    const/4 v0, 0x2

    .line 644
    iput v0, v10, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->rubyPosition:I

    .line 645
    .line 646
    goto/16 :goto_1a

    .line 647
    .line 648
    :cond_24
    const-string v2, "text-combine-upright"

    .line 649
    .line 650
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    if-eqz v2, :cond_27

    .line 655
    .line 656
    const-string v0, "all"

    .line 657
    .line 658
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-nez v0, :cond_26

    .line 663
    .line 664
    const-string v0, "digits"

    .line 665
    .line 666
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_25

    .line 671
    .line 672
    goto :goto_15

    .line 673
    :cond_25
    const/4 v0, 0x0

    .line 674
    goto :goto_16

    .line 675
    :cond_26
    :goto_15
    const/4 v0, 0x1

    .line 676
    :goto_16
    iput-boolean v0, v10, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->combineUpright:Z

    .line 677
    .line 678
    goto/16 :goto_1a

    .line 679
    .line 680
    :cond_27
    const-string v2, "text-decoration"

    .line 681
    .line 682
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    if-eqz v2, :cond_28

    .line 687
    .line 688
    const-string v0, "underline"

    .line 689
    .line 690
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-eqz v0, :cond_30

    .line 695
    .line 696
    const/4 v0, 0x1

    .line 697
    iput v0, v10, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->underline:I

    .line 698
    .line 699
    goto/16 :goto_1a

    .line 700
    .line 701
    :cond_28
    const-string v2, "font-family"

    .line 702
    .line 703
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    if-eqz v2, :cond_29

    .line 708
    .line 709
    invoke-static {v1}, Lkotlin/text/RegexKt;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    iput-object v0, v10, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->fontFamily:Ljava/lang/String;

    .line 714
    .line 715
    goto/16 :goto_1a

    .line 716
    .line 717
    :cond_29
    const-string v2, "font-weight"

    .line 718
    .line 719
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    if-eqz v2, :cond_2a

    .line 724
    .line 725
    const-string v0, "bold"

    .line 726
    .line 727
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-eqz v0, :cond_30

    .line 732
    .line 733
    const/4 v2, 0x1

    .line 734
    iput v2, v10, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->bold:I

    .line 735
    .line 736
    goto/16 :goto_1a

    .line 737
    .line 738
    :cond_2a
    const/4 v2, 0x1

    .line 739
    const-string v3, "font-style"

    .line 740
    .line 741
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v3

    .line 745
    if-eqz v3, :cond_2b

    .line 746
    .line 747
    const-string v0, "italic"

    .line 748
    .line 749
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-eqz v0, :cond_30

    .line 754
    .line 755
    iput v2, v10, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->italic:I

    .line 756
    .line 757
    goto/16 :goto_1a

    .line 758
    .line 759
    :cond_2b
    const-string v2, "font-size"

    .line 760
    .line 761
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-eqz v0, :cond_30

    .line 766
    .line 767
    invoke-static {v1}, Lkotlin/text/RegexKt;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    sget-object v1, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssParser;->FONT_SIZE_PATTERN:Ljava/util/regex/Pattern;

    .line 772
    .line 773
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    if-nez v1, :cond_2c

    .line 782
    .line 783
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->w()V

    .line 784
    .line 785
    .line 786
    goto :goto_1a

    .line 787
    :cond_2c
    const/4 v1, 0x2

    .line 788
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    sparse-switch v1, :sswitch_data_0

    .line 800
    .line 801
    .line 802
    :goto_17
    const/4 v2, -0x1

    .line 803
    goto :goto_18

    .line 804
    :sswitch_0
    const-string v1, "px"

    .line 805
    .line 806
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v1

    .line 810
    if-nez v1, :cond_2d

    .line 811
    .line 812
    goto :goto_17

    .line 813
    :cond_2d
    const/4 v2, 0x2

    .line 814
    goto :goto_18

    .line 815
    :sswitch_1
    const-string v1, "em"

    .line 816
    .line 817
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    if-nez v1, :cond_2e

    .line 822
    .line 823
    goto :goto_17

    .line 824
    :cond_2e
    const/4 v2, 0x1

    .line 825
    goto :goto_18

    .line 826
    :sswitch_2
    const-string v1, "%"

    .line 827
    .line 828
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    if-nez v1, :cond_2f

    .line 833
    .line 834
    goto :goto_17

    .line 835
    :cond_2f
    const/4 v2, 0x0

    .line 836
    :goto_18
    packed-switch v2, :pswitch_data_0

    .line 837
    .line 838
    .line 839
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 840
    .line 841
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 842
    .line 843
    .line 844
    throw v0

    .line 845
    :pswitch_0
    const/4 v1, 0x1

    .line 846
    iput v1, v10, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->fontSizeUnit:I

    .line 847
    .line 848
    const/4 v2, 0x2

    .line 849
    goto :goto_19

    .line 850
    :pswitch_1
    const/4 v1, 0x1

    .line 851
    const/4 v2, 0x2

    .line 852
    iput v2, v10, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->fontSizeUnit:I

    .line 853
    .line 854
    goto :goto_19

    .line 855
    :pswitch_2
    const/4 v1, 0x1

    .line 856
    const/4 v2, 0x2

    .line 857
    const/4 v3, 0x3

    .line 858
    iput v3, v10, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->fontSizeUnit:I

    .line 859
    .line 860
    :goto_19
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 865
    .line 866
    .line 867
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    iput v0, v10, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->fontSize:F

    .line 872
    .line 873
    goto :goto_1b

    .line 874
    :cond_30
    :goto_1a
    const/4 v1, 0x1

    .line 875
    const/4 v2, 0x2

    .line 876
    :goto_1b
    move-object/from16 v1, p0

    .line 877
    .line 878
    move v0, v14

    .line 879
    const/4 v2, 0x0

    .line 880
    const/4 v3, -0x1

    .line 881
    const/4 v4, 0x1

    .line 882
    goto/16 :goto_e

    .line 883
    .line 884
    :cond_31
    const/4 v1, 0x1

    .line 885
    const/4 v2, 0x2

    .line 886
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    if-eqz v0, :cond_32

    .line 891
    .line 892
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    :cond_32
    move-object/from16 v1, p0

    .line 896
    .line 897
    const/4 v0, 0x2

    .line 898
    const/4 v2, 0x0

    .line 899
    const/4 v3, -0x1

    .line 900
    const/4 v4, 0x1

    .line 901
    const/4 v9, 0x0

    .line 902
    goto/16 :goto_5

    .line 903
    .line 904
    :goto_1c
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 905
    .line 906
    .line 907
    :cond_33
    :goto_1d
    move-object/from16 v1, p0

    .line 908
    .line 909
    const/4 v0, 0x2

    .line 910
    const/4 v2, 0x0

    .line 911
    const/4 v3, -0x1

    .line 912
    const/4 v4, 0x1

    .line 913
    goto/16 :goto_1

    .line 914
    .line 915
    :cond_34
    move-object/from16 v1, p0

    .line 916
    .line 917
    goto/16 :goto_4

    .line 918
    .line 919
    :cond_35
    new-instance v0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 920
    .line 921
    const-string v1, "A style block was found after the first cue."

    .line 922
    .line 923
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    throw v0

    .line 927
    :cond_36
    const/4 v0, 0x3

    .line 928
    const/4 v1, 0x1

    .line 929
    const/4 v2, 0x2

    .line 930
    if-ne v8, v0, :cond_33

    .line 931
    .line 932
    sget-object v0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser;->CUE_HEADER_PATTERN:Ljava/util/regex/Pattern;

    .line 933
    .line 934
    sget-object v0, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 935
    .line 936
    invoke-virtual {v5, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLine(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    if-nez v3, :cond_37

    .line 941
    .line 942
    const/4 v9, 0x0

    .line 943
    goto :goto_1e

    .line 944
    :cond_37
    sget-object v4, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser;->CUE_HEADER_PATTERN:Ljava/util/regex/Pattern;

    .line 945
    .line 946
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 947
    .line 948
    .line 949
    move-result-object v8

    .line 950
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 951
    .line 952
    .line 953
    move-result v9

    .line 954
    if-eqz v9, :cond_38

    .line 955
    .line 956
    const/4 v9, 0x0

    .line 957
    invoke-static {v9, v8, v5, v6}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser;->parseCue(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/google/android/exoplayer2/util/ParsableByteArray;Ljava/util/ArrayList;)Lcom/google/android/exoplayer2/text/webvtt/WebvttCueInfo;

    .line 958
    .line 959
    .line 960
    move-result-object v9

    .line 961
    goto :goto_1e

    .line 962
    :cond_38
    const/4 v9, 0x0

    .line 963
    invoke-virtual {v5, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLine(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    if-nez v0, :cond_39

    .line 968
    .line 969
    goto :goto_1e

    .line 970
    :cond_39
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 975
    .line 976
    .line 977
    move-result v4

    .line 978
    if-eqz v4, :cond_3a

    .line 979
    .line 980
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v3

    .line 984
    invoke-static {v3, v0, v5, v6}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser;->parseCue(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/google/android/exoplayer2/util/ParsableByteArray;Ljava/util/ArrayList;)Lcom/google/android/exoplayer2/text/webvtt/WebvttCueInfo;

    .line 985
    .line 986
    .line 987
    move-result-object v9

    .line 988
    :cond_3a
    :goto_1e
    if-eqz v9, :cond_33

    .line 989
    .line 990
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    goto :goto_1d

    .line 994
    :cond_3b
    new-instance v0, Lcom/chartboost/sdk/impl/v4;

    .line 995
    .line 996
    invoke-direct {v0, v7}, Lcom/chartboost/sdk/impl/v4;-><init>(Ljava/util/ArrayList;)V

    .line 997
    .line 998
    .line 999
    return-object v0

    .line 1000
    :catch_0
    move-exception v0

    .line 1001
    move-object v1, v0

    .line 1002
    new-instance v0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 1003
    .line 1004
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 1005
    .line 1006
    .line 1007
    throw v0

    .line 1008
    nop

    .line 1009
    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
