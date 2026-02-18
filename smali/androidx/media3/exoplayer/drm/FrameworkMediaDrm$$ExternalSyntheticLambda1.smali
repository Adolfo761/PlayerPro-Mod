.class public final synthetic Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;
.implements Lcom/google/common/base/Function;
.implements Landroidx/media3/common/util/Consumer;
.implements Landroidx/media3/exoplayer/drm/DrmSessionManager$DrmSessionReference;
.implements Landroidx/transition/Transition$TransitionNotification;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(I[B)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Landroidx/room/util/DBUtil;->decode(I[B)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Landroidx/media3/exoplayer/image/ImageDecoderException;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    throw p1

    .line 13
    :catch_1
    move-exception v0

    .line 14
    new-instance v1, Landroidx/media3/exoplayer/image/ImageDecoderException;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "Could not decode image data with BitmapFactory. (data.length = "

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    array-length p1, p1

    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, ", input length = "

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, ")"

    .line 36
    .line 37
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v1, p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/media3/exoplayer/source/SampleQueue$SharedSampleMetadata;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/media3/exoplayer/source/SampleQueue$SharedSampleMetadata;->drmSessionReference:Landroidx/media3/exoplayer/drm/DrmSessionManager$DrmSessionReference;

    .line 9
    .line 10
    invoke-interface {p1}, Landroidx/media3/exoplayer/drm/DrmSessionManager$DrmSessionReference;->release()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->drmKeysLoaded()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    const/4 v1, 0x3

    .line 2
    const/4 v2, 0x2

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x1

    .line 5
    move-object/from16 v5, p0

    .line 6
    .line 7
    iget v6, v5, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 8
    .line 9
    sparse-switch v6, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    check-cast v0, Landroidx/media3/extractor/text/CuesWithTiming;

    .line 15
    .line 16
    iget-wide v0, v0, Landroidx/media3/extractor/text/CuesWithTiming;->startTimeUs:J

    .line 17
    .line 18
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :sswitch_0
    move-object/from16 v6, p1

    .line 35
    .line 36
    check-cast v6, Landroidx/media3/common/text/Cue;

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v7, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v8, v6, Landroidx/media3/common/text/Cue;->text:Ljava/lang/CharSequence;

    .line 47
    .line 48
    if-eqz v8, :cond_4

    .line 49
    .line 50
    sget-object v9, Landroidx/media3/common/text/Cue;->FIELD_TEXT:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    instance-of v9, v8, Landroid/text/Spanned;

    .line 56
    .line 57
    if-eqz v9, :cond_4

    .line 58
    .line 59
    check-cast v8, Landroid/text/Spanned;

    .line 60
    .line 61
    sget-object v9, Landroidx/media3/common/text/CustomSpanBundler;->FIELD_START_INDEX:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v9, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    const-class v11, Landroidx/media3/common/text/RubySpan;

    .line 73
    .line 74
    invoke-interface {v8, v3, v10, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    check-cast v10, [Landroidx/media3/common/text/RubySpan;

    .line 79
    .line 80
    array-length v11, v10

    .line 81
    const/4 v12, 0x0

    .line 82
    :goto_0
    if-ge v12, v11, :cond_1

    .line 83
    .line 84
    aget-object v13, v10, v12

    .line 85
    .line 86
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v14, Landroid/os/Bundle;

    .line 90
    .line 91
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 92
    .line 93
    .line 94
    sget-object v15, Landroidx/media3/common/text/RubySpan;->FIELD_TEXT:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, v13, Landroidx/media3/common/text/RubySpan;->rubyText:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v14, v15, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Landroidx/media3/common/text/RubySpan;->FIELD_POSITION:Ljava/lang/String;

    .line 102
    .line 103
    iget v15, v13, Landroidx/media3/common/text/RubySpan;->position:I

    .line 104
    .line 105
    invoke-virtual {v14, v0, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v8, v13, v4, v14}, Landroidx/media3/common/text/CustomSpanBundler;->spanToBundle(Landroid/text/Spanned;Landroidx/media3/common/text/LanguageFeatureSpan;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    add-int/2addr v12, v4

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const-class v10, Landroidx/media3/common/text/TextEmphasisSpan;

    .line 122
    .line 123
    invoke-interface {v8, v3, v0, v10}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, [Landroidx/media3/common/text/TextEmphasisSpan;

    .line 128
    .line 129
    array-length v10, v0

    .line 130
    const/4 v11, 0x0

    .line 131
    :goto_1
    if-ge v11, v10, :cond_2

    .line 132
    .line 133
    aget-object v12, v0, v11

    .line 134
    .line 135
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v13, Landroid/os/Bundle;

    .line 139
    .line 140
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 141
    .line 142
    .line 143
    sget-object v14, Landroidx/media3/common/text/TextEmphasisSpan;->FIELD_MARK_SHAPE:Ljava/lang/String;

    .line 144
    .line 145
    iget v15, v12, Landroidx/media3/common/text/TextEmphasisSpan;->markShape:I

    .line 146
    .line 147
    invoke-virtual {v13, v14, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    sget-object v14, Landroidx/media3/common/text/TextEmphasisSpan;->FIELD_MARK_FILL:Ljava/lang/String;

    .line 151
    .line 152
    iget v15, v12, Landroidx/media3/common/text/TextEmphasisSpan;->markFill:I

    .line 153
    .line 154
    invoke-virtual {v13, v14, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    sget-object v14, Landroidx/media3/common/text/TextEmphasisSpan;->FIELD_POSITION:Ljava/lang/String;

    .line 158
    .line 159
    iget v15, v12, Landroidx/media3/common/text/TextEmphasisSpan;->position:I

    .line 160
    .line 161
    invoke-virtual {v13, v14, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v8, v12, v2, v13}, Landroidx/media3/common/text/CustomSpanBundler;->spanToBundle(Landroid/text/Spanned;Landroidx/media3/common/text/LanguageFeatureSpan;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    add-int/2addr v11, v4

    .line 172
    goto :goto_1

    .line 173
    :cond_2
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const-class v2, Landroidx/media3/common/text/HorizontalTextInVerticalContextSpan;

    .line 178
    .line 179
    invoke-interface {v8, v3, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, [Landroidx/media3/common/text/HorizontalTextInVerticalContextSpan;

    .line 184
    .line 185
    array-length v2, v0

    .line 186
    const/4 v10, 0x0

    .line 187
    :goto_2
    if-ge v10, v2, :cond_3

    .line 188
    .line 189
    aget-object v11, v0, v10

    .line 190
    .line 191
    const/4 v12, 0x0

    .line 192
    invoke-static {v8, v11, v1, v12}, Landroidx/media3/common/text/CustomSpanBundler;->spanToBundle(Landroid/text/Spanned;Landroidx/media3/common/text/LanguageFeatureSpan;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    add-int/2addr v10, v4

    .line 200
    goto :goto_2

    .line 201
    :cond_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_4

    .line 206
    .line 207
    sget-object v0, Landroidx/media3/common/text/Cue;->FIELD_CUSTOM_SPANS:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v7, v0, v9}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 210
    .line 211
    .line 212
    :cond_4
    sget-object v0, Landroidx/media3/common/text/Cue;->FIELD_TEXT_ALIGNMENT:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v1, v6, Landroidx/media3/common/text/Cue;->textAlignment:Landroid/text/Layout$Alignment;

    .line 215
    .line 216
    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 217
    .line 218
    .line 219
    sget-object v0, Landroidx/media3/common/text/Cue;->FIELD_MULTI_ROW_ALIGNMENT:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v1, v6, Landroidx/media3/common/text/Cue;->multiRowAlignment:Landroid/text/Layout$Alignment;

    .line 222
    .line 223
    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 224
    .line 225
    .line 226
    sget-object v0, Landroidx/media3/common/text/Cue;->FIELD_LINE:Ljava/lang/String;

    .line 227
    .line 228
    iget v1, v6, Landroidx/media3/common/text/Cue;->line:F

    .line 229
    .line 230
    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 231
    .line 232
    .line 233
    sget-object v0, Landroidx/media3/common/text/Cue;->FIELD_LINE_TYPE:Ljava/lang/String;

    .line 234
    .line 235
    iget v1, v6, Landroidx/media3/common/text/Cue;->lineType:I

    .line 236
    .line 237
    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    sget-object v0, Landroidx/media3/common/text/Cue;->FIELD_LINE_ANCHOR:Ljava/lang/String;

    .line 241
    .line 242
    iget v1, v6, Landroidx/media3/common/text/Cue;->lineAnchor:I

    .line 243
    .line 244
    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    sget-object v0, Landroidx/media3/common/text/Cue;->FIELD_POSITION:Ljava/lang/String;

    .line 248
    .line 249
    iget v1, v6, Landroidx/media3/common/text/Cue;->position:F

    .line 250
    .line 251
    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 252
    .line 253
    .line 254
    sget-object v0, Landroidx/media3/common/text/Cue;->FIELD_POSITION_ANCHOR:Ljava/lang/String;

    .line 255
    .line 256
    iget v1, v6, Landroidx/media3/common/text/Cue;->positionAnchor:I

    .line 257
    .line 258
    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    sget-object v0, Landroidx/media3/common/text/Cue;->FIELD_TEXT_SIZE_TYPE:Ljava/lang/String;

    .line 262
    .line 263
    iget v1, v6, Landroidx/media3/common/text/Cue;->textSizeType:I

    .line 264
    .line 265
    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 266
    .line 267
    .line 268
    sget-object v0, Landroidx/media3/common/text/Cue;->FIELD_TEXT_SIZE:Ljava/lang/String;

    .line 269
    .line 270
    iget v1, v6, Landroidx/media3/common/text/Cue;->textSize:F

    .line 271
    .line 272
    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 273
    .line 274
    .line 275
    sget-object v0, Landroidx/media3/common/text/Cue;->FIELD_SIZE:Ljava/lang/String;

    .line 276
    .line 277
    iget v1, v6, Landroidx/media3/common/text/Cue;->size:F

    .line 278
    .line 279
    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 280
    .line 281
    .line 282
    sget-object v0, Landroidx/media3/common/text/Cue;->FIELD_BITMAP_HEIGHT:Ljava/lang/String;

    .line 283
    .line 284
    iget v1, v6, Landroidx/media3/common/text/Cue;->bitmapHeight:F

    .line 285
    .line 286
    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 287
    .line 288
    .line 289
    sget-object v0, Landroidx/media3/common/text/Cue;->FIELD_WINDOW_COLOR_SET:Ljava/lang/String;

    .line 290
    .line 291
    iget-boolean v1, v6, Landroidx/media3/common/text/Cue;->windowColorSet:Z

    .line 292
    .line 293
    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 294
    .line 295
    .line 296
    sget-object v0, Landroidx/media3/common/text/Cue;->FIELD_WINDOW_COLOR:Ljava/lang/String;

    .line 297
    .line 298
    iget v1, v6, Landroidx/media3/common/text/Cue;->windowColor:I

    .line 299
    .line 300
    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 301
    .line 302
    .line 303
    sget-object v0, Landroidx/media3/common/text/Cue;->FIELD_VERTICAL_TYPE:Ljava/lang/String;

    .line 304
    .line 305
    iget v1, v6, Landroidx/media3/common/text/Cue;->verticalType:I

    .line 306
    .line 307
    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 308
    .line 309
    .line 310
    sget-object v0, Landroidx/media3/common/text/Cue;->FIELD_SHEAR_DEGREES:Ljava/lang/String;

    .line 311
    .line 312
    iget v1, v6, Landroidx/media3/common/text/Cue;->shearDegrees:F

    .line 313
    .line 314
    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v6, Landroidx/media3/common/text/Cue;->bitmap:Landroid/graphics/Bitmap;

    .line 318
    .line 319
    if-eqz v0, :cond_5

    .line 320
    .line 321
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 322
    .line 323
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 324
    .line 325
    .line 326
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 327
    .line 328
    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-static {v0}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 333
    .line 334
    .line 335
    sget-object v0, Landroidx/media3/common/text/Cue;->FIELD_BITMAP_BYTES:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 342
    .line 343
    .line 344
    :cond_5
    return-object v7

    .line 345
    :sswitch_1
    const/4 v12, 0x0

    .line 346
    move-object/from16 v0, p1

    .line 347
    .line 348
    check-cast v0, Landroid/os/Bundle;

    .line 349
    .line 350
    sget-object v6, Landroidx/media3/common/text/Cue;->FIELD_TEXT:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    if-eqz v6, :cond_a

    .line 357
    .line 358
    sget-object v7, Landroidx/media3/common/text/Cue;->FIELD_CUSTOM_SPANS:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    if-eqz v7, :cond_9

    .line 365
    .line 366
    invoke-static {v6}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v8

    .line 378
    if-eqz v8, :cond_9

    .line 379
    .line 380
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    check-cast v8, Landroid/os/Bundle;

    .line 385
    .line 386
    sget-object v9, Landroidx/media3/common/text/CustomSpanBundler;->FIELD_START_INDEX:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v8, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 389
    .line 390
    .line 391
    move-result v9

    .line 392
    sget-object v10, Landroidx/media3/common/text/CustomSpanBundler;->FIELD_END_INDEX:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v8, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 395
    .line 396
    .line 397
    move-result v10

    .line 398
    sget-object v11, Landroidx/media3/common/text/CustomSpanBundler;->FIELD_FLAGS:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v8, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    move-result v11

    .line 404
    sget-object v13, Landroidx/media3/common/text/CustomSpanBundler;->FIELD_TYPE:Ljava/lang/String;

    .line 405
    .line 406
    const/4 v14, -0x1

    .line 407
    invoke-virtual {v8, v13, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 408
    .line 409
    .line 410
    move-result v13

    .line 411
    sget-object v14, Landroidx/media3/common/text/CustomSpanBundler;->FIELD_PARAMS:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v8, v14}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    if-eq v13, v4, :cond_8

    .line 418
    .line 419
    if-eq v13, v2, :cond_7

    .line 420
    .line 421
    if-eq v13, v1, :cond_6

    .line 422
    .line 423
    goto :goto_4

    .line 424
    :cond_6
    new-instance v8, Landroidx/media3/common/text/HorizontalTextInVerticalContextSpan;

    .line 425
    .line 426
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 427
    .line 428
    .line 429
    invoke-interface {v6, v8, v9, v10, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 430
    .line 431
    .line 432
    goto :goto_4

    .line 433
    :cond_7
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    new-instance v13, Landroidx/media3/common/text/TextEmphasisSpan;

    .line 437
    .line 438
    sget-object v14, Landroidx/media3/common/text/TextEmphasisSpan;->FIELD_MARK_SHAPE:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v8, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 441
    .line 442
    .line 443
    move-result v14

    .line 444
    sget-object v15, Landroidx/media3/common/text/TextEmphasisSpan;->FIELD_MARK_FILL:Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {v8, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 447
    .line 448
    .line 449
    move-result v15

    .line 450
    sget-object v1, Landroidx/media3/common/text/TextEmphasisSpan;->FIELD_POSITION:Ljava/lang/String;

    .line 451
    .line 452
    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    invoke-direct {v13, v14, v15, v1}, Landroidx/media3/common/text/TextEmphasisSpan;-><init>(III)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v6, v13, v9, v10, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 460
    .line 461
    .line 462
    goto :goto_4

    .line 463
    :cond_8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    new-instance v1, Landroidx/media3/common/text/RubySpan;

    .line 467
    .line 468
    sget-object v13, Landroidx/media3/common/text/RubySpan;->FIELD_TEXT:Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {v8, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v13

    .line 474
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    sget-object v14, Landroidx/media3/common/text/RubySpan;->FIELD_POSITION:Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {v8, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 480
    .line 481
    .line 482
    move-result v8

    .line 483
    invoke-direct {v1, v13, v8}, Landroidx/media3/common/text/RubySpan;-><init>(Ljava/lang/String;I)V

    .line 484
    .line 485
    .line 486
    invoke-interface {v6, v1, v9, v10, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 487
    .line 488
    .line 489
    :goto_4
    const/4 v1, 0x3

    .line 490
    goto :goto_3

    .line 491
    :cond_9
    move-object/from16 v17, v6

    .line 492
    .line 493
    goto :goto_5

    .line 494
    :cond_a
    move-object/from16 v17, v12

    .line 495
    .line 496
    :goto_5
    sget-object v1, Landroidx/media3/common/text/Cue;->FIELD_TEXT_ALIGNMENT:Ljava/lang/String;

    .line 497
    .line 498
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    check-cast v1, Landroid/text/Layout$Alignment;

    .line 503
    .line 504
    if-eqz v1, :cond_b

    .line 505
    .line 506
    move-object/from16 v18, v1

    .line 507
    .line 508
    goto :goto_6

    .line 509
    :cond_b
    move-object/from16 v18, v12

    .line 510
    .line 511
    :goto_6
    sget-object v1, Landroidx/media3/common/text/Cue;->FIELD_MULTI_ROW_ALIGNMENT:Ljava/lang/String;

    .line 512
    .line 513
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    check-cast v1, Landroid/text/Layout$Alignment;

    .line 518
    .line 519
    if-eqz v1, :cond_c

    .line 520
    .line 521
    move-object/from16 v19, v1

    .line 522
    .line 523
    goto :goto_7

    .line 524
    :cond_c
    move-object/from16 v19, v12

    .line 525
    .line 526
    :goto_7
    sget-object v1, Landroidx/media3/common/text/Cue;->FIELD_BITMAP_PARCELABLE:Ljava/lang/String;

    .line 527
    .line 528
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    check-cast v1, Landroid/graphics/Bitmap;

    .line 533
    .line 534
    if-eqz v1, :cond_d

    .line 535
    .line 536
    :goto_8
    move-object/from16 v20, v1

    .line 537
    .line 538
    goto :goto_9

    .line 539
    :cond_d
    sget-object v1, Landroidx/media3/common/text/Cue;->FIELD_BITMAP_BYTES:Ljava/lang/String;

    .line 540
    .line 541
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    if-eqz v1, :cond_e

    .line 546
    .line 547
    array-length v2, v1

    .line 548
    invoke-static {v1, v3, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    goto :goto_8

    .line 553
    :cond_e
    move-object/from16 v20, v12

    .line 554
    .line 555
    :goto_9
    sget-object v1, Landroidx/media3/common/text/Cue;->FIELD_LINE:Ljava/lang/String;

    .line 556
    .line 557
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    const v6, -0x800001

    .line 562
    .line 563
    .line 564
    const/high16 v7, -0x80000000

    .line 565
    .line 566
    if-eqz v2, :cond_f

    .line 567
    .line 568
    sget-object v2, Landroidx/media3/common/text/Cue;->FIELD_LINE_TYPE:Ljava/lang/String;

    .line 569
    .line 570
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 571
    .line 572
    .line 573
    move-result v8

    .line 574
    if-eqz v8, :cond_f

    .line 575
    .line 576
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    move/from16 v21, v1

    .line 585
    .line 586
    move/from16 v22, v2

    .line 587
    .line 588
    goto :goto_a

    .line 589
    :cond_f
    const v21, -0x800001

    .line 590
    .line 591
    .line 592
    const/high16 v22, -0x80000000

    .line 593
    .line 594
    :goto_a
    sget-object v1, Landroidx/media3/common/text/Cue;->FIELD_LINE_ANCHOR:Ljava/lang/String;

    .line 595
    .line 596
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    if-eqz v2, :cond_10

    .line 601
    .line 602
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    move/from16 v23, v1

    .line 607
    .line 608
    goto :goto_b

    .line 609
    :cond_10
    const/high16 v23, -0x80000000

    .line 610
    .line 611
    :goto_b
    sget-object v1, Landroidx/media3/common/text/Cue;->FIELD_POSITION:Ljava/lang/String;

    .line 612
    .line 613
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    if-eqz v2, :cond_11

    .line 618
    .line 619
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    move/from16 v24, v1

    .line 624
    .line 625
    goto :goto_c

    .line 626
    :cond_11
    const v24, -0x800001

    .line 627
    .line 628
    .line 629
    :goto_c
    sget-object v1, Landroidx/media3/common/text/Cue;->FIELD_POSITION_ANCHOR:Ljava/lang/String;

    .line 630
    .line 631
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    if-eqz v2, :cond_12

    .line 636
    .line 637
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    move/from16 v25, v1

    .line 642
    .line 643
    goto :goto_d

    .line 644
    :cond_12
    const/high16 v25, -0x80000000

    .line 645
    .line 646
    :goto_d
    sget-object v1, Landroidx/media3/common/text/Cue;->FIELD_TEXT_SIZE:Ljava/lang/String;

    .line 647
    .line 648
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    if-eqz v2, :cond_13

    .line 653
    .line 654
    sget-object v2, Landroidx/media3/common/text/Cue;->FIELD_TEXT_SIZE_TYPE:Ljava/lang/String;

    .line 655
    .line 656
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 657
    .line 658
    .line 659
    move-result v8

    .line 660
    if-eqz v8, :cond_13

    .line 661
    .line 662
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    move/from16 v27, v1

    .line 671
    .line 672
    move/from16 v26, v2

    .line 673
    .line 674
    goto :goto_e

    .line 675
    :cond_13
    const/high16 v26, -0x80000000

    .line 676
    .line 677
    const v27, -0x800001

    .line 678
    .line 679
    .line 680
    :goto_e
    sget-object v1, Landroidx/media3/common/text/Cue;->FIELD_SIZE:Ljava/lang/String;

    .line 681
    .line 682
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    if-eqz v2, :cond_14

    .line 687
    .line 688
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    move/from16 v28, v1

    .line 693
    .line 694
    goto :goto_f

    .line 695
    :cond_14
    const v28, -0x800001

    .line 696
    .line 697
    .line 698
    :goto_f
    sget-object v1, Landroidx/media3/common/text/Cue;->FIELD_BITMAP_HEIGHT:Ljava/lang/String;

    .line 699
    .line 700
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    if-eqz v2, :cond_15

    .line 705
    .line 706
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    move/from16 v29, v1

    .line 711
    .line 712
    goto :goto_10

    .line 713
    :cond_15
    const v29, -0x800001

    .line 714
    .line 715
    .line 716
    :goto_10
    sget-object v1, Landroidx/media3/common/text/Cue;->FIELD_WINDOW_COLOR:Ljava/lang/String;

    .line 717
    .line 718
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    if-eqz v2, :cond_16

    .line 723
    .line 724
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    move/from16 v31, v1

    .line 729
    .line 730
    goto :goto_11

    .line 731
    :cond_16
    const/high16 v1, -0x1000000

    .line 732
    .line 733
    const/4 v4, 0x0

    .line 734
    const/high16 v31, -0x1000000

    .line 735
    .line 736
    :goto_11
    sget-object v1, Landroidx/media3/common/text/Cue;->FIELD_WINDOW_COLOR_SET:Ljava/lang/String;

    .line 737
    .line 738
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    if-nez v1, :cond_17

    .line 743
    .line 744
    const/16 v30, 0x0

    .line 745
    .line 746
    goto :goto_12

    .line 747
    :cond_17
    move/from16 v30, v4

    .line 748
    .line 749
    :goto_12
    sget-object v1, Landroidx/media3/common/text/Cue;->FIELD_VERTICAL_TYPE:Ljava/lang/String;

    .line 750
    .line 751
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    if-eqz v2, :cond_18

    .line 756
    .line 757
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    move/from16 v32, v1

    .line 762
    .line 763
    goto :goto_13

    .line 764
    :cond_18
    const/high16 v32, -0x80000000

    .line 765
    .line 766
    :goto_13
    sget-object v1, Landroidx/media3/common/text/Cue;->FIELD_SHEAR_DEGREES:Ljava/lang/String;

    .line 767
    .line 768
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    if-eqz v2, :cond_19

    .line 773
    .line 774
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    move/from16 v33, v0

    .line 779
    .line 780
    goto :goto_14

    .line 781
    :cond_19
    const/4 v0, 0x0

    .line 782
    const/16 v33, 0x0

    .line 783
    .line 784
    :goto_14
    new-instance v0, Landroidx/media3/common/text/Cue;

    .line 785
    .line 786
    move-object/from16 v16, v0

    .line 787
    .line 788
    invoke-direct/range {v16 .. v33}, Landroidx/media3/common/text/Cue;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 789
    .line 790
    .line 791
    return-object v0

    .line 792
    :sswitch_2
    move-object/from16 v0, p1

    .line 793
    .line 794
    check-cast v0, Landroidx/media3/extractor/mp4/Track;

    .line 795
    .line 796
    return-object v0

    .line 797
    :sswitch_3
    move-object/from16 v0, p1

    .line 798
    .line 799
    check-cast v0, Landroidx/media3/extractor/text/CuesWithTiming;

    .line 800
    .line 801
    iget-wide v0, v0, Landroidx/media3/extractor/text/CuesWithTiming;->durationUs:J

    .line 802
    .line 803
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    return-object v0

    .line 808
    :sswitch_4
    move-object/from16 v0, p1

    .line 809
    .line 810
    check-cast v0, Landroidx/media3/extractor/text/CuesWithTiming;

    .line 811
    .line 812
    iget-wide v0, v0, Landroidx/media3/extractor/text/CuesWithTiming;->startTimeUs:J

    .line 813
    .line 814
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    return-object v0

    .line 819
    :sswitch_5
    move-object/from16 v0, p1

    .line 820
    .line 821
    check-cast v0, Landroidx/media3/common/TrackGroup;

    .line 822
    .line 823
    iget v0, v0, Landroidx/media3/common/TrackGroup;->type:I

    .line 824
    .line 825
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    return-object v0

    .line 830
    :sswitch_6
    move-object/from16 v0, p1

    .line 831
    .line 832
    check-cast v0, Landroidx/media3/extractor/Extractor;

    .line 833
    .line 834
    invoke-interface {v0}, Landroidx/media3/extractor/Extractor;->getUnderlyingImplementation()Landroidx/media3/extractor/Extractor;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    return-object v0

    .line 847
    :sswitch_7
    move-object/from16 v0, p1

    .line 848
    .line 849
    check-cast v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 850
    .line 851
    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->assertIsPrepared()V

    .line 852
    .line 853
    .line 854
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->trackGroups:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 855
    .line 856
    iget-object v0, v0, Landroidx/media3/exoplayer/source/TrackGroupArray;->trackGroups:Lcom/google/common/collect/RegularImmutableList;

    .line 857
    .line 858
    new-instance v1, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticLambda1;

    .line 859
    .line 860
    const/16 v2, 0xe

    .line 861
    .line 862
    invoke-direct {v1, v2}, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticLambda1;-><init>(I)V

    .line 863
    .line 864
    .line 865
    invoke-static {v0, v1}, Lcom/google/common/collect/Maps;->transform(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/AbstractList;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    return-object v0

    .line 874
    :sswitch_8
    move-object/from16 v0, p1

    .line 875
    .line 876
    check-cast v0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    .line 877
    .line 878
    iget v0, v0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->primaryTrackType:I

    .line 879
    .line 880
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    return-object v0

    .line 889
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_8
        0x9 -> :sswitch_7
        0xc -> :sswitch_6
        0xe -> :sswitch_5
        0xf -> :sswitch_4
        0x10 -> :sswitch_3
        0x15 -> :sswitch_2
        0x16 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public getConstructor()Ljava/lang/reflect/Constructor;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-class v1, Landroidx/media3/extractor/Extractor;

    .line 3
    .line 4
    iget v2, p0, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v2, "androidx.media3.decoder.midi.MidiExtractor"

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    const-string v3, "androidx.media3.decoder.flac.FlacLibrary"

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "isAvailable"

    .line 33
    .line 34
    invoke-virtual {v3, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    const-string v0, "androidx.media3.decoder.flac.FlacExtractor"

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x1

    .line 59
    new-array v1, v1, [Ljava/lang/Class;

    .line 60
    .line 61
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    aput-object v2, v1, v3

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_0
    return-object v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    check-cast p1, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public notifyListener(Landroidx/transition/Transition$TransitionListener;Landroidx/transition/Transition;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/transition/Transition$TransitionListener;->onTransitionResume()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-interface {p1}, Landroidx/transition/Transition$TransitionListener;->onTransitionPause()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-interface {p1, p2}, Landroidx/transition/Transition$TransitionListener;->onTransitionCancel(Landroidx/transition/Transition;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    invoke-interface {p1, p2}, Landroidx/transition/Transition$TransitionListener;->onTransitionEnd$1(Landroidx/transition/Transition;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_3
    invoke-interface {p1, p2}, Landroidx/transition/Transition$TransitionListener;->onTransitionStart$1(Landroidx/transition/Transition;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
