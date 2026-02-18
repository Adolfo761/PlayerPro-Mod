.class public final Landroidx/media3/extractor/DefaultExtractorsFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_EXTRACTOR_ORDER:[I

.field public static final FLAC_EXTENSION_LOADER:Lio/grpc/CallOptions$Key;

.field public static final MIDI_EXTENSION_LOADER:Lio/grpc/CallOptions$Key;


# instance fields
.field public final subtitleParserFactory:Landroidx/emoji2/text/flatbuffer/Utf8Safe;

.field public tsSubtitleFormats:Lcom/google/common/collect/RegularImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    sput-object v0, Landroidx/media3/extractor/DefaultExtractorsFactory;->DEFAULT_EXTRACTOR_ORDER:[I

    .line 13
    .line 14
    new-instance v0, Lio/grpc/CallOptions$Key;

    .line 15
    .line 16
    new-instance v3, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticLambda1;

    .line 17
    .line 18
    invoke-direct {v3, v1}, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticLambda1;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v3}, Lio/grpc/CallOptions$Key;-><init>(Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticLambda1;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Landroidx/media3/extractor/DefaultExtractorsFactory;->FLAC_EXTENSION_LOADER:Lio/grpc/CallOptions$Key;

    .line 25
    .line 26
    new-instance v0, Lio/grpc/CallOptions$Key;

    .line 27
    .line 28
    new-instance v1, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticLambda1;

    .line 29
    .line 30
    invoke-direct {v1, v2}, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticLambda1;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Lio/grpc/CallOptions$Key;-><init>(Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticLambda1;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Landroidx/media3/extractor/DefaultExtractorsFactory;->MIDI_EXTENSION_LOADER:Lio/grpc/CallOptions$Key;

    .line 37
    .line 38
    return-void

    .line 39
    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
        0x11
        0x12
        0x13
        0x14
        0x15
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/emoji2/text/flatbuffer/Utf8Safe;

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/emoji2/text/flatbuffer/Utf8Safe;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->subtitleParserFactory:Landroidx/emoji2/text/flatbuffer/Utf8Safe;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final addExtractorsForFileType(ILjava/util/ArrayList;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v8, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->subtitleParserFactory:Landroidx/emoji2/text/flatbuffer/Utf8Safe;

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    goto/16 :goto_0

    .line 10
    .line 11
    :pswitch_1
    new-instance p1, Landroidx/media3/extractor/avif/AvifExtractor;

    .line 12
    .line 13
    invoke-direct {p1, v1}, Landroidx/media3/extractor/avif/AvifExtractor;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :pswitch_2
    new-instance p1, Landroidx/media3/extractor/avif/AvifExtractor;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Landroidx/media3/extractor/avif/AvifExtractor;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :pswitch_3
    new-instance p1, Landroidx/media3/extractor/bmp/BmpExtractor;

    .line 32
    .line 33
    invoke-direct {p1, v1, v1}, Landroidx/media3/extractor/bmp/BmpExtractor;-><init>(IB)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :pswitch_4
    new-instance p1, Landroidx/media3/extractor/avif/AvifExtractor;

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-direct {p1, v0}, Landroidx/media3/extractor/avif/AvifExtractor;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :pswitch_5
    new-instance p1, Landroidx/media3/extractor/bmp/BmpExtractor;

    .line 53
    .line 54
    invoke-direct {p1, v0, v1}, Landroidx/media3/extractor/bmp/BmpExtractor;-><init>(IB)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :pswitch_6
    new-instance p1, Landroidx/media3/extractor/avi/AviExtractor;

    .line 63
    .line 64
    invoke-direct {p1, v8}, Landroidx/media3/extractor/avi/AviExtractor;-><init>(Landroidx/emoji2/text/flatbuffer/Utf8Safe;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :pswitch_7
    sget-object p1, Landroidx/media3/extractor/DefaultExtractorsFactory;->MIDI_EXTENSION_LOADER:Lio/grpc/CallOptions$Key;

    .line 73
    .line 74
    new-array v0, v9, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lio/grpc/CallOptions$Key;->getExtractor([Ljava/lang/Object;)Landroidx/media3/extractor/Extractor;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :pswitch_8
    new-instance p1, Landroidx/media3/extractor/bmp/BmpExtractor;

    .line 88
    .line 89
    invoke-direct {p1, v9}, Landroidx/media3/extractor/bmp/BmpExtractor;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :pswitch_9
    new-instance p1, Landroidx/media3/extractor/wav/WavExtractor;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    iput v1, p1, Landroidx/media3/extractor/wav/WavExtractor;->state:I

    .line 103
    .line 104
    const-wide/16 v0, -0x1

    .line 105
    .line 106
    iput-wide v0, p1, Landroidx/media3/extractor/wav/WavExtractor;->rf64SampleDataSize:J

    .line 107
    .line 108
    const/4 v2, -0x1

    .line 109
    iput v2, p1, Landroidx/media3/extractor/wav/WavExtractor;->dataStartPosition:I

    .line 110
    .line 111
    iput-wide v0, p1, Landroidx/media3/extractor/wav/WavExtractor;->dataEndPosition:J

    .line 112
    .line 113
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :pswitch_a
    iget-object p1, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->tsSubtitleFormats:Lcom/google/common/collect/RegularImmutableList;

    .line 119
    .line 120
    if-nez p1, :cond_0

    .line 121
    .line 122
    sget-object p1, Lcom/google/common/collect/ImmutableList;->EMPTY_ITR:Lcom/google/common/collect/ImmutableList$Itr;

    .line 123
    .line 124
    sget-object p1, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    .line 125
    .line 126
    iput-object p1, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->tsSubtitleFormats:Lcom/google/common/collect/RegularImmutableList;

    .line 127
    .line 128
    :cond_0
    new-instance p1, Landroidx/media3/extractor/ts/TsExtractor;

    .line 129
    .line 130
    new-instance v6, Landroidx/media3/common/util/TimestampAdjuster;

    .line 131
    .line 132
    const-wide/16 v0, 0x0

    .line 133
    .line 134
    invoke-direct {v6, v0, v1}, Landroidx/media3/common/util/TimestampAdjuster;-><init>(J)V

    .line 135
    .line 136
    .line 137
    new-instance v7, Lcoil/memory/RealWeakMemoryCache;

    .line 138
    .line 139
    iget-object v0, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->tsSubtitleFormats:Lcom/google/common/collect/RegularImmutableList;

    .line 140
    .line 141
    const/4 v1, 0x6

    .line 142
    invoke-direct {v7, v9, v0, v1}, Lcoil/memory/RealWeakMemoryCache;-><init>(ILjava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    const/4 v3, 0x1

    .line 146
    const/4 v4, 0x0

    .line 147
    move-object v2, p1

    .line 148
    move-object v5, v8

    .line 149
    invoke-direct/range {v2 .. v7}, Landroidx/media3/extractor/ts/TsExtractor;-><init>(IILandroidx/media3/extractor/text/SubtitleParser$Factory;Landroidx/media3/common/util/TimestampAdjuster;Lcoil/memory/RealWeakMemoryCache;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :pswitch_b
    new-instance p1, Landroidx/media3/extractor/ts/PsExtractor;

    .line 158
    .line 159
    invoke-direct {p1}, Landroidx/media3/extractor/ts/PsExtractor;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :pswitch_c
    new-instance p1, Landroidx/media3/extractor/ogg/OggExtractor;

    .line 168
    .line 169
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :pswitch_d
    new-instance p1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;

    .line 178
    .line 179
    sget-object v0, Lcom/google/common/collect/ImmutableList;->EMPTY_ITR:Lcom/google/common/collect/ImmutableList$Itr;

    .line 180
    .line 181
    sget-object v6, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    .line 182
    .line 183
    const/4 v7, 0x0

    .line 184
    const/4 v5, 0x0

    .line 185
    move-object v2, p1

    .line 186
    move-object v3, v8

    .line 187
    move v4, v9

    .line 188
    invoke-direct/range {v2 .. v7}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;-><init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;ILandroidx/media3/common/util/TimestampAdjuster;Ljava/util/List;Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    new-instance p1, Landroidx/media3/extractor/mp4/Mp4Extractor;

    .line 195
    .line 196
    invoke-direct {p1, v8, v9}, Landroidx/media3/extractor/mp4/Mp4Extractor;-><init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :pswitch_e
    new-instance p1, Landroidx/media3/extractor/mp3/Mp3Extractor;

    .line 204
    .line 205
    invoke-direct {p1}, Landroidx/media3/extractor/mp3/Mp3Extractor;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :pswitch_f
    new-instance p1, Landroidx/media3/extractor/mkv/MatroskaExtractor;

    .line 213
    .line 214
    invoke-direct {p1, v8, v9}, Landroidx/media3/extractor/mkv/MatroskaExtractor;-><init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :pswitch_10
    new-instance p1, Landroidx/media3/extractor/flv/FlvExtractor;

    .line 222
    .line 223
    invoke-direct {p1}, Landroidx/media3/extractor/flv/FlvExtractor;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :pswitch_11
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    new-array v0, v0, [Ljava/lang/Object;

    .line 235
    .line 236
    aput-object p1, v0, v1

    .line 237
    .line 238
    sget-object p1, Landroidx/media3/extractor/DefaultExtractorsFactory;->FLAC_EXTENSION_LOADER:Lio/grpc/CallOptions$Key;

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Lio/grpc/CallOptions$Key;->getExtractor([Ljava/lang/Object;)Landroidx/media3/extractor/Extractor;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    if-eqz p1, :cond_1

    .line 245
    .line 246
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_1
    new-instance p1, Landroidx/media3/extractor/flac/FlacExtractor;

    .line 251
    .line 252
    invoke-direct {p1}, Landroidx/media3/extractor/flac/FlacExtractor;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_0

    .line 259
    :pswitch_12
    new-instance p1, Landroidx/media3/extractor/amr/AmrExtractor;

    .line 260
    .line 261
    invoke-direct {p1}, Landroidx/media3/extractor/amr/AmrExtractor;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_0

    .line 268
    :pswitch_13
    new-instance p1, Landroidx/media3/extractor/ts/AdtsExtractor;

    .line 269
    .line 270
    invoke-direct {p1}, Landroidx/media3/extractor/ts/AdtsExtractor;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_0

    .line 277
    :pswitch_14
    new-instance p1, Landroidx/media3/extractor/ts/Ac4Extractor;

    .line 278
    .line 279
    invoke-direct {p1}, Landroidx/media3/extractor/ts/Ac4Extractor;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_0

    .line 286
    :pswitch_15
    new-instance p1, Landroidx/media3/extractor/ts/Ac3Extractor;

    .line 287
    .line 288
    invoke-direct {p1}, Landroidx/media3/extractor/ts/Ac3Extractor;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    :cond_2
    :goto_0
    return-void

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
