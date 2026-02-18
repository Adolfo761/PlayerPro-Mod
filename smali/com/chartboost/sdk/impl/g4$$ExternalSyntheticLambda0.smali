.class public final synthetic Lcom/chartboost/sdk/impl/g4$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/chartboost/sdk/impl/g4$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget v5, p0, Lcom/chartboost/sdk/impl/g4$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    sget-object p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->FORMAT_VALUE_ORDERING:Lcom/google/common/collect/Ordering;

    .line 18
    .line 19
    return v4

    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-ne p1, v2, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v0, v2, :cond_1

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    sub-int v2, p1, p2

    .line 55
    .line 56
    :cond_2
    :goto_0
    return v2

    .line 57
    :pswitch_1
    check-cast p1, Lcom/google/android/exoplayer2/Format;

    .line 58
    .line 59
    check-cast p2, Lcom/google/android/exoplayer2/Format;

    .line 60
    .line 61
    iget p2, p2, Lcom/google/android/exoplayer2/Format;->bitrate:I

    .line 62
    .line 63
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->bitrate:I

    .line 64
    .line 65
    sub-int/2addr p2, p1

    .line 66
    return p2

    .line 67
    :pswitch_2
    check-cast p1, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueInfo;

    .line 68
    .line 69
    check-cast p2, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueInfo;

    .line 70
    .line 71
    iget-wide v0, p1, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueInfo;->startTimeUs:J

    .line 72
    .line 73
    iget-wide p1, p2, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueInfo;->startTimeUs:J

    .line 74
    .line 75
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    return p1

    .line 80
    :pswitch_3
    check-cast p1, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$Element;

    .line 81
    .line 82
    check-cast p2, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$Element;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$Element;->startTag:Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$StartTag;

    .line 85
    .line 86
    iget p1, p1, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$StartTag;->position:I

    .line 87
    .line 88
    iget-object p2, p2, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$Element;->startTag:Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$StartTag;

    .line 89
    .line 90
    iget p2, p2, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$StartTag;->position:I

    .line 91
    .line 92
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1

    .line 97
    :pswitch_4
    check-cast p1, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$Cea708CueInfo;

    .line 98
    .line 99
    check-cast p2, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$Cea708CueInfo;

    .line 100
    .line 101
    iget p2, p2, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$Cea708CueInfo;->priority:I

    .line 102
    .line 103
    iget p1, p1, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$Cea708CueInfo;->priority:I

    .line 104
    .line 105
    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    return p1

    .line 110
    :pswitch_5
    check-cast p1, Lcom/google/android/exoplayer2/offline/Download;

    .line 111
    .line 112
    check-cast p2, Lcom/google/android/exoplayer2/offline/Download;

    .line 113
    .line 114
    iget-wide v0, p1, Lcom/google/android/exoplayer2/offline/Download;->startTimeMs:J

    .line 115
    .line 116
    iget-wide p1, p2, Lcom/google/android/exoplayer2/offline/Download;->startTimeMs:J

    .line 117
    .line 118
    sget v5, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 119
    .line 120
    cmp-long v5, v0, p1

    .line 121
    .line 122
    if-gez v5, :cond_3

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    if-nez v5, :cond_4

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    const/4 v2, 0x1

    .line 130
    :goto_1
    return v2

    .line 131
    :pswitch_6
    sget-object v0, Lcom/chartboost/sdk/impl/v2$a$a;->b:Lcom/chartboost/sdk/impl/v2$a$a;

    .line 132
    .line 133
    invoke-virtual {v0, p1, p2}, Lcom/chartboost/sdk/impl/v2$a$a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    return p1

    .line 144
    :pswitch_7
    check-cast p1, Landroidx/media3/ui/SpannedToHtmlConverter$SpanInfo;

    .line 145
    .line 146
    check-cast p2, Landroidx/media3/ui/SpannedToHtmlConverter$SpanInfo;

    .line 147
    .line 148
    iget v0, p2, Landroidx/media3/ui/SpannedToHtmlConverter$SpanInfo;->start:I

    .line 149
    .line 150
    iget v1, p1, Landroidx/media3/ui/SpannedToHtmlConverter$SpanInfo;->start:I

    .line 151
    .line 152
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    iget-object v0, p2, Landroidx/media3/ui/SpannedToHtmlConverter$SpanInfo;->openingTag:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v1, p1, Landroidx/media3/ui/SpannedToHtmlConverter$SpanInfo;->openingTag:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    iget-object p2, p2, Landroidx/media3/ui/SpannedToHtmlConverter$SpanInfo;->closingTag:Ljava/lang/String;

    .line 171
    .line 172
    iget-object p1, p1, Landroidx/media3/ui/SpannedToHtmlConverter$SpanInfo;->closingTag:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    :goto_2
    return v0

    .line 179
    :pswitch_8
    check-cast p1, Landroidx/media3/ui/SpannedToHtmlConverter$SpanInfo;

    .line 180
    .line 181
    check-cast p2, Landroidx/media3/ui/SpannedToHtmlConverter$SpanInfo;

    .line 182
    .line 183
    iget v0, p2, Landroidx/media3/ui/SpannedToHtmlConverter$SpanInfo;->end:I

    .line 184
    .line 185
    iget v1, p1, Landroidx/media3/ui/SpannedToHtmlConverter$SpanInfo;->end:I

    .line 186
    .line 187
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_7
    iget-object v0, p1, Landroidx/media3/ui/SpannedToHtmlConverter$SpanInfo;->openingTag:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v1, p2, Landroidx/media3/ui/SpannedToHtmlConverter$SpanInfo;->openingTag:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_8
    iget-object p1, p1, Landroidx/media3/ui/SpannedToHtmlConverter$SpanInfo;->closingTag:Ljava/lang/String;

    .line 206
    .line 207
    iget-object p2, p2, Landroidx/media3/ui/SpannedToHtmlConverter$SpanInfo;->closingTag:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    :goto_3
    return v0

    .line 214
    :pswitch_9
    check-cast p1, Landroidx/media3/extractor/text/webvtt/WebvttCueInfo;

    .line 215
    .line 216
    check-cast p2, Landroidx/media3/extractor/text/webvtt/WebvttCueInfo;

    .line 217
    .line 218
    iget-wide v0, p1, Landroidx/media3/extractor/text/webvtt/WebvttCueInfo;->startTimeUs:J

    .line 219
    .line 220
    iget-wide p1, p2, Landroidx/media3/extractor/text/webvtt/WebvttCueInfo;->startTimeUs:J

    .line 221
    .line 222
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    return p1

    .line 227
    :pswitch_a
    check-cast p1, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$Element;

    .line 228
    .line 229
    check-cast p2, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$Element;

    .line 230
    .line 231
    iget-object p1, p1, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$Element;->startTag:Landroidx/media3/extractor/text/webvtt/WebvttCueParser$StartTag;

    .line 232
    .line 233
    iget p1, p1, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$StartTag;->position:I

    .line 234
    .line 235
    iget-object p2, p2, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$Element;->startTag:Landroidx/media3/extractor/text/webvtt/WebvttCueParser$StartTag;

    .line 236
    .line 237
    iget p2, p2, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$StartTag;->position:I

    .line 238
    .line 239
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    return p1

    .line 244
    :pswitch_b
    check-cast p1, Landroidx/media3/extractor/text/cea/Cea708Decoder$Cea708CueInfo;

    .line 245
    .line 246
    check-cast p2, Landroidx/media3/extractor/text/cea/Cea708Decoder$Cea708CueInfo;

    .line 247
    .line 248
    iget p2, p2, Landroidx/media3/extractor/text/cea/Cea708Decoder$Cea708CueInfo;->priority:I

    .line 249
    .line 250
    iget p1, p1, Landroidx/media3/extractor/text/cea/Cea708Decoder$Cea708CueInfo;->priority:I

    .line 251
    .line 252
    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    return p1

    .line 257
    :pswitch_c
    check-cast p1, Landroidx/media3/exoplayer/upstream/SlidingPercentile$Sample;

    .line 258
    .line 259
    check-cast p2, Landroidx/media3/exoplayer/upstream/SlidingPercentile$Sample;

    .line 260
    .line 261
    iget p1, p1, Landroidx/media3/exoplayer/upstream/SlidingPercentile$Sample;->value:F

    .line 262
    .line 263
    iget p2, p2, Landroidx/media3/exoplayer/upstream/SlidingPercentile$Sample;->value:F

    .line 264
    .line 265
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    return p1

    .line 270
    :pswitch_d
    check-cast p1, Landroidx/media3/exoplayer/upstream/SlidingPercentile$Sample;

    .line 271
    .line 272
    check-cast p2, Landroidx/media3/exoplayer/upstream/SlidingPercentile$Sample;

    .line 273
    .line 274
    iget p1, p1, Landroidx/media3/exoplayer/upstream/SlidingPercentile$Sample;->index:I

    .line 275
    .line 276
    iget p2, p2, Landroidx/media3/exoplayer/upstream/SlidingPercentile$Sample;->index:I

    .line 277
    .line 278
    sub-int/2addr p1, p2

    .line 279
    return p1

    .line 280
    :pswitch_e
    check-cast p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;

    .line 281
    .line 282
    check-cast p2, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;

    .line 283
    .line 284
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->isWithinMaxConstraints:Z

    .line 285
    .line 286
    if-eqz v0, :cond_9

    .line 287
    .line 288
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->isWithinRendererCapabilities:Z

    .line 289
    .line 290
    if-eqz v0, :cond_9

    .line 291
    .line 292
    sget-object v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->FORMAT_VALUE_ORDERING:Lcom/google/common/collect/Ordering;

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_9
    sget-object v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->FORMAT_VALUE_ORDERING:Lcom/google/common/collect/Ordering;

    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    :goto_4
    sget-object v1, Lcom/google/common/collect/ComparisonChain;->ACTIVE:Lcom/google/common/collect/ComparisonChain$1;

    .line 302
    .line 303
    iget-object v2, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->parameters:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iget v2, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->pixelCount:I

    .line 309
    .line 310
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    iget v3, p2, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->pixelCount:I

    .line 315
    .line 316
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    iget p1, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->bitrate:I

    .line 325
    .line 326
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    iget p2, p2, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->bitrate:I

    .line 331
    .line 332
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    invoke-virtual {v1, p1, p2, v0}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p1}, Lcom/google/common/collect/ComparisonChain;->result()I

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    return p1

    .line 345
    :pswitch_f
    check-cast p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;

    .line 346
    .line 347
    check-cast p2, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;

    .line 348
    .line 349
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->$r8$lambda$mN6XX8i7M4d49ufL_31PyFTAA68(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;)I

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    return p1

    .line 354
    :pswitch_10
    check-cast p1, Ljava/util/List;

    .line 355
    .line 356
    check-cast p2, Ljava/util/List;

    .line 357
    .line 358
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    check-cast p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TextTrackInfo;

    .line 363
    .line 364
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    check-cast p2, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TextTrackInfo;

    .line 369
    .line 370
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TextTrackInfo;->compareTo(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TextTrackInfo;)I

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    return p1

    .line 375
    :pswitch_11
    check-cast p1, Ljava/util/List;

    .line 376
    .line 377
    check-cast p2, Ljava/util/List;

    .line 378
    .line 379
    new-instance v2, Lcom/chartboost/sdk/impl/g4$$ExternalSyntheticLambda0;

    .line 380
    .line 381
    invoke-direct {v2, v0}, Lcom/chartboost/sdk/impl/g4$$ExternalSyntheticLambda0;-><init>(I)V

    .line 382
    .line 383
    .line 384
    invoke-static {p1, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    check-cast v2, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;

    .line 389
    .line 390
    new-instance v3, Lcom/chartboost/sdk/impl/g4$$ExternalSyntheticLambda0;

    .line 391
    .line 392
    invoke-direct {v3, v0}, Lcom/chartboost/sdk/impl/g4$$ExternalSyntheticLambda0;-><init>(I)V

    .line 393
    .line 394
    .line 395
    invoke-static {p2, v3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;

    .line 400
    .line 401
    invoke-static {v2, v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->$r8$lambda$mN6XX8i7M4d49ufL_31PyFTAA68(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;)I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    invoke-static {v0}, Lcom/google/common/collect/ComparisonChain$1;->classify(I)Lcom/google/common/collect/ComparisonChain;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/ComparisonChain;->compare(II)Lcom/google/common/collect/ComparisonChain;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    new-instance v2, Lcom/chartboost/sdk/impl/g4$$ExternalSyntheticLambda0;

    .line 422
    .line 423
    invoke-direct {v2, v1}, Lcom/chartboost/sdk/impl/g4$$ExternalSyntheticLambda0;-><init>(I)V

    .line 424
    .line 425
    .line 426
    invoke-static {p1, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    check-cast p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;

    .line 431
    .line 432
    new-instance v2, Lcom/chartboost/sdk/impl/g4$$ExternalSyntheticLambda0;

    .line 433
    .line 434
    invoke-direct {v2, v1}, Lcom/chartboost/sdk/impl/g4$$ExternalSyntheticLambda0;-><init>(I)V

    .line 435
    .line 436
    .line 437
    invoke-static {p2, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object p2

    .line 441
    check-cast p2, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;

    .line 442
    .line 443
    new-instance v2, Lcom/chartboost/sdk/impl/g4$$ExternalSyntheticLambda0;

    .line 444
    .line 445
    invoke-direct {v2, v1}, Lcom/chartboost/sdk/impl/g4$$ExternalSyntheticLambda0;-><init>(I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, p1, p2, v2}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    invoke-virtual {p1}, Lcom/google/common/collect/ComparisonChain;->result()I

    .line 453
    .line 454
    .line 455
    move-result p1

    .line 456
    return p1

    .line 457
    :pswitch_12
    check-cast p1, Ljava/util/List;

    .line 458
    .line 459
    check-cast p2, Ljava/util/List;

    .line 460
    .line 461
    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    check-cast p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;

    .line 466
    .line 467
    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object p2

    .line 471
    check-cast p2, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;

    .line 472
    .line 473
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;->compareTo(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$AudioTrackInfo;)I

    .line 474
    .line 475
    .line 476
    move-result p1

    .line 477
    return p1

    .line 478
    :pswitch_13
    check-cast p1, Ljava/util/List;

    .line 479
    .line 480
    check-cast p2, Ljava/util/List;

    .line 481
    .line 482
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    check-cast p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$ImageTrackInfo;

    .line 487
    .line 488
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object p2

    .line 492
    check-cast p2, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$ImageTrackInfo;

    .line 493
    .line 494
    iget p1, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$ImageTrackInfo;->pixelCount:I

    .line 495
    .line 496
    iget p2, p2, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$ImageTrackInfo;->pixelCount:I

    .line 497
    .line 498
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 499
    .line 500
    .line 501
    move-result p1

    .line 502
    return p1

    .line 503
    :pswitch_14
    check-cast p1, Ljava/lang/Integer;

    .line 504
    .line 505
    check-cast p2, Ljava/lang/Integer;

    .line 506
    .line 507
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-ne v0, v2, :cond_a

    .line 512
    .line 513
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 514
    .line 515
    .line 516
    move-result p1

    .line 517
    if-ne p1, v2, :cond_c

    .line 518
    .line 519
    const/4 v2, 0x0

    .line 520
    goto :goto_5

    .line 521
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-ne v0, v2, :cond_b

    .line 526
    .line 527
    const/4 v2, 0x1

    .line 528
    goto :goto_5

    .line 529
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 530
    .line 531
    .line 532
    move-result p1

    .line 533
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 534
    .line 535
    .line 536
    move-result p2

    .line 537
    sub-int v2, p1, p2

    .line 538
    .line 539
    :cond_c
    :goto_5
    return v2

    .line 540
    :pswitch_15
    check-cast p1, Landroidx/media3/common/Format;

    .line 541
    .line 542
    check-cast p2, Landroidx/media3/common/Format;

    .line 543
    .line 544
    iget p2, p2, Landroidx/media3/common/Format;->bitrate:I

    .line 545
    .line 546
    iget p1, p1, Landroidx/media3/common/Format;->bitrate:I

    .line 547
    .line 548
    sub-int/2addr p2, p1

    .line 549
    return p2

    .line 550
    :pswitch_16
    check-cast p1, Landroidx/media3/exoplayer/dash/manifest/BaseUrl;

    .line 551
    .line 552
    check-cast p2, Landroidx/media3/exoplayer/dash/manifest/BaseUrl;

    .line 553
    .line 554
    iget v0, p1, Landroidx/media3/exoplayer/dash/manifest/BaseUrl;->priority:I

    .line 555
    .line 556
    iget v1, p2, Landroidx/media3/exoplayer/dash/manifest/BaseUrl;->priority:I

    .line 557
    .line 558
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_d

    .line 563
    .line 564
    goto :goto_6

    .line 565
    :cond_d
    iget-object p1, p1, Landroidx/media3/exoplayer/dash/manifest/BaseUrl;->serviceLocation:Ljava/lang/String;

    .line 566
    .line 567
    iget-object p2, p2, Landroidx/media3/exoplayer/dash/manifest/BaseUrl;->serviceLocation:Ljava/lang/String;

    .line 568
    .line 569
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    :goto_6
    return v0

    .line 574
    :pswitch_17
    check-cast p1, [B

    .line 575
    .line 576
    check-cast p2, [B

    .line 577
    .line 578
    array-length v0, p1

    .line 579
    array-length v1, p2

    .line 580
    if-eq v0, v1, :cond_e

    .line 581
    .line 582
    array-length p1, p1

    .line 583
    array-length p2, p2

    .line 584
    sub-int v4, p1, p2

    .line 585
    .line 586
    goto :goto_8

    .line 587
    :cond_e
    const/4 v0, 0x0

    .line 588
    :goto_7
    array-length v1, p1

    .line 589
    if-ge v0, v1, :cond_10

    .line 590
    .line 591
    aget-byte v1, p1, v0

    .line 592
    .line 593
    aget-byte v2, p2, v0

    .line 594
    .line 595
    if-eq v1, v2, :cond_f

    .line 596
    .line 597
    sub-int v4, v1, v2

    .line 598
    .line 599
    goto :goto_8

    .line 600
    :cond_f
    add-int/2addr v0, v3

    .line 601
    goto :goto_7

    .line 602
    :cond_10
    :goto_8
    return v4

    .line 603
    :pswitch_18
    check-cast p1, Lkotlin/Pair;

    .line 604
    .line 605
    check-cast p2, Lkotlin/Pair;

    .line 606
    .line 607
    iget-object v0, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v0, Ljava/lang/Number;

    .line 610
    .line 611
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    iget-object p1, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast p1, Ljava/lang/Number;

    .line 618
    .line 619
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 620
    .line 621
    .line 622
    move-result p1

    .line 623
    sub-int/2addr v0, p1

    .line 624
    iget-object p1, p2, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast p1, Ljava/lang/Number;

    .line 627
    .line 628
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 629
    .line 630
    .line 631
    move-result p1

    .line 632
    iget-object p2, p2, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast p2, Ljava/lang/Number;

    .line 635
    .line 636
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 637
    .line 638
    .line 639
    move-result p2

    .line 640
    sub-int/2addr p1, p2

    .line 641
    sub-int/2addr v0, p1

    .line 642
    return v0

    .line 643
    :pswitch_19
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer$Companion$getMatrix$1;->INSTANCE$1:Landroidx/compose/ui/platform/ViewLayer$Companion$getMatrix$1;

    .line 644
    .line 645
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/ViewLayer$Companion$getMatrix$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object p1

    .line 649
    check-cast p1, Ljava/lang/Number;

    .line 650
    .line 651
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 652
    .line 653
    .line 654
    move-result p1

    .line 655
    return p1

    .line 656
    :pswitch_1a
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 657
    .line 658
    check-cast p2, Landroidx/compose/ui/node/LayoutNode;

    .line 659
    .line 660
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 661
    .line 662
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 663
    .line 664
    iget v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->zIndex:F

    .line 665
    .line 666
    iget-object v1, p2, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 667
    .line 668
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 669
    .line 670
    iget v1, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->zIndex:F

    .line 671
    .line 672
    cmpg-float v2, v0, v1

    .line 673
    .line 674
    if-nez v2, :cond_11

    .line 675
    .line 676
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getPlaceOrder$ui_release()I

    .line 677
    .line 678
    .line 679
    move-result p1

    .line 680
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->getPlaceOrder$ui_release()I

    .line 681
    .line 682
    .line 683
    move-result p2

    .line 684
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 685
    .line 686
    .line 687
    move-result p1

    .line 688
    goto :goto_9

    .line 689
    :cond_11
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 690
    .line 691
    .line 692
    move-result p1

    .line 693
    :goto_9
    return p1

    .line 694
    :pswitch_1b
    check-cast p1, Landroidx/compose/runtime/Invalidation;

    .line 695
    .line 696
    check-cast p2, Landroidx/compose/runtime/Invalidation;

    .line 697
    .line 698
    iget p1, p1, Landroidx/compose/runtime/Invalidation;->location:I

    .line 699
    .line 700
    iget p2, p2, Landroidx/compose/runtime/Invalidation;->location:I

    .line 701
    .line 702
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 703
    .line 704
    .line 705
    move-result p1

    .line 706
    return p1

    .line 707
    :pswitch_1c
    check-cast p1, Ljava/io/File;

    .line 708
    .line 709
    check-cast p2, Ljava/io/File;

    .line 710
    .line 711
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 712
    .line 713
    .line 714
    move-result-wide v0

    .line 715
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 716
    .line 717
    .line 718
    move-result-object p1

    .line 719
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 720
    .line 721
    .line 722
    move-result-wide v0

    .line 723
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 724
    .line 725
    .line 726
    move-result-object p2

    .line 727
    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 728
    .line 729
    .line 730
    move-result p1

    .line 731
    return p1

    .line 732
    nop

    .line 733
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
