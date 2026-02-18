.class public final Landroidx/media3/extractor/ts/Ac3Reader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/ts/ElementaryStreamReader;
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;


# instance fields
.field public final synthetic $r8$classId:I

.field public bytesRead:I

.field public format:Ljava/lang/Object;

.field public formatId:Ljava/lang/Object;

.field public final headerScratchBits:Ljava/lang/Object;

.field public final headerScratchBytes:Ljava/lang/Object;

.field public final language:Ljava/lang/Object;

.field public lastByteWas0B:Z

.field public output:Ljava/lang/Object;

.field public final roleFlags:I

.field public sampleDurationUs:J

.field public sampleSize:I

.field public state:I

.field public timeUs:J


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/extractor/ts/Ac3Reader;->$r8$classId:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/extractor/ts/Ac3Reader;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(JZLandroidx/compose/foundation/lazy/LazyListItemProviderImpl;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;IILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;IIJLandroidx/compose/foundation/lazy/LazyListState;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/media3/extractor/ts/Ac3Reader;->$r8$classId:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Landroidx/media3/extractor/ts/Ac3Reader;->lastByteWas0B:Z

    iput-object p5, p0, Landroidx/media3/extractor/ts/Ac3Reader;->language:Ljava/lang/Object;

    iput p6, p0, Landroidx/media3/extractor/ts/Ac3Reader;->roleFlags:I

    iput p7, p0, Landroidx/media3/extractor/ts/Ac3Reader;->state:I

    iput-object p8, p0, Landroidx/media3/extractor/ts/Ac3Reader;->formatId:Ljava/lang/Object;

    iput-object p9, p0, Landroidx/media3/extractor/ts/Ac3Reader;->output:Ljava/lang/Object;

    iput p10, p0, Landroidx/media3/extractor/ts/Ac3Reader;->bytesRead:I

    iput p11, p0, Landroidx/media3/extractor/ts/Ac3Reader;->sampleSize:I

    iput-wide p12, p0, Landroidx/media3/extractor/ts/Ac3Reader;->timeUs:J

    iput-object p14, p0, Landroidx/media3/extractor/ts/Ac3Reader;->format:Ljava/lang/Object;

    .line 3
    iput-object p4, p0, Landroidx/media3/extractor/ts/Ac3Reader;->headerScratchBits:Ljava/lang/Object;

    .line 4
    iput-object p5, p0, Landroidx/media3/extractor/ts/Ac3Reader;->headerScratchBytes:Ljava/lang/Object;

    const p4, 0x7fffffff

    if-eqz p3, :cond_0

    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result p5

    goto :goto_0

    :cond_0
    const p5, 0x7fffffff

    :goto_0
    if-nez p3, :cond_1

    .line 6
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result p4

    :cond_1
    const/4 p1, 0x5

    .line 7
    invoke-static {p5, p4, p1}, Lkotlin/math/MathKt;->Constraints$default(III)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/extractor/ts/Ac3Reader;->sampleDurationUs:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 4

    iput p3, p0, Landroidx/media3/extractor/ts/Ac3Reader;->$r8$classId:I

    packed-switch p3, :pswitch_data_0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p3, Landroidx/media3/extractor/VorbisBitArray;

    const/16 v0, 0x80

    new-array v1, v0, [B

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 11
    invoke-direct {p3, v1, v0, v2, v3}, Landroidx/media3/extractor/VorbisBitArray;-><init>([BIIB)V

    .line 12
    iput-object p3, p0, Landroidx/media3/extractor/ts/Ac3Reader;->headerScratchBits:Ljava/lang/Object;

    .line 13
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    iget-object p3, p3, Landroidx/media3/extractor/VorbisBitArray;->data:[B

    invoke-direct {v0, p3}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    iput-object v0, p0, Landroidx/media3/extractor/ts/Ac3Reader;->headerScratchBytes:Ljava/lang/Object;

    const/4 p3, 0x0

    .line 14
    iput p3, p0, Landroidx/media3/extractor/ts/Ac3Reader;->state:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    iput-wide v0, p0, Landroidx/media3/extractor/ts/Ac3Reader;->timeUs:J

    .line 16
    iput-object p1, p0, Landroidx/media3/extractor/ts/Ac3Reader;->language:Ljava/lang/Object;

    .line 17
    iput p2, p0, Landroidx/media3/extractor/ts/Ac3Reader;->roleFlags:I

    return-void

    .line 18
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance p3, Landroidx/media3/extractor/VorbisBitArray;

    const/16 v0, 0x10

    new-array v1, v0, [B

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 20
    invoke-direct {p3, v1, v0, v2, v3}, Landroidx/media3/extractor/VorbisBitArray;-><init>([BIIB)V

    .line 21
    iput-object p3, p0, Landroidx/media3/extractor/ts/Ac3Reader;->headerScratchBits:Ljava/lang/Object;

    .line 22
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    iget-object p3, p3, Landroidx/media3/extractor/VorbisBitArray;->data:[B

    invoke-direct {v0, p3}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    iput-object v0, p0, Landroidx/media3/extractor/ts/Ac3Reader;->headerScratchBytes:Ljava/lang/Object;

    const/4 p3, 0x0

    .line 23
    iput p3, p0, Landroidx/media3/extractor/ts/Ac3Reader;->state:I

    .line 24
    iput p3, p0, Landroidx/media3/extractor/ts/Ac3Reader;->bytesRead:I

    .line 25
    iput-boolean p3, p0, Landroidx/media3/extractor/ts/Ac3Reader;->lastByteWas0B:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    iput-wide v0, p0, Landroidx/media3/extractor/ts/Ac3Reader;->timeUs:J

    .line 27
    iput-object p1, p0, Landroidx/media3/extractor/ts/Ac3Reader;->language:Ljava/lang/Object;

    .line 28
    iput p2, p0, Landroidx/media3/extractor/ts/Ac3Reader;->roleFlags:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final packetFinished$androidx$media3$extractor$ts$Ac3Reader(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method private final packetFinished$androidx$media3$extractor$ts$Ac4Reader(Z)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public consume(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Landroidx/media3/extractor/ts/Ac3Reader;->$r8$classId:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Landroidx/media3/extractor/ts/Ac3Reader;->output:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Landroidx/media3/extractor/TrackOutput;

    .line 13
    .line 14
    invoke-static {v2}, Landroidx/media3/common/util/Log;->checkStateNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-lez v2, :cond_d

    .line 22
    .line 23
    iget v2, v0, Landroidx/media3/extractor/ts/Ac3Reader;->state:I

    .line 24
    .line 25
    iget-object v3, v0, Landroidx/media3/extractor/ts/Ac3Reader;->headerScratchBytes:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Landroidx/media3/common/util/ParsableByteArray;

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v5, 0x1

    .line 31
    const/4 v6, 0x0

    .line 32
    if-eqz v2, :cond_6

    .line 33
    .line 34
    if-eq v2, v5, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget v3, v0, Landroidx/media3/extractor/ts/Ac3Reader;->sampleSize:I

    .line 44
    .line 45
    iget v4, v0, Landroidx/media3/extractor/ts/Ac3Reader;->bytesRead:I

    .line 46
    .line 47
    sub-int/2addr v3, v4

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v3, v0, Landroidx/media3/extractor/ts/Ac3Reader;->output:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Landroidx/media3/extractor/TrackOutput;

    .line 55
    .line 56
    invoke-interface {v3, v2, v1}, Landroidx/media3/extractor/TrackOutput;->sampleData(ILandroidx/media3/common/util/ParsableByteArray;)V

    .line 57
    .line 58
    .line 59
    iget v3, v0, Landroidx/media3/extractor/ts/Ac3Reader;->bytesRead:I

    .line 60
    .line 61
    add-int/2addr v3, v2

    .line 62
    iput v3, v0, Landroidx/media3/extractor/ts/Ac3Reader;->bytesRead:I

    .line 63
    .line 64
    iget v2, v0, Landroidx/media3/extractor/ts/Ac3Reader;->sampleSize:I

    .line 65
    .line 66
    if-ne v3, v2, :cond_0

    .line 67
    .line 68
    iget-wide v2, v0, Landroidx/media3/extractor/ts/Ac3Reader;->timeUs:J

    .line 69
    .line 70
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    cmp-long v4, v2, v7

    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/4 v5, 0x0

    .line 81
    :goto_1
    invoke-static {v5}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v0, Landroidx/media3/extractor/ts/Ac3Reader;->output:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v7, v2

    .line 87
    check-cast v7, Landroidx/media3/extractor/TrackOutput;

    .line 88
    .line 89
    iget-wide v8, v0, Landroidx/media3/extractor/ts/Ac3Reader;->timeUs:J

    .line 90
    .line 91
    iget v11, v0, Landroidx/media3/extractor/ts/Ac3Reader;->sampleSize:I

    .line 92
    .line 93
    const/4 v13, 0x0

    .line 94
    const/4 v10, 0x1

    .line 95
    const/4 v12, 0x0

    .line 96
    invoke-interface/range {v7 .. v13}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 97
    .line 98
    .line 99
    iget-wide v2, v0, Landroidx/media3/extractor/ts/Ac3Reader;->timeUs:J

    .line 100
    .line 101
    iget-wide v4, v0, Landroidx/media3/extractor/ts/Ac3Reader;->sampleDurationUs:J

    .line 102
    .line 103
    add-long/2addr v2, v4

    .line 104
    iput-wide v2, v0, Landroidx/media3/extractor/ts/Ac3Reader;->timeUs:J

    .line 105
    .line 106
    iput v6, v0, Landroidx/media3/extractor/ts/Ac3Reader;->state:I

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    iget-object v2, v3, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 110
    .line 111
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    iget v7, v0, Landroidx/media3/extractor/ts/Ac3Reader;->bytesRead:I

    .line 116
    .line 117
    const/16 v8, 0x10

    .line 118
    .line 119
    rsub-int/lit8 v7, v7, 0x10

    .line 120
    .line 121
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    iget v7, v0, Landroidx/media3/extractor/ts/Ac3Reader;->bytesRead:I

    .line 126
    .line 127
    invoke-virtual {v1, v7, v5, v2}, Landroidx/media3/common/util/ParsableByteArray;->readBytes(II[B)V

    .line 128
    .line 129
    .line 130
    iget v2, v0, Landroidx/media3/extractor/ts/Ac3Reader;->bytesRead:I

    .line 131
    .line 132
    add-int/2addr v2, v5

    .line 133
    iput v2, v0, Landroidx/media3/extractor/ts/Ac3Reader;->bytesRead:I

    .line 134
    .line 135
    if-ne v2, v8, :cond_0

    .line 136
    .line 137
    iget-object v2, v0, Landroidx/media3/extractor/ts/Ac3Reader;->headerScratchBits:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, Landroidx/media3/extractor/VorbisBitArray;

    .line 140
    .line 141
    invoke-virtual {v2, v6}, Landroidx/media3/extractor/VorbisBitArray;->setPosition(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v2}, Landroidx/media3/extractor/AacUtil;->parseAc4SyncframeInfo(Landroidx/media3/extractor/VorbisBitArray;)Landroidx/media3/extractor/Ac4Util$SyncFrameInfo;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v5, v0, Landroidx/media3/extractor/ts/Ac3Reader;->format:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v5, Landroidx/media3/common/Format;

    .line 151
    .line 152
    const-string v7, "audio/ac4"

    .line 153
    .line 154
    iget v9, v2, Landroidx/media3/extractor/Ac4Util$SyncFrameInfo;->sampleRate:I

    .line 155
    .line 156
    if-eqz v5, :cond_4

    .line 157
    .line 158
    iget v10, v5, Landroidx/media3/common/Format;->channelCount:I

    .line 159
    .line 160
    if-ne v4, v10, :cond_4

    .line 161
    .line 162
    iget v10, v5, Landroidx/media3/common/Format;->sampleRate:I

    .line 163
    .line 164
    if-ne v9, v10, :cond_4

    .line 165
    .line 166
    iget-object v5, v5, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-nez v5, :cond_5

    .line 173
    .line 174
    :cond_4
    new-instance v5, Landroidx/media3/common/Format$Builder;

    .line 175
    .line 176
    invoke-direct {v5}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 177
    .line 178
    .line 179
    iget-object v10, v0, Landroidx/media3/extractor/ts/Ac3Reader;->formatId:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v10, Ljava/lang/String;

    .line 182
    .line 183
    iput-object v10, v5, Landroidx/media3/common/Format$Builder;->id:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v7}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    iput-object v7, v5, Landroidx/media3/common/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 190
    .line 191
    iput v4, v5, Landroidx/media3/common/Format$Builder;->channelCount:I

    .line 192
    .line 193
    iput v9, v5, Landroidx/media3/common/Format$Builder;->sampleRate:I

    .line 194
    .line 195
    iget-object v7, v0, Landroidx/media3/extractor/ts/Ac3Reader;->language:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v7, Ljava/lang/String;

    .line 198
    .line 199
    iput-object v7, v5, Landroidx/media3/common/Format$Builder;->language:Ljava/lang/String;

    .line 200
    .line 201
    iget v7, v0, Landroidx/media3/extractor/ts/Ac3Reader;->roleFlags:I

    .line 202
    .line 203
    iput v7, v5, Landroidx/media3/common/Format$Builder;->roleFlags:I

    .line 204
    .line 205
    new-instance v7, Landroidx/media3/common/Format;

    .line 206
    .line 207
    invoke-direct {v7, v5}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    .line 208
    .line 209
    .line 210
    iput-object v7, v0, Landroidx/media3/extractor/ts/Ac3Reader;->format:Ljava/lang/Object;

    .line 211
    .line 212
    iget-object v5, v0, Landroidx/media3/extractor/ts/Ac3Reader;->output:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v5, Landroidx/media3/extractor/TrackOutput;

    .line 215
    .line 216
    invoke-interface {v5, v7}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 217
    .line 218
    .line 219
    :cond_5
    iget v5, v2, Landroidx/media3/extractor/Ac4Util$SyncFrameInfo;->frameSize:I

    .line 220
    .line 221
    iput v5, v0, Landroidx/media3/extractor/ts/Ac3Reader;->sampleSize:I

    .line 222
    .line 223
    iget v2, v2, Landroidx/media3/extractor/Ac4Util$SyncFrameInfo;->sampleCount:I

    .line 224
    .line 225
    int-to-long v9, v2

    .line 226
    const-wide/32 v11, 0xf4240

    .line 227
    .line 228
    .line 229
    mul-long v9, v9, v11

    .line 230
    .line 231
    iget-object v2, v0, Landroidx/media3/extractor/ts/Ac3Reader;->format:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v2, Landroidx/media3/common/Format;

    .line 234
    .line 235
    iget v2, v2, Landroidx/media3/common/Format;->sampleRate:I

    .line 236
    .line 237
    int-to-long v11, v2

    .line 238
    div-long/2addr v9, v11

    .line 239
    iput-wide v9, v0, Landroidx/media3/extractor/ts/Ac3Reader;->sampleDurationUs:J

    .line 240
    .line 241
    invoke-virtual {v3, v6}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 242
    .line 243
    .line 244
    iget-object v2, v0, Landroidx/media3/extractor/ts/Ac3Reader;->output:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v2, Landroidx/media3/extractor/TrackOutput;

    .line 247
    .line 248
    invoke-interface {v2, v8, v3}, Landroidx/media3/extractor/TrackOutput;->sampleData(ILandroidx/media3/common/util/ParsableByteArray;)V

    .line 249
    .line 250
    .line 251
    iput v4, v0, Landroidx/media3/extractor/ts/Ac3Reader;->state:I

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_6
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-lez v2, :cond_0

    .line 260
    .line 261
    iget-boolean v2, v0, Landroidx/media3/extractor/ts/Ac3Reader;->lastByteWas0B:Z

    .line 262
    .line 263
    const/16 v7, 0xac

    .line 264
    .line 265
    if-nez v2, :cond_8

    .line 266
    .line 267
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-ne v2, v7, :cond_7

    .line 272
    .line 273
    const/4 v2, 0x1

    .line 274
    goto :goto_3

    .line 275
    :cond_7
    const/4 v2, 0x0

    .line 276
    :goto_3
    iput-boolean v2, v0, Landroidx/media3/extractor/ts/Ac3Reader;->lastByteWas0B:Z

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-ne v2, v7, :cond_9

    .line 284
    .line 285
    const/4 v7, 0x1

    .line 286
    goto :goto_4

    .line 287
    :cond_9
    const/4 v7, 0x0

    .line 288
    :goto_4
    iput-boolean v7, v0, Landroidx/media3/extractor/ts/Ac3Reader;->lastByteWas0B:Z

    .line 289
    .line 290
    const/16 v7, 0x41

    .line 291
    .line 292
    const/16 v8, 0x40

    .line 293
    .line 294
    if-eq v2, v8, :cond_a

    .line 295
    .line 296
    if-ne v2, v7, :cond_6

    .line 297
    .line 298
    :cond_a
    if-ne v2, v7, :cond_b

    .line 299
    .line 300
    const/4 v2, 0x1

    .line 301
    goto :goto_5

    .line 302
    :cond_b
    const/4 v2, 0x0

    .line 303
    :goto_5
    iput v5, v0, Landroidx/media3/extractor/ts/Ac3Reader;->state:I

    .line 304
    .line 305
    iget-object v3, v3, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 306
    .line 307
    const/16 v9, -0x54

    .line 308
    .line 309
    aput-byte v9, v3, v6

    .line 310
    .line 311
    if-eqz v2, :cond_c

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_c
    const/16 v7, 0x40

    .line 315
    .line 316
    :goto_6
    int-to-byte v2, v7

    .line 317
    aput-byte v2, v3, v5

    .line 318
    .line 319
    iput v4, v0, Landroidx/media3/extractor/ts/Ac3Reader;->bytesRead:I

    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_d
    return-void

    .line 324
    :pswitch_0
    iget-object v2, v0, Landroidx/media3/extractor/ts/Ac3Reader;->output:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v2, Landroidx/media3/extractor/TrackOutput;

    .line 327
    .line 328
    invoke-static {v2}, Landroidx/media3/common/util/Log;->checkStateNotNull(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_e
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-lez v2, :cond_4c

    .line 336
    .line 337
    iget v2, v0, Landroidx/media3/extractor/ts/Ac3Reader;->state:I

    .line 338
    .line 339
    const/4 v3, 0x2

    .line 340
    const/4 v4, 0x1

    .line 341
    const/16 v5, 0xb

    .line 342
    .line 343
    iget-object v6, v0, Landroidx/media3/extractor/ts/Ac3Reader;->headerScratchBytes:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v6, Landroidx/media3/common/util/ParsableByteArray;

    .line 346
    .line 347
    const/4 v7, 0x0

    .line 348
    if-eqz v2, :cond_47

    .line 349
    .line 350
    if-eq v2, v4, :cond_11

    .line 351
    .line 352
    if-eq v2, v3, :cond_f

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    iget v3, v0, Landroidx/media3/extractor/ts/Ac3Reader;->sampleSize:I

    .line 360
    .line 361
    iget v5, v0, Landroidx/media3/extractor/ts/Ac3Reader;->bytesRead:I

    .line 362
    .line 363
    sub-int/2addr v3, v5

    .line 364
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    iget-object v3, v0, Landroidx/media3/extractor/ts/Ac3Reader;->output:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v3, Landroidx/media3/extractor/TrackOutput;

    .line 371
    .line 372
    invoke-interface {v3, v2, v1}, Landroidx/media3/extractor/TrackOutput;->sampleData(ILandroidx/media3/common/util/ParsableByteArray;)V

    .line 373
    .line 374
    .line 375
    iget v3, v0, Landroidx/media3/extractor/ts/Ac3Reader;->bytesRead:I

    .line 376
    .line 377
    add-int/2addr v3, v2

    .line 378
    iput v3, v0, Landroidx/media3/extractor/ts/Ac3Reader;->bytesRead:I

    .line 379
    .line 380
    iget v2, v0, Landroidx/media3/extractor/ts/Ac3Reader;->sampleSize:I

    .line 381
    .line 382
    if-ne v3, v2, :cond_e

    .line 383
    .line 384
    iget-wide v2, v0, Landroidx/media3/extractor/ts/Ac3Reader;->timeUs:J

    .line 385
    .line 386
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    cmp-long v8, v2, v5

    .line 392
    .line 393
    if-eqz v8, :cond_10

    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_10
    const/4 v4, 0x0

    .line 397
    :goto_8
    invoke-static {v4}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 398
    .line 399
    .line 400
    iget-object v2, v0, Landroidx/media3/extractor/ts/Ac3Reader;->output:Ljava/lang/Object;

    .line 401
    .line 402
    move-object v8, v2

    .line 403
    check-cast v8, Landroidx/media3/extractor/TrackOutput;

    .line 404
    .line 405
    iget-wide v9, v0, Landroidx/media3/extractor/ts/Ac3Reader;->timeUs:J

    .line 406
    .line 407
    iget v12, v0, Landroidx/media3/extractor/ts/Ac3Reader;->sampleSize:I

    .line 408
    .line 409
    const/4 v14, 0x0

    .line 410
    const/4 v11, 0x1

    .line 411
    const/4 v13, 0x0

    .line 412
    invoke-interface/range {v8 .. v14}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 413
    .line 414
    .line 415
    iget-wide v2, v0, Landroidx/media3/extractor/ts/Ac3Reader;->timeUs:J

    .line 416
    .line 417
    iget-wide v4, v0, Landroidx/media3/extractor/ts/Ac3Reader;->sampleDurationUs:J

    .line 418
    .line 419
    add-long/2addr v2, v4

    .line 420
    iput-wide v2, v0, Landroidx/media3/extractor/ts/Ac3Reader;->timeUs:J

    .line 421
    .line 422
    iput v7, v0, Landroidx/media3/extractor/ts/Ac3Reader;->state:I

    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_11
    iget-object v2, v6, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 426
    .line 427
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 428
    .line 429
    .line 430
    move-result v8

    .line 431
    iget v9, v0, Landroidx/media3/extractor/ts/Ac3Reader;->bytesRead:I

    .line 432
    .line 433
    const/16 v10, 0x80

    .line 434
    .line 435
    rsub-int v9, v9, 0x80

    .line 436
    .line 437
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 438
    .line 439
    .line 440
    move-result v8

    .line 441
    iget v9, v0, Landroidx/media3/extractor/ts/Ac3Reader;->bytesRead:I

    .line 442
    .line 443
    invoke-virtual {v1, v9, v8, v2}, Landroidx/media3/common/util/ParsableByteArray;->readBytes(II[B)V

    .line 444
    .line 445
    .line 446
    iget v2, v0, Landroidx/media3/extractor/ts/Ac3Reader;->bytesRead:I

    .line 447
    .line 448
    add-int/2addr v2, v8

    .line 449
    iput v2, v0, Landroidx/media3/extractor/ts/Ac3Reader;->bytesRead:I

    .line 450
    .line 451
    if-ne v2, v10, :cond_e

    .line 452
    .line 453
    iget-object v2, v0, Landroidx/media3/extractor/ts/Ac3Reader;->headerScratchBits:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v2, Landroidx/media3/extractor/VorbisBitArray;

    .line 456
    .line 457
    invoke-virtual {v2, v7}, Landroidx/media3/extractor/VorbisBitArray;->setPosition(I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->getPosition()I

    .line 461
    .line 462
    .line 463
    move-result v8

    .line 464
    const/16 v9, 0x28

    .line 465
    .line 466
    invoke-virtual {v2, v9}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 467
    .line 468
    .line 469
    const/4 v9, 0x5

    .line 470
    invoke-virtual {v2, v9}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 471
    .line 472
    .line 473
    move-result v11

    .line 474
    const/16 v12, 0xa

    .line 475
    .line 476
    if-le v11, v12, :cond_12

    .line 477
    .line 478
    const/4 v11, 0x1

    .line 479
    goto :goto_9

    .line 480
    :cond_12
    const/4 v11, 0x0

    .line 481
    :goto_9
    invoke-virtual {v2, v8}, Landroidx/media3/extractor/VorbisBitArray;->setPosition(I)V

    .line 482
    .line 483
    .line 484
    sget-object v8, Landroidx/media3/extractor/AacUtil;->CHANNEL_COUNT_BY_ACMOD:[I

    .line 485
    .line 486
    sget-object v13, Landroidx/media3/extractor/AacUtil;->SAMPLE_RATE_BY_FSCOD:[I

    .line 487
    .line 488
    const-string v14, "audio/ac3"

    .line 489
    .line 490
    const/16 v15, 0x8

    .line 491
    .line 492
    const/4 v7, 0x3

    .line 493
    if-eqz v11, :cond_3e

    .line 494
    .line 495
    const/16 v11, 0x10

    .line 496
    .line 497
    invoke-virtual {v2, v11}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2, v3}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 501
    .line 502
    .line 503
    move-result v10

    .line 504
    if-eqz v10, :cond_15

    .line 505
    .line 506
    if-eq v10, v4, :cond_14

    .line 507
    .line 508
    if-eq v10, v3, :cond_13

    .line 509
    .line 510
    const/4 v10, -0x1

    .line 511
    goto :goto_a

    .line 512
    :cond_13
    const/4 v10, 0x2

    .line 513
    goto :goto_a

    .line 514
    :cond_14
    const/4 v10, 0x1

    .line 515
    goto :goto_a

    .line 516
    :cond_15
    const/4 v10, 0x0

    .line 517
    :goto_a
    invoke-virtual {v2, v7}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2, v5}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    add-int/2addr v5, v4

    .line 525
    mul-int/lit8 v5, v5, 0x2

    .line 526
    .line 527
    invoke-virtual {v2, v3}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 528
    .line 529
    .line 530
    move-result v11

    .line 531
    if-ne v11, v7, :cond_16

    .line 532
    .line 533
    sget-object v13, Landroidx/media3/extractor/AacUtil;->SAMPLE_RATE_BY_FSCOD2:[I

    .line 534
    .line 535
    invoke-virtual {v2, v3}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 536
    .line 537
    .line 538
    move-result v16

    .line 539
    aget v13, v13, v16

    .line 540
    .line 541
    const/4 v3, 0x6

    .line 542
    const/16 v19, 0x3

    .line 543
    .line 544
    goto :goto_b

    .line 545
    :cond_16
    invoke-virtual {v2, v3}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 546
    .line 547
    .line 548
    move-result v16

    .line 549
    sget-object v18, Landroidx/media3/extractor/AacUtil;->BLOCKS_PER_SYNCFRAME_BY_NUMBLKSCOD:[I

    .line 550
    .line 551
    aget v18, v18, v16

    .line 552
    .line 553
    aget v13, v13, v11

    .line 554
    .line 555
    move/from16 v19, v16

    .line 556
    .line 557
    move/from16 v3, v18

    .line 558
    .line 559
    :goto_b
    mul-int/lit16 v4, v3, 0x100

    .line 560
    .line 561
    mul-int v16, v5, v13

    .line 562
    .line 563
    mul-int/lit8 v20, v3, 0x20

    .line 564
    .line 565
    div-int v16, v16, v20

    .line 566
    .line 567
    invoke-virtual {v2, v7}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 568
    .line 569
    .line 570
    move-result v9

    .line 571
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 572
    .line 573
    .line 574
    move-result v21

    .line 575
    aget v8, v8, v9

    .line 576
    .line 577
    add-int v8, v8, v21

    .line 578
    .line 579
    invoke-virtual {v2, v12}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 583
    .line 584
    .line 585
    move-result v12

    .line 586
    if-eqz v12, :cond_17

    .line 587
    .line 588
    invoke-virtual {v2, v15}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 589
    .line 590
    .line 591
    :cond_17
    if-nez v9, :cond_18

    .line 592
    .line 593
    const/4 v12, 0x5

    .line 594
    invoke-virtual {v2, v12}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 598
    .line 599
    .line 600
    move-result v12

    .line 601
    if-eqz v12, :cond_18

    .line 602
    .line 603
    invoke-virtual {v2, v15}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 604
    .line 605
    .line 606
    :cond_18
    const/4 v12, 0x1

    .line 607
    if-ne v10, v12, :cond_19

    .line 608
    .line 609
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 610
    .line 611
    .line 612
    move-result v12

    .line 613
    if-eqz v12, :cond_19

    .line 614
    .line 615
    const/16 v12, 0x10

    .line 616
    .line 617
    invoke-virtual {v2, v12}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 618
    .line 619
    .line 620
    :cond_19
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 621
    .line 622
    .line 623
    move-result v12

    .line 624
    if-eqz v12, :cond_32

    .line 625
    .line 626
    const/4 v12, 0x2

    .line 627
    if-le v9, v12, :cond_1a

    .line 628
    .line 629
    invoke-virtual {v2, v12}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 630
    .line 631
    .line 632
    :cond_1a
    and-int/lit8 v18, v9, 0x1

    .line 633
    .line 634
    if-eqz v18, :cond_1b

    .line 635
    .line 636
    if-le v9, v12, :cond_1b

    .line 637
    .line 638
    const/4 v12, 0x6

    .line 639
    invoke-virtual {v2, v12}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 640
    .line 641
    .line 642
    goto :goto_c

    .line 643
    :cond_1b
    const/4 v12, 0x6

    .line 644
    :goto_c
    and-int/lit8 v17, v9, 0x4

    .line 645
    .line 646
    if-eqz v17, :cond_1c

    .line 647
    .line 648
    invoke-virtual {v2, v12}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 649
    .line 650
    .line 651
    :cond_1c
    if-eqz v21, :cond_1d

    .line 652
    .line 653
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 654
    .line 655
    .line 656
    move-result v12

    .line 657
    if-eqz v12, :cond_1d

    .line 658
    .line 659
    const/4 v12, 0x5

    .line 660
    invoke-virtual {v2, v12}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 661
    .line 662
    .line 663
    :cond_1d
    if-nez v10, :cond_32

    .line 664
    .line 665
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 666
    .line 667
    .line 668
    move-result v12

    .line 669
    if-eqz v12, :cond_1e

    .line 670
    .line 671
    const/4 v12, 0x6

    .line 672
    invoke-virtual {v2, v12}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 673
    .line 674
    .line 675
    goto :goto_d

    .line 676
    :cond_1e
    const/4 v12, 0x6

    .line 677
    :goto_d
    if-nez v9, :cond_1f

    .line 678
    .line 679
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 680
    .line 681
    .line 682
    move-result v17

    .line 683
    if-eqz v17, :cond_1f

    .line 684
    .line 685
    invoke-virtual {v2, v12}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 686
    .line 687
    .line 688
    :cond_1f
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 689
    .line 690
    .line 691
    move-result v17

    .line 692
    if-eqz v17, :cond_20

    .line 693
    .line 694
    invoke-virtual {v2, v12}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 695
    .line 696
    .line 697
    :cond_20
    const/4 v12, 0x2

    .line 698
    invoke-virtual {v2, v12}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 699
    .line 700
    .line 701
    move-result v15

    .line 702
    const/4 v7, 0x1

    .line 703
    if-ne v15, v7, :cond_22

    .line 704
    .line 705
    const/4 v7, 0x5

    .line 706
    invoke-virtual {v2, v7}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 707
    .line 708
    .line 709
    :cond_21
    :goto_e
    const/4 v15, 0x2

    .line 710
    goto/16 :goto_12

    .line 711
    .line 712
    :cond_22
    const/4 v7, 0x5

    .line 713
    if-ne v15, v12, :cond_23

    .line 714
    .line 715
    const/16 v12, 0xc

    .line 716
    .line 717
    invoke-virtual {v2, v12}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 718
    .line 719
    .line 720
    goto :goto_e

    .line 721
    :cond_23
    const/4 v12, 0x3

    .line 722
    if-ne v15, v12, :cond_21

    .line 723
    .line 724
    invoke-virtual {v2, v7}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 725
    .line 726
    .line 727
    move-result v12

    .line 728
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 729
    .line 730
    .line 731
    move-result v15

    .line 732
    if-eqz v15, :cond_2c

    .line 733
    .line 734
    invoke-virtual {v2, v7}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 738
    .line 739
    .line 740
    move-result v7

    .line 741
    if-eqz v7, :cond_24

    .line 742
    .line 743
    const/4 v7, 0x4

    .line 744
    invoke-virtual {v2, v7}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 745
    .line 746
    .line 747
    goto :goto_f

    .line 748
    :cond_24
    const/4 v7, 0x4

    .line 749
    :goto_f
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 750
    .line 751
    .line 752
    move-result v15

    .line 753
    if-eqz v15, :cond_25

    .line 754
    .line 755
    invoke-virtual {v2, v7}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 756
    .line 757
    .line 758
    :cond_25
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 759
    .line 760
    .line 761
    move-result v15

    .line 762
    if-eqz v15, :cond_26

    .line 763
    .line 764
    invoke-virtual {v2, v7}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 765
    .line 766
    .line 767
    :cond_26
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 768
    .line 769
    .line 770
    move-result v15

    .line 771
    if-eqz v15, :cond_27

    .line 772
    .line 773
    invoke-virtual {v2, v7}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 774
    .line 775
    .line 776
    :cond_27
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 777
    .line 778
    .line 779
    move-result v15

    .line 780
    if-eqz v15, :cond_28

    .line 781
    .line 782
    invoke-virtual {v2, v7}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 783
    .line 784
    .line 785
    :cond_28
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 786
    .line 787
    .line 788
    move-result v15

    .line 789
    if-eqz v15, :cond_29

    .line 790
    .line 791
    invoke-virtual {v2, v7}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 792
    .line 793
    .line 794
    :cond_29
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 795
    .line 796
    .line 797
    move-result v15

    .line 798
    if-eqz v15, :cond_2a

    .line 799
    .line 800
    invoke-virtual {v2, v7}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 801
    .line 802
    .line 803
    :cond_2a
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 804
    .line 805
    .line 806
    move-result v15

    .line 807
    if-eqz v15, :cond_2c

    .line 808
    .line 809
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 810
    .line 811
    .line 812
    move-result v15

    .line 813
    if-eqz v15, :cond_2b

    .line 814
    .line 815
    invoke-virtual {v2, v7}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 816
    .line 817
    .line 818
    :cond_2b
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 819
    .line 820
    .line 821
    move-result v15

    .line 822
    if-eqz v15, :cond_2c

    .line 823
    .line 824
    invoke-virtual {v2, v7}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 825
    .line 826
    .line 827
    :cond_2c
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 828
    .line 829
    .line 830
    move-result v7

    .line 831
    if-eqz v7, :cond_2d

    .line 832
    .line 833
    const/4 v7, 0x5

    .line 834
    invoke-virtual {v2, v7}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 838
    .line 839
    .line 840
    move-result v7

    .line 841
    if-eqz v7, :cond_2d

    .line 842
    .line 843
    const/4 v7, 0x7

    .line 844
    invoke-virtual {v2, v7}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 848
    .line 849
    .line 850
    move-result v7

    .line 851
    if-eqz v7, :cond_2d

    .line 852
    .line 853
    const/16 v7, 0x8

    .line 854
    .line 855
    invoke-virtual {v2, v7}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 856
    .line 857
    .line 858
    :goto_10
    const/4 v15, 0x2

    .line 859
    goto :goto_11

    .line 860
    :cond_2d
    const/16 v7, 0x8

    .line 861
    .line 862
    goto :goto_10

    .line 863
    :goto_11
    add-int/2addr v12, v15

    .line 864
    mul-int/lit8 v12, v12, 0x8

    .line 865
    .line 866
    invoke-virtual {v2, v12}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->byteAlign()V

    .line 870
    .line 871
    .line 872
    :goto_12
    if-ge v9, v15, :cond_2f

    .line 873
    .line 874
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 875
    .line 876
    .line 877
    move-result v7

    .line 878
    const/16 v12, 0xe

    .line 879
    .line 880
    if-eqz v7, :cond_2e

    .line 881
    .line 882
    invoke-virtual {v2, v12}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 883
    .line 884
    .line 885
    :cond_2e
    if-nez v9, :cond_2f

    .line 886
    .line 887
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 888
    .line 889
    .line 890
    move-result v7

    .line 891
    if-eqz v7, :cond_2f

    .line 892
    .line 893
    invoke-virtual {v2, v12}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 894
    .line 895
    .line 896
    :cond_2f
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 897
    .line 898
    .line 899
    move-result v7

    .line 900
    if-eqz v7, :cond_32

    .line 901
    .line 902
    move/from16 v7, v19

    .line 903
    .line 904
    if-nez v7, :cond_30

    .line 905
    .line 906
    const/4 v12, 0x5

    .line 907
    invoke-virtual {v2, v12}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 908
    .line 909
    .line 910
    goto :goto_14

    .line 911
    :cond_30
    const/4 v12, 0x5

    .line 912
    const/4 v15, 0x0

    .line 913
    :goto_13
    if-ge v15, v3, :cond_33

    .line 914
    .line 915
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 916
    .line 917
    .line 918
    move-result v19

    .line 919
    if-eqz v19, :cond_31

    .line 920
    .line 921
    invoke-virtual {v2, v12}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 922
    .line 923
    .line 924
    :cond_31
    add-int/lit8 v15, v15, 0x1

    .line 925
    .line 926
    const/4 v12, 0x5

    .line 927
    goto :goto_13

    .line 928
    :cond_32
    move/from16 v7, v19

    .line 929
    .line 930
    :cond_33
    :goto_14
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 931
    .line 932
    .line 933
    move-result v3

    .line 934
    if-eqz v3, :cond_38

    .line 935
    .line 936
    const/4 v3, 0x5

    .line 937
    invoke-virtual {v2, v3}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 938
    .line 939
    .line 940
    const/4 v3, 0x2

    .line 941
    if-ne v9, v3, :cond_34

    .line 942
    .line 943
    const/4 v12, 0x4

    .line 944
    invoke-virtual {v2, v12}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 945
    .line 946
    .line 947
    :cond_34
    const/4 v12, 0x6

    .line 948
    if-lt v9, v12, :cond_35

    .line 949
    .line 950
    invoke-virtual {v2, v3}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 951
    .line 952
    .line 953
    :cond_35
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 954
    .line 955
    .line 956
    move-result v3

    .line 957
    if-eqz v3, :cond_36

    .line 958
    .line 959
    const/16 v3, 0x8

    .line 960
    .line 961
    invoke-virtual {v2, v3}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 962
    .line 963
    .line 964
    goto :goto_15

    .line 965
    :cond_36
    const/16 v3, 0x8

    .line 966
    .line 967
    :goto_15
    if-nez v9, :cond_37

    .line 968
    .line 969
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 970
    .line 971
    .line 972
    move-result v9

    .line 973
    if-eqz v9, :cond_37

    .line 974
    .line 975
    invoke-virtual {v2, v3}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 976
    .line 977
    .line 978
    :cond_37
    const/4 v3, 0x3

    .line 979
    if-ge v11, v3, :cond_39

    .line 980
    .line 981
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->skipBit()V

    .line 982
    .line 983
    .line 984
    goto :goto_16

    .line 985
    :cond_38
    const/4 v3, 0x3

    .line 986
    :cond_39
    :goto_16
    if-nez v10, :cond_3a

    .line 987
    .line 988
    if-eq v7, v3, :cond_3a

    .line 989
    .line 990
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->skipBit()V

    .line 991
    .line 992
    .line 993
    :cond_3a
    const/4 v9, 0x2

    .line 994
    if-ne v10, v9, :cond_3c

    .line 995
    .line 996
    if-eq v7, v3, :cond_3b

    .line 997
    .line 998
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 999
    .line 1000
    .line 1001
    move-result v3

    .line 1002
    if-eqz v3, :cond_3c

    .line 1003
    .line 1004
    :cond_3b
    const/4 v3, 0x6

    .line 1005
    goto :goto_17

    .line 1006
    :cond_3c
    const/4 v3, 0x6

    .line 1007
    goto :goto_18

    .line 1008
    :goto_17
    invoke-virtual {v2, v3}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 1009
    .line 1010
    .line 1011
    :goto_18
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v7

    .line 1015
    if-eqz v7, :cond_3d

    .line 1016
    .line 1017
    invoke-virtual {v2, v3}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 1018
    .line 1019
    .line 1020
    move-result v3

    .line 1021
    const/4 v7, 0x1

    .line 1022
    if-ne v3, v7, :cond_3d

    .line 1023
    .line 1024
    const/16 v3, 0x8

    .line 1025
    .line 1026
    invoke-virtual {v2, v3}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 1027
    .line 1028
    .line 1029
    move-result v2

    .line 1030
    if-ne v2, v7, :cond_3d

    .line 1031
    .line 1032
    const-string v2, "audio/eac3-joc"

    .line 1033
    .line 1034
    goto :goto_19

    .line 1035
    :cond_3d
    const-string v2, "audio/eac3"

    .line 1036
    .line 1037
    :goto_19
    move/from16 v7, v16

    .line 1038
    .line 1039
    goto :goto_1e

    .line 1040
    :cond_3e
    const/16 v3, 0x20

    .line 1041
    .line 1042
    invoke-virtual {v2, v3}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 1043
    .line 1044
    .line 1045
    const/4 v3, 0x2

    .line 1046
    invoke-virtual {v2, v3}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 1047
    .line 1048
    .line 1049
    move-result v4

    .line 1050
    const/4 v3, 0x3

    .line 1051
    if-ne v4, v3, :cond_3f

    .line 1052
    .line 1053
    const/4 v3, 0x0

    .line 1054
    :goto_1a
    const/4 v5, 0x6

    .line 1055
    goto :goto_1b

    .line 1056
    :cond_3f
    move-object v3, v14

    .line 1057
    goto :goto_1a

    .line 1058
    :goto_1b
    invoke-virtual {v2, v5}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 1059
    .line 1060
    .line 1061
    move-result v5

    .line 1062
    sget-object v7, Landroidx/media3/extractor/AacUtil;->BITRATE_BY_HALF_FRMSIZECOD:[I

    .line 1063
    .line 1064
    div-int/lit8 v9, v5, 0x2

    .line 1065
    .line 1066
    aget v7, v7, v9

    .line 1067
    .line 1068
    mul-int/lit16 v7, v7, 0x3e8

    .line 1069
    .line 1070
    invoke-static {v4, v5}, Landroidx/media3/extractor/AacUtil;->getAc3SyncframeSize(II)I

    .line 1071
    .line 1072
    .line 1073
    move-result v5

    .line 1074
    const/16 v9, 0x8

    .line 1075
    .line 1076
    invoke-virtual {v2, v9}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 1077
    .line 1078
    .line 1079
    const/4 v9, 0x3

    .line 1080
    invoke-virtual {v2, v9}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 1081
    .line 1082
    .line 1083
    move-result v10

    .line 1084
    and-int/lit8 v9, v10, 0x1

    .line 1085
    .line 1086
    if-eqz v9, :cond_40

    .line 1087
    .line 1088
    const/4 v9, 0x1

    .line 1089
    if-eq v10, v9, :cond_40

    .line 1090
    .line 1091
    const/4 v9, 0x2

    .line 1092
    invoke-virtual {v2, v9}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 1093
    .line 1094
    .line 1095
    goto :goto_1c

    .line 1096
    :cond_40
    const/4 v9, 0x2

    .line 1097
    :goto_1c
    and-int/lit8 v11, v10, 0x4

    .line 1098
    .line 1099
    if-eqz v11, :cond_41

    .line 1100
    .line 1101
    invoke-virtual {v2, v9}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 1102
    .line 1103
    .line 1104
    :cond_41
    if-ne v10, v9, :cond_42

    .line 1105
    .line 1106
    invoke-virtual {v2, v9}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 1107
    .line 1108
    .line 1109
    :cond_42
    const/4 v9, 0x3

    .line 1110
    if-ge v4, v9, :cond_43

    .line 1111
    .line 1112
    aget v15, v13, v4

    .line 1113
    .line 1114
    goto :goto_1d

    .line 1115
    :cond_43
    const/4 v15, -0x1

    .line 1116
    :goto_1d
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 1117
    .line 1118
    .line 1119
    move-result v2

    .line 1120
    aget v4, v8, v10

    .line 1121
    .line 1122
    add-int v8, v4, v2

    .line 1123
    .line 1124
    const/16 v4, 0x600

    .line 1125
    .line 1126
    move-object v2, v3

    .line 1127
    move v13, v15

    .line 1128
    :goto_1e
    iget-object v3, v0, Landroidx/media3/extractor/ts/Ac3Reader;->format:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v3, Landroidx/media3/common/Format;

    .line 1131
    .line 1132
    if-eqz v3, :cond_44

    .line 1133
    .line 1134
    iget v9, v3, Landroidx/media3/common/Format;->channelCount:I

    .line 1135
    .line 1136
    if-ne v8, v9, :cond_44

    .line 1137
    .line 1138
    iget v9, v3, Landroidx/media3/common/Format;->sampleRate:I

    .line 1139
    .line 1140
    if-ne v13, v9, :cond_44

    .line 1141
    .line 1142
    iget-object v3, v3, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 1143
    .line 1144
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v3

    .line 1148
    if-nez v3, :cond_46

    .line 1149
    .line 1150
    :cond_44
    new-instance v3, Landroidx/media3/common/Format$Builder;

    .line 1151
    .line 1152
    invoke-direct {v3}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 1153
    .line 1154
    .line 1155
    iget-object v9, v0, Landroidx/media3/extractor/ts/Ac3Reader;->formatId:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v9, Ljava/lang/String;

    .line 1158
    .line 1159
    iput-object v9, v3, Landroidx/media3/common/Format$Builder;->id:Ljava/lang/String;

    .line 1160
    .line 1161
    invoke-static {v2}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v9

    .line 1165
    iput-object v9, v3, Landroidx/media3/common/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 1166
    .line 1167
    iput v8, v3, Landroidx/media3/common/Format$Builder;->channelCount:I

    .line 1168
    .line 1169
    iput v13, v3, Landroidx/media3/common/Format$Builder;->sampleRate:I

    .line 1170
    .line 1171
    iget-object v8, v0, Landroidx/media3/extractor/ts/Ac3Reader;->language:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v8, Ljava/lang/String;

    .line 1174
    .line 1175
    iput-object v8, v3, Landroidx/media3/common/Format$Builder;->language:Ljava/lang/String;

    .line 1176
    .line 1177
    iget v8, v0, Landroidx/media3/extractor/ts/Ac3Reader;->roleFlags:I

    .line 1178
    .line 1179
    iput v8, v3, Landroidx/media3/common/Format$Builder;->roleFlags:I

    .line 1180
    .line 1181
    iput v7, v3, Landroidx/media3/common/Format$Builder;->peakBitrate:I

    .line 1182
    .line 1183
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v2

    .line 1187
    if-eqz v2, :cond_45

    .line 1188
    .line 1189
    iput v7, v3, Landroidx/media3/common/Format$Builder;->averageBitrate:I

    .line 1190
    .line 1191
    :cond_45
    new-instance v2, Landroidx/media3/common/Format;

    .line 1192
    .line 1193
    invoke-direct {v2, v3}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    .line 1194
    .line 1195
    .line 1196
    iput-object v2, v0, Landroidx/media3/extractor/ts/Ac3Reader;->format:Ljava/lang/Object;

    .line 1197
    .line 1198
    iget-object v3, v0, Landroidx/media3/extractor/ts/Ac3Reader;->output:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v3, Landroidx/media3/extractor/TrackOutput;

    .line 1201
    .line 1202
    invoke-interface {v3, v2}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 1203
    .line 1204
    .line 1205
    :cond_46
    iput v5, v0, Landroidx/media3/extractor/ts/Ac3Reader;->sampleSize:I

    .line 1206
    .line 1207
    const-wide/32 v2, 0xf4240

    .line 1208
    .line 1209
    .line 1210
    int-to-long v4, v4

    .line 1211
    mul-long v4, v4, v2

    .line 1212
    .line 1213
    iget-object v2, v0, Landroidx/media3/extractor/ts/Ac3Reader;->format:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v2, Landroidx/media3/common/Format;

    .line 1216
    .line 1217
    iget v2, v2, Landroidx/media3/common/Format;->sampleRate:I

    .line 1218
    .line 1219
    int-to-long v2, v2

    .line 1220
    div-long/2addr v4, v2

    .line 1221
    iput-wide v4, v0, Landroidx/media3/extractor/ts/Ac3Reader;->sampleDurationUs:J

    .line 1222
    .line 1223
    const/4 v2, 0x0

    .line 1224
    invoke-virtual {v6, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 1225
    .line 1226
    .line 1227
    iget-object v2, v0, Landroidx/media3/extractor/ts/Ac3Reader;->output:Ljava/lang/Object;

    .line 1228
    .line 1229
    check-cast v2, Landroidx/media3/extractor/TrackOutput;

    .line 1230
    .line 1231
    const/16 v3, 0x80

    .line 1232
    .line 1233
    invoke-interface {v2, v3, v6}, Landroidx/media3/extractor/TrackOutput;->sampleData(ILandroidx/media3/common/util/ParsableByteArray;)V

    .line 1234
    .line 1235
    .line 1236
    const/4 v2, 0x2

    .line 1237
    iput v2, v0, Landroidx/media3/extractor/ts/Ac3Reader;->state:I

    .line 1238
    .line 1239
    goto/16 :goto_7

    .line 1240
    .line 1241
    :cond_47
    :goto_1f
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 1242
    .line 1243
    .line 1244
    move-result v2

    .line 1245
    if-lez v2, :cond_e

    .line 1246
    .line 1247
    iget-boolean v2, v0, Landroidx/media3/extractor/ts/Ac3Reader;->lastByteWas0B:Z

    .line 1248
    .line 1249
    if-nez v2, :cond_49

    .line 1250
    .line 1251
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 1252
    .line 1253
    .line 1254
    move-result v2

    .line 1255
    if-ne v2, v5, :cond_48

    .line 1256
    .line 1257
    const/4 v12, 0x1

    .line 1258
    goto :goto_20

    .line 1259
    :cond_48
    const/4 v12, 0x0

    .line 1260
    :goto_20
    iput-boolean v12, v0, Landroidx/media3/extractor/ts/Ac3Reader;->lastByteWas0B:Z

    .line 1261
    .line 1262
    goto :goto_1f

    .line 1263
    :cond_49
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 1264
    .line 1265
    .line 1266
    move-result v2

    .line 1267
    const/16 v3, 0x77

    .line 1268
    .line 1269
    if-ne v2, v3, :cond_4a

    .line 1270
    .line 1271
    const/4 v12, 0x0

    .line 1272
    iput-boolean v12, v0, Landroidx/media3/extractor/ts/Ac3Reader;->lastByteWas0B:Z

    .line 1273
    .line 1274
    const/4 v4, 0x1

    .line 1275
    iput v4, v0, Landroidx/media3/extractor/ts/Ac3Reader;->state:I

    .line 1276
    .line 1277
    iget-object v2, v6, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 1278
    .line 1279
    aput-byte v5, v2, v12

    .line 1280
    .line 1281
    aput-byte v3, v2, v4

    .line 1282
    .line 1283
    const/4 v3, 0x2

    .line 1284
    iput v3, v0, Landroidx/media3/extractor/ts/Ac3Reader;->bytesRead:I

    .line 1285
    .line 1286
    goto/16 :goto_7

    .line 1287
    .line 1288
    :cond_4a
    const/4 v3, 0x2

    .line 1289
    const/4 v4, 0x1

    .line 1290
    const/4 v12, 0x0

    .line 1291
    if-ne v2, v5, :cond_4b

    .line 1292
    .line 1293
    const/4 v2, 0x1

    .line 1294
    goto :goto_21

    .line 1295
    :cond_4b
    const/4 v2, 0x0

    .line 1296
    :goto_21
    iput-boolean v2, v0, Landroidx/media3/extractor/ts/Ac3Reader;->lastByteWas0B:Z

    .line 1297
    .line 1298
    goto :goto_1f

    .line 1299
    :cond_4c
    return-void

    .line 1300
    nop

    .line 1301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public createTracks(Landroidx/media3/extractor/ExtractorOutput;Lio/grpc/okhttp/internal/framed/Hpack$Writer;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/extractor/ts/Ac3Reader;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->generateNewId()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->maybeThrowUninitializedError()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p2, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->dynamicTable:Ljava/io/Serializable;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/media3/extractor/ts/Ac3Reader;->formatId:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p2}, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->maybeThrowUninitializedError()V

    .line 19
    .line 20
    .line 21
    iget p2, p2, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->dynamicTableByteCount:I

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-interface {p1, p2, v0}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Landroidx/media3/extractor/ts/Ac3Reader;->output:Ljava/lang/Object;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    invoke-virtual {p2}, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->generateNewId()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->maybeThrowUninitializedError()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p2, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->dynamicTable:Ljava/io/Serializable;

    .line 38
    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Landroidx/media3/extractor/ts/Ac3Reader;->formatId:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p2}, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->maybeThrowUninitializedError()V

    .line 44
    .line 45
    .line 46
    iget p2, p2, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->dynamicTableByteCount:I

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-interface {p1, p2, v0}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Landroidx/media3/extractor/ts/Ac3Reader;->output:Ljava/lang/Object;

    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getAndMeasure-0kLqBqw(IJ)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/media3/extractor/ts/Ac3Reader;->headerScratchBits:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;->getKey(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v13

    .line 13
    iget-object v1, v1, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;->intervalContent:Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->getContentType(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v14

    .line 19
    iget-object v1, v0, Landroidx/media3/extractor/ts/Ac3Reader;->headerScratchBytes:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;

    .line 22
    .line 23
    move-wide/from16 v10, p2

    .line 24
    .line 25
    invoke-virtual {v1, v2, v10, v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->measure-0kLqBqw(IJ)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget v1, v0, Landroidx/media3/extractor/ts/Ac3Reader;->roleFlags:I

    .line 30
    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    if-ne v2, v1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v15, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget v1, v0, Landroidx/media3/extractor/ts/Ac3Reader;->state:I

    .line 39
    .line 40
    move v15, v1

    .line 41
    :goto_0
    new-instance v18, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 42
    .line 43
    iget-object v1, v0, Landroidx/media3/extractor/ts/Ac3Reader;->language:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;

    .line 46
    .line 47
    iget-object v1, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 48
    .line 49
    invoke-interface {v1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iget-object v1, v0, Landroidx/media3/extractor/ts/Ac3Reader;->format:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Landroidx/compose/foundation/lazy/LazyListState;

    .line 56
    .line 57
    iget-object v1, v1, Landroidx/compose/foundation/lazy/LazyListState;->itemAnimator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 58
    .line 59
    iget-object v4, v0, Landroidx/media3/extractor/ts/Ac3Reader;->output:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v6, v4

    .line 62
    check-cast v6, Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 63
    .line 64
    iget v8, v0, Landroidx/media3/extractor/ts/Ac3Reader;->bytesRead:I

    .line 65
    .line 66
    iget-boolean v4, v0, Landroidx/media3/extractor/ts/Ac3Reader;->lastByteWas0B:Z

    .line 67
    .line 68
    iget-object v5, v0, Landroidx/media3/extractor/ts/Ac3Reader;->formatId:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Landroidx/compose/ui/Alignment$Horizontal;

    .line 71
    .line 72
    iget v9, v0, Landroidx/media3/extractor/ts/Ac3Reader;->sampleSize:I

    .line 73
    .line 74
    move-object/from16 v16, v1

    .line 75
    .line 76
    iget-wide v1, v0, Landroidx/media3/extractor/ts/Ac3Reader;->timeUs:J

    .line 77
    .line 78
    move-wide v11, v1

    .line 79
    move-object/from16 v1, v18

    .line 80
    .line 81
    move/from16 v2, p1

    .line 82
    .line 83
    move v10, v15

    .line 84
    move-object/from16 v15, v16

    .line 85
    .line 86
    move-wide/from16 v16, p2

    .line 87
    .line 88
    invoke-direct/range {v1 .. v17}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;-><init>(ILjava/util/List;ZLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;IIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;J)V

    .line 89
    .line 90
    .line 91
    return-object v18
.end method

.method public packetFinished(Z)V
    .locals 0

    .line 1
    iget p1, p0, Landroidx/media3/extractor/ts/Ac3Reader;->$r8$classId:I

    return-void
.end method

.method public packetStarted(IJ)V
    .locals 0

    .line 1
    iget p1, p0, Landroidx/media3/extractor/ts/Ac3Reader;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/media3/extractor/ts/Ac3Reader;->timeUs:J

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iput-wide p2, p0, Landroidx/media3/extractor/ts/Ac3Reader;->timeUs:J

    .line 10
    .line 11
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public seek()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/extractor/ts/Ac3Reader;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/media3/extractor/ts/Ac3Reader;->state:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/media3/extractor/ts/Ac3Reader;->bytesRead:I

    .line 10
    .line 11
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/Ac3Reader;->lastByteWas0B:Z

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Landroidx/media3/extractor/ts/Ac3Reader;->timeUs:J

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Landroidx/media3/extractor/ts/Ac3Reader;->state:I

    .line 23
    .line 24
    iput v0, p0, Landroidx/media3/extractor/ts/Ac3Reader;->bytesRead:I

    .line 25
    .line 26
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/Ac3Reader;->lastByteWas0B:Z

    .line 27
    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, Landroidx/media3/extractor/ts/Ac3Reader;->timeUs:J

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
