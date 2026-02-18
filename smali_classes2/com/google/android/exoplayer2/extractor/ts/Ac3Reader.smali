.class public final Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;


# instance fields
.field public final synthetic $r8$classId:I

.field public bytesRead:I

.field public format:Lcom/google/android/exoplayer2/Format;

.field public formatId:Ljava/lang/String;

.field public final headerScratchBits:Landroidx/media3/extractor/VorbisBitArray;

.field public final headerScratchBytes:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public final language:Ljava/lang/String;

.field public lastByteWas0B:Z

.field public output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field public sampleDurationUs:J

.field public sampleSize:I

.field public state:I

.field public timeUs:J


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    .line 1
    iput p2, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p2, Landroidx/media3/extractor/VorbisBitArray;

    .line 10
    .line 11
    const/16 v0, 0x80

    .line 12
    .line 13
    new-array v1, v0, [B

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {p2, v1, v0, v2, v3}, Landroidx/media3/extractor/VorbisBitArray;-><init>([BIIB)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->headerScratchBits:Landroidx/media3/extractor/VorbisBitArray;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 23
    .line 24
    iget-object p2, p2, Landroidx/media3/extractor/VorbisBitArray;->data:[B

    .line 25
    .line 26
    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([B)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->headerScratchBytes:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    iput p2, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->state:I

    .line 33
    .line 34
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->timeUs:J

    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->language:Ljava/lang/String;

    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance p2, Landroidx/media3/extractor/VorbisBitArray;

    .line 48
    .line 49
    const/16 v0, 0x10

    .line 50
    .line 51
    new-array v1, v0, [B

    .line 52
    .line 53
    const/4 v2, 0x6

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {p2, v1, v0, v2, v3}, Landroidx/media3/extractor/VorbisBitArray;-><init>([BIIB)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->headerScratchBits:Landroidx/media3/extractor/VorbisBitArray;

    .line 59
    .line 60
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 61
    .line 62
    iget-object p2, p2, Landroidx/media3/extractor/VorbisBitArray;->data:[B

    .line 63
    .line 64
    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([B)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->headerScratchBytes:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    iput p2, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->state:I

    .line 71
    .line 72
    iput p2, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->bytesRead:I

    .line 73
    .line 74
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->lastByteWas0B:Z

    .line 75
    .line 76
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->timeUs:J

    .line 82
    .line 83
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->language:Ljava/lang/String;

    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final packetFinished$com$google$android$exoplayer2$extractor$ts$Ac3Reader()V
    .locals 0

    .line 1
    return-void
.end method

.method private final packetFinished$com$google$android$exoplayer2$extractor$ts$Ac4Reader()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final consume(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->$r8$classId:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 11
    .line 12
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Log;->checkStateNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-lez v2, :cond_d

    .line 20
    .line 21
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->state:I

    .line 22
    .line 23
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->headerScratchBytes:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v2, :cond_6

    .line 29
    .line 30
    if-eq v2, v5, :cond_3

    .line 31
    .line 32
    if-eq v2, v4, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->sampleSize:I

    .line 40
    .line 41
    iget v4, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->bytesRead:I

    .line 42
    .line 43
    sub-int/2addr v3, v4

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 49
    .line 50
    invoke-interface {v3, v2, v1}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData$1(ILcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 51
    .line 52
    .line 53
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->bytesRead:I

    .line 54
    .line 55
    add-int/2addr v3, v2

    .line 56
    iput v3, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->bytesRead:I

    .line 57
    .line 58
    iget v11, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->sampleSize:I

    .line 59
    .line 60
    if-ne v3, v11, :cond_0

    .line 61
    .line 62
    iget-wide v8, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->timeUs:J

    .line 63
    .line 64
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    cmp-long v4, v8, v2

    .line 70
    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 74
    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v10, 0x1

    .line 77
    const/4 v12, 0x0

    .line 78
    invoke-interface/range {v7 .. v13}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 79
    .line 80
    .line 81
    iget-wide v2, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->timeUs:J

    .line 82
    .line 83
    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->sampleDurationUs:J

    .line 84
    .line 85
    add-long/2addr v2, v4

    .line 86
    iput-wide v2, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->timeUs:J

    .line 87
    .line 88
    :cond_2
    iput v6, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->state:I

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget-object v2, v3, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 92
    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    iget v7, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->bytesRead:I

    .line 98
    .line 99
    const/16 v8, 0x10

    .line 100
    .line 101
    rsub-int/lit8 v7, v7, 0x10

    .line 102
    .line 103
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    iget v7, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->bytesRead:I

    .line 108
    .line 109
    invoke-virtual {v1, v7, v5, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes(II[B)V

    .line 110
    .line 111
    .line 112
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->bytesRead:I

    .line 113
    .line 114
    add-int/2addr v2, v5

    .line 115
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->bytesRead:I

    .line 116
    .line 117
    if-ne v2, v8, :cond_0

    .line 118
    .line 119
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->headerScratchBits:Landroidx/media3/extractor/VorbisBitArray;

    .line 120
    .line 121
    invoke-virtual {v2, v6}, Landroidx/media3/extractor/VorbisBitArray;->setPosition(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Lcom/google/android/exoplayer2/audio/AacUtil;->parseAc4SyncframeInfo(Landroidx/media3/extractor/VorbisBitArray;)Landroidx/media3/extractor/Ac4Util$SyncFrameInfo;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->format:Lcom/google/android/exoplayer2/Format;

    .line 129
    .line 130
    const-string v7, "audio/ac4"

    .line 131
    .line 132
    iget v9, v2, Landroidx/media3/extractor/Ac4Util$SyncFrameInfo;->sampleRate:I

    .line 133
    .line 134
    if-eqz v5, :cond_4

    .line 135
    .line 136
    iget v10, v5, Lcom/google/android/exoplayer2/Format;->channelCount:I

    .line 137
    .line 138
    if-ne v4, v10, :cond_4

    .line 139
    .line 140
    iget v10, v5, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    .line 141
    .line 142
    if-ne v9, v10, :cond_4

    .line 143
    .line 144
    iget-object v5, v5, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-nez v5, :cond_5

    .line 151
    .line 152
    :cond_4
    new-instance v5, Lcom/google/android/exoplayer2/Format$Builder;

    .line 153
    .line 154
    invoke-direct {v5}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    .line 155
    .line 156
    .line 157
    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->formatId:Ljava/lang/String;

    .line 158
    .line 159
    iput-object v10, v5, Lcom/google/android/exoplayer2/Format$Builder;->id:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v7, v5, Lcom/google/android/exoplayer2/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 162
    .line 163
    iput v4, v5, Lcom/google/android/exoplayer2/Format$Builder;->channelCount:I

    .line 164
    .line 165
    iput v9, v5, Lcom/google/android/exoplayer2/Format$Builder;->sampleRate:I

    .line 166
    .line 167
    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->language:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v7, v5, Lcom/google/android/exoplayer2/Format$Builder;->language:Ljava/lang/String;

    .line 170
    .line 171
    new-instance v7, Lcom/google/android/exoplayer2/Format;

    .line 172
    .line 173
    invoke-direct {v7, v5}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$Builder;)V

    .line 174
    .line 175
    .line 176
    iput-object v7, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->format:Lcom/google/android/exoplayer2/Format;

    .line 177
    .line 178
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 179
    .line 180
    invoke-interface {v5, v7}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/Format;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    iget v5, v2, Landroidx/media3/extractor/Ac4Util$SyncFrameInfo;->frameSize:I

    .line 184
    .line 185
    iput v5, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->sampleSize:I

    .line 186
    .line 187
    iget v2, v2, Landroidx/media3/extractor/Ac4Util$SyncFrameInfo;->sampleCount:I

    .line 188
    .line 189
    int-to-long v9, v2

    .line 190
    const-wide/32 v11, 0xf4240

    .line 191
    .line 192
    .line 193
    mul-long v9, v9, v11

    .line 194
    .line 195
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->format:Lcom/google/android/exoplayer2/Format;

    .line 196
    .line 197
    iget v2, v2, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    .line 198
    .line 199
    int-to-long v11, v2

    .line 200
    div-long/2addr v9, v11

    .line 201
    iput-wide v9, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->sampleDurationUs:J

    .line 202
    .line 203
    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 204
    .line 205
    .line 206
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 207
    .line 208
    invoke-interface {v2, v8, v3}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData$1(ILcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 209
    .line 210
    .line 211
    iput v4, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->state:I

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_6
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-lez v2, :cond_0

    .line 220
    .line 221
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->lastByteWas0B:Z

    .line 222
    .line 223
    const/16 v7, 0xac

    .line 224
    .line 225
    if-nez v2, :cond_8

    .line 226
    .line 227
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-ne v2, v7, :cond_7

    .line 232
    .line 233
    const/4 v2, 0x1

    .line 234
    goto :goto_2

    .line 235
    :cond_7
    const/4 v2, 0x0

    .line 236
    :goto_2
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->lastByteWas0B:Z

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-ne v2, v7, :cond_9

    .line 244
    .line 245
    const/4 v7, 0x1

    .line 246
    goto :goto_3

    .line 247
    :cond_9
    const/4 v7, 0x0

    .line 248
    :goto_3
    iput-boolean v7, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->lastByteWas0B:Z

    .line 249
    .line 250
    const/16 v7, 0x41

    .line 251
    .line 252
    const/16 v8, 0x40

    .line 253
    .line 254
    if-eq v2, v8, :cond_a

    .line 255
    .line 256
    if-ne v2, v7, :cond_6

    .line 257
    .line 258
    :cond_a
    if-ne v2, v7, :cond_b

    .line 259
    .line 260
    const/4 v2, 0x1

    .line 261
    goto :goto_4

    .line 262
    :cond_b
    const/4 v2, 0x0

    .line 263
    :goto_4
    iput v5, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->state:I

    .line 264
    .line 265
    iget-object v3, v3, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 266
    .line 267
    const/16 v9, -0x54

    .line 268
    .line 269
    aput-byte v9, v3, v6

    .line 270
    .line 271
    if-eqz v2, :cond_c

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_c
    const/16 v7, 0x40

    .line 275
    .line 276
    :goto_5
    int-to-byte v2, v7

    .line 277
    aput-byte v2, v3, v5

    .line 278
    .line 279
    iput v4, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->bytesRead:I

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_d
    return-void

    .line 284
    :pswitch_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 285
    .line 286
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Log;->checkStateNotNull(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_e
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-lez v2, :cond_4c

    .line 294
    .line 295
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->state:I

    .line 296
    .line 297
    const/4 v3, 0x2

    .line 298
    const/4 v4, 0x1

    .line 299
    const/16 v5, 0xb

    .line 300
    .line 301
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->headerScratchBytes:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 302
    .line 303
    const/4 v7, 0x0

    .line 304
    if-eqz v2, :cond_47

    .line 305
    .line 306
    if-eq v2, v4, :cond_11

    .line 307
    .line 308
    if-eq v2, v3, :cond_f

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->sampleSize:I

    .line 316
    .line 317
    iget v4, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->bytesRead:I

    .line 318
    .line 319
    sub-int/2addr v3, v4

    .line 320
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 325
    .line 326
    invoke-interface {v3, v2, v1}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData$1(ILcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 327
    .line 328
    .line 329
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->bytesRead:I

    .line 330
    .line 331
    add-int/2addr v3, v2

    .line 332
    iput v3, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->bytesRead:I

    .line 333
    .line 334
    iget v12, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->sampleSize:I

    .line 335
    .line 336
    if-ne v3, v12, :cond_e

    .line 337
    .line 338
    iget-wide v9, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->timeUs:J

    .line 339
    .line 340
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    cmp-long v4, v9, v2

    .line 346
    .line 347
    if-eqz v4, :cond_10

    .line 348
    .line 349
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 350
    .line 351
    const/4 v14, 0x0

    .line 352
    const/4 v11, 0x1

    .line 353
    const/4 v13, 0x0

    .line 354
    invoke-interface/range {v8 .. v14}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 355
    .line 356
    .line 357
    iget-wide v2, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->timeUs:J

    .line 358
    .line 359
    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->sampleDurationUs:J

    .line 360
    .line 361
    add-long/2addr v2, v4

    .line 362
    iput-wide v2, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->timeUs:J

    .line 363
    .line 364
    :cond_10
    iput v7, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->state:I

    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_11
    iget-object v2, v6, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 368
    .line 369
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    iget v9, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->bytesRead:I

    .line 374
    .line 375
    const/16 v10, 0x80

    .line 376
    .line 377
    rsub-int v9, v9, 0x80

    .line 378
    .line 379
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    iget v9, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->bytesRead:I

    .line 384
    .line 385
    invoke-virtual {v1, v9, v8, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes(II[B)V

    .line 386
    .line 387
    .line 388
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->bytesRead:I

    .line 389
    .line 390
    add-int/2addr v2, v8

    .line 391
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->bytesRead:I

    .line 392
    .line 393
    if-ne v2, v10, :cond_e

    .line 394
    .line 395
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->headerScratchBits:Landroidx/media3/extractor/VorbisBitArray;

    .line 396
    .line 397
    invoke-virtual {v2, v7}, Landroidx/media3/extractor/VorbisBitArray;->setPosition(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->getPosition()I

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    const/16 v9, 0x28

    .line 405
    .line 406
    invoke-virtual {v2, v9}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 407
    .line 408
    .line 409
    const/4 v9, 0x5

    .line 410
    invoke-virtual {v2, v9}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 411
    .line 412
    .line 413
    move-result v11

    .line 414
    const/16 v12, 0xa

    .line 415
    .line 416
    if-le v11, v12, :cond_12

    .line 417
    .line 418
    const/4 v11, 0x1

    .line 419
    goto :goto_7

    .line 420
    :cond_12
    const/4 v11, 0x0

    .line 421
    :goto_7
    invoke-virtual {v2, v8}, Landroidx/media3/extractor/VorbisBitArray;->setPosition(I)V

    .line 422
    .line 423
    .line 424
    sget-object v8, Lcom/google/android/exoplayer2/audio/AacUtil;->CHANNEL_COUNT_BY_ACMOD:[I

    .line 425
    .line 426
    sget-object v13, Lcom/google/android/exoplayer2/audio/AacUtil;->SAMPLE_RATE_BY_FSCOD:[I

    .line 427
    .line 428
    const-string v14, "audio/ac3"

    .line 429
    .line 430
    const/16 v15, 0x8

    .line 431
    .line 432
    const/4 v7, 0x3

    .line 433
    if-eqz v11, :cond_3e

    .line 434
    .line 435
    const/16 v11, 0x10

    .line 436
    .line 437
    invoke-virtual {v2, v11}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v3}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 441
    .line 442
    .line 443
    move-result v10

    .line 444
    if-eqz v10, :cond_15

    .line 445
    .line 446
    if-eq v10, v4, :cond_14

    .line 447
    .line 448
    if-eq v10, v3, :cond_13

    .line 449
    .line 450
    const/4 v10, -0x1

    .line 451
    goto :goto_8

    .line 452
    :cond_13
    const/4 v10, 0x2

    .line 453
    goto :goto_8

    .line 454
    :cond_14
    const/4 v10, 0x1

    .line 455
    goto :goto_8

    .line 456
    :cond_15
    const/4 v10, 0x0

    .line 457
    :goto_8
    invoke-virtual {v2, v7}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2, v5}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    add-int/2addr v5, v4

    .line 465
    mul-int/lit8 v5, v5, 0x2

    .line 466
    .line 467
    invoke-virtual {v2, v3}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 468
    .line 469
    .line 470
    move-result v11

    .line 471
    if-ne v11, v7, :cond_16

    .line 472
    .line 473
    sget-object v13, Lcom/google/android/exoplayer2/audio/AacUtil;->SAMPLE_RATE_BY_FSCOD2:[I

    .line 474
    .line 475
    invoke-virtual {v2, v3}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 476
    .line 477
    .line 478
    move-result v16

    .line 479
    aget v13, v13, v16

    .line 480
    .line 481
    const/4 v3, 0x6

    .line 482
    const/16 v19, 0x3

    .line 483
    .line 484
    goto :goto_9

    .line 485
    :cond_16
    invoke-virtual {v2, v3}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 486
    .line 487
    .line 488
    move-result v16

    .line 489
    sget-object v18, Lcom/google/android/exoplayer2/audio/AacUtil;->BLOCKS_PER_SYNCFRAME_BY_NUMBLKSCOD:[I

    .line 490
    .line 491
    aget v18, v18, v16

    .line 492
    .line 493
    aget v13, v13, v11

    .line 494
    .line 495
    move/from16 v19, v16

    .line 496
    .line 497
    move/from16 v3, v18

    .line 498
    .line 499
    :goto_9
    mul-int/lit16 v4, v3, 0x100

    .line 500
    .line 501
    mul-int v16, v5, v13

    .line 502
    .line 503
    mul-int/lit8 v20, v3, 0x20

    .line 504
    .line 505
    div-int v16, v16, v20

    .line 506
    .line 507
    invoke-virtual {v2, v7}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 508
    .line 509
    .line 510
    move-result v9

    .line 511
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 512
    .line 513
    .line 514
    move-result v21

    .line 515
    aget v8, v8, v9

    .line 516
    .line 517
    add-int v8, v8, v21

    .line 518
    .line 519
    invoke-virtual {v2, v12}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 523
    .line 524
    .line 525
    move-result v12

    .line 526
    if-eqz v12, :cond_17

    .line 527
    .line 528
    invoke-virtual {v2, v15}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 529
    .line 530
    .line 531
    :cond_17
    if-nez v9, :cond_18

    .line 532
    .line 533
    const/4 v12, 0x5

    .line 534
    invoke-virtual {v2, v12}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 538
    .line 539
    .line 540
    move-result v12

    .line 541
    if-eqz v12, :cond_18

    .line 542
    .line 543
    invoke-virtual {v2, v15}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 544
    .line 545
    .line 546
    :cond_18
    const/4 v12, 0x1

    .line 547
    if-ne v10, v12, :cond_19

    .line 548
    .line 549
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 550
    .line 551
    .line 552
    move-result v12

    .line 553
    if-eqz v12, :cond_19

    .line 554
    .line 555
    const/16 v12, 0x10

    .line 556
    .line 557
    invoke-virtual {v2, v12}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 558
    .line 559
    .line 560
    :cond_19
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 561
    .line 562
    .line 563
    move-result v12

    .line 564
    if-eqz v12, :cond_32

    .line 565
    .line 566
    const/4 v12, 0x2

    .line 567
    if-le v9, v12, :cond_1a

    .line 568
    .line 569
    invoke-virtual {v2, v12}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 570
    .line 571
    .line 572
    :cond_1a
    and-int/lit8 v18, v9, 0x1

    .line 573
    .line 574
    if-eqz v18, :cond_1b

    .line 575
    .line 576
    if-le v9, v12, :cond_1b

    .line 577
    .line 578
    const/4 v12, 0x6

    .line 579
    invoke-virtual {v2, v12}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 580
    .line 581
    .line 582
    goto :goto_a

    .line 583
    :cond_1b
    const/4 v12, 0x6

    .line 584
    :goto_a
    and-int/lit8 v17, v9, 0x4

    .line 585
    .line 586
    if-eqz v17, :cond_1c

    .line 587
    .line 588
    invoke-virtual {v2, v12}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 589
    .line 590
    .line 591
    :cond_1c
    if-eqz v21, :cond_1d

    .line 592
    .line 593
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 594
    .line 595
    .line 596
    move-result v12

    .line 597
    if-eqz v12, :cond_1d

    .line 598
    .line 599
    const/4 v12, 0x5

    .line 600
    invoke-virtual {v2, v12}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 601
    .line 602
    .line 603
    :cond_1d
    if-nez v10, :cond_32

    .line 604
    .line 605
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 606
    .line 607
    .line 608
    move-result v12

    .line 609
    if-eqz v12, :cond_1e

    .line 610
    .line 611
    const/4 v12, 0x6

    .line 612
    invoke-virtual {v2, v12}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 613
    .line 614
    .line 615
    goto :goto_b

    .line 616
    :cond_1e
    const/4 v12, 0x6

    .line 617
    :goto_b
    if-nez v9, :cond_1f

    .line 618
    .line 619
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 620
    .line 621
    .line 622
    move-result v17

    .line 623
    if-eqz v17, :cond_1f

    .line 624
    .line 625
    invoke-virtual {v2, v12}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 626
    .line 627
    .line 628
    :cond_1f
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 629
    .line 630
    .line 631
    move-result v17

    .line 632
    if-eqz v17, :cond_20

    .line 633
    .line 634
    invoke-virtual {v2, v12}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 635
    .line 636
    .line 637
    :cond_20
    const/4 v12, 0x2

    .line 638
    invoke-virtual {v2, v12}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 639
    .line 640
    .line 641
    move-result v15

    .line 642
    const/4 v7, 0x1

    .line 643
    if-ne v15, v7, :cond_22

    .line 644
    .line 645
    const/4 v7, 0x5

    .line 646
    invoke-virtual {v2, v7}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 647
    .line 648
    .line 649
    :cond_21
    :goto_c
    const/4 v15, 0x2

    .line 650
    goto/16 :goto_10

    .line 651
    .line 652
    :cond_22
    const/4 v7, 0x5

    .line 653
    if-ne v15, v12, :cond_23

    .line 654
    .line 655
    const/16 v12, 0xc

    .line 656
    .line 657
    invoke-virtual {v2, v12}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 658
    .line 659
    .line 660
    goto :goto_c

    .line 661
    :cond_23
    const/4 v12, 0x3

    .line 662
    if-ne v15, v12, :cond_21

    .line 663
    .line 664
    invoke-virtual {v2, v7}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 665
    .line 666
    .line 667
    move-result v12

    .line 668
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 669
    .line 670
    .line 671
    move-result v15

    .line 672
    if-eqz v15, :cond_2c

    .line 673
    .line 674
    invoke-virtual {v2, v7}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 678
    .line 679
    .line 680
    move-result v7

    .line 681
    if-eqz v7, :cond_24

    .line 682
    .line 683
    const/4 v7, 0x4

    .line 684
    invoke-virtual {v2, v7}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 685
    .line 686
    .line 687
    goto :goto_d

    .line 688
    :cond_24
    const/4 v7, 0x4

    .line 689
    :goto_d
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 690
    .line 691
    .line 692
    move-result v15

    .line 693
    if-eqz v15, :cond_25

    .line 694
    .line 695
    invoke-virtual {v2, v7}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 696
    .line 697
    .line 698
    :cond_25
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 699
    .line 700
    .line 701
    move-result v15

    .line 702
    if-eqz v15, :cond_26

    .line 703
    .line 704
    invoke-virtual {v2, v7}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 705
    .line 706
    .line 707
    :cond_26
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 708
    .line 709
    .line 710
    move-result v15

    .line 711
    if-eqz v15, :cond_27

    .line 712
    .line 713
    invoke-virtual {v2, v7}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 714
    .line 715
    .line 716
    :cond_27
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 717
    .line 718
    .line 719
    move-result v15

    .line 720
    if-eqz v15, :cond_28

    .line 721
    .line 722
    invoke-virtual {v2, v7}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 723
    .line 724
    .line 725
    :cond_28
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 726
    .line 727
    .line 728
    move-result v15

    .line 729
    if-eqz v15, :cond_29

    .line 730
    .line 731
    invoke-virtual {v2, v7}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 732
    .line 733
    .line 734
    :cond_29
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 735
    .line 736
    .line 737
    move-result v15

    .line 738
    if-eqz v15, :cond_2a

    .line 739
    .line 740
    invoke-virtual {v2, v7}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 741
    .line 742
    .line 743
    :cond_2a
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 744
    .line 745
    .line 746
    move-result v15

    .line 747
    if-eqz v15, :cond_2c

    .line 748
    .line 749
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 750
    .line 751
    .line 752
    move-result v15

    .line 753
    if-eqz v15, :cond_2b

    .line 754
    .line 755
    invoke-virtual {v2, v7}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 756
    .line 757
    .line 758
    :cond_2b
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 759
    .line 760
    .line 761
    move-result v15

    .line 762
    if-eqz v15, :cond_2c

    .line 763
    .line 764
    invoke-virtual {v2, v7}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 765
    .line 766
    .line 767
    :cond_2c
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 768
    .line 769
    .line 770
    move-result v7

    .line 771
    if-eqz v7, :cond_2d

    .line 772
    .line 773
    const/4 v7, 0x5

    .line 774
    invoke-virtual {v2, v7}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 778
    .line 779
    .line 780
    move-result v7

    .line 781
    if-eqz v7, :cond_2d

    .line 782
    .line 783
    const/4 v7, 0x7

    .line 784
    invoke-virtual {v2, v7}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 788
    .line 789
    .line 790
    move-result v7

    .line 791
    if-eqz v7, :cond_2d

    .line 792
    .line 793
    const/16 v7, 0x8

    .line 794
    .line 795
    invoke-virtual {v2, v7}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 796
    .line 797
    .line 798
    :goto_e
    const/4 v15, 0x2

    .line 799
    goto :goto_f

    .line 800
    :cond_2d
    const/16 v7, 0x8

    .line 801
    .line 802
    goto :goto_e

    .line 803
    :goto_f
    add-int/2addr v12, v15

    .line 804
    mul-int/lit8 v12, v12, 0x8

    .line 805
    .line 806
    invoke-virtual {v2, v12}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->byteAlign()V

    .line 810
    .line 811
    .line 812
    :goto_10
    if-ge v9, v15, :cond_2f

    .line 813
    .line 814
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 815
    .line 816
    .line 817
    move-result v7

    .line 818
    const/16 v12, 0xe

    .line 819
    .line 820
    if-eqz v7, :cond_2e

    .line 821
    .line 822
    invoke-virtual {v2, v12}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 823
    .line 824
    .line 825
    :cond_2e
    if-nez v9, :cond_2f

    .line 826
    .line 827
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 828
    .line 829
    .line 830
    move-result v7

    .line 831
    if-eqz v7, :cond_2f

    .line 832
    .line 833
    invoke-virtual {v2, v12}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 834
    .line 835
    .line 836
    :cond_2f
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 837
    .line 838
    .line 839
    move-result v7

    .line 840
    if-eqz v7, :cond_32

    .line 841
    .line 842
    move/from16 v7, v19

    .line 843
    .line 844
    if-nez v7, :cond_30

    .line 845
    .line 846
    const/4 v12, 0x5

    .line 847
    invoke-virtual {v2, v12}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 848
    .line 849
    .line 850
    goto :goto_12

    .line 851
    :cond_30
    const/4 v12, 0x5

    .line 852
    const/4 v15, 0x0

    .line 853
    :goto_11
    if-ge v15, v3, :cond_33

    .line 854
    .line 855
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 856
    .line 857
    .line 858
    move-result v19

    .line 859
    if-eqz v19, :cond_31

    .line 860
    .line 861
    invoke-virtual {v2, v12}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 862
    .line 863
    .line 864
    :cond_31
    add-int/lit8 v15, v15, 0x1

    .line 865
    .line 866
    const/4 v12, 0x5

    .line 867
    goto :goto_11

    .line 868
    :cond_32
    move/from16 v7, v19

    .line 869
    .line 870
    :cond_33
    :goto_12
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 871
    .line 872
    .line 873
    move-result v3

    .line 874
    if-eqz v3, :cond_38

    .line 875
    .line 876
    const/4 v3, 0x5

    .line 877
    invoke-virtual {v2, v3}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 878
    .line 879
    .line 880
    const/4 v3, 0x2

    .line 881
    if-ne v9, v3, :cond_34

    .line 882
    .line 883
    const/4 v12, 0x4

    .line 884
    invoke-virtual {v2, v12}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 885
    .line 886
    .line 887
    :cond_34
    const/4 v12, 0x6

    .line 888
    if-lt v9, v12, :cond_35

    .line 889
    .line 890
    invoke-virtual {v2, v3}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 891
    .line 892
    .line 893
    :cond_35
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    if-eqz v3, :cond_36

    .line 898
    .line 899
    const/16 v3, 0x8

    .line 900
    .line 901
    invoke-virtual {v2, v3}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 902
    .line 903
    .line 904
    goto :goto_13

    .line 905
    :cond_36
    const/16 v3, 0x8

    .line 906
    .line 907
    :goto_13
    if-nez v9, :cond_37

    .line 908
    .line 909
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 910
    .line 911
    .line 912
    move-result v9

    .line 913
    if-eqz v9, :cond_37

    .line 914
    .line 915
    invoke-virtual {v2, v3}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 916
    .line 917
    .line 918
    :cond_37
    const/4 v3, 0x3

    .line 919
    if-ge v11, v3, :cond_39

    .line 920
    .line 921
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->skipBit()V

    .line 922
    .line 923
    .line 924
    goto :goto_14

    .line 925
    :cond_38
    const/4 v3, 0x3

    .line 926
    :cond_39
    :goto_14
    if-nez v10, :cond_3a

    .line 927
    .line 928
    if-eq v7, v3, :cond_3a

    .line 929
    .line 930
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->skipBit()V

    .line 931
    .line 932
    .line 933
    :cond_3a
    const/4 v9, 0x2

    .line 934
    if-ne v10, v9, :cond_3c

    .line 935
    .line 936
    if-eq v7, v3, :cond_3b

    .line 937
    .line 938
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 939
    .line 940
    .line 941
    move-result v3

    .line 942
    if-eqz v3, :cond_3c

    .line 943
    .line 944
    :cond_3b
    const/4 v3, 0x6

    .line 945
    goto :goto_15

    .line 946
    :cond_3c
    const/4 v3, 0x6

    .line 947
    goto :goto_16

    .line 948
    :goto_15
    invoke-virtual {v2, v3}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 949
    .line 950
    .line 951
    :goto_16
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 952
    .line 953
    .line 954
    move-result v7

    .line 955
    if-eqz v7, :cond_3d

    .line 956
    .line 957
    invoke-virtual {v2, v3}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 958
    .line 959
    .line 960
    move-result v3

    .line 961
    const/4 v7, 0x1

    .line 962
    if-ne v3, v7, :cond_3d

    .line 963
    .line 964
    const/16 v3, 0x8

    .line 965
    .line 966
    invoke-virtual {v2, v3}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 967
    .line 968
    .line 969
    move-result v2

    .line 970
    if-ne v2, v7, :cond_3d

    .line 971
    .line 972
    const-string v2, "audio/eac3-joc"

    .line 973
    .line 974
    goto :goto_17

    .line 975
    :cond_3d
    const-string v2, "audio/eac3"

    .line 976
    .line 977
    :goto_17
    move/from16 v7, v16

    .line 978
    .line 979
    goto :goto_1c

    .line 980
    :cond_3e
    const/16 v3, 0x20

    .line 981
    .line 982
    invoke-virtual {v2, v3}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 983
    .line 984
    .line 985
    const/4 v3, 0x2

    .line 986
    invoke-virtual {v2, v3}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 987
    .line 988
    .line 989
    move-result v4

    .line 990
    const/4 v3, 0x3

    .line 991
    if-ne v4, v3, :cond_3f

    .line 992
    .line 993
    const/4 v3, 0x0

    .line 994
    :goto_18
    const/4 v5, 0x6

    .line 995
    goto :goto_19

    .line 996
    :cond_3f
    move-object v3, v14

    .line 997
    goto :goto_18

    .line 998
    :goto_19
    invoke-virtual {v2, v5}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 999
    .line 1000
    .line 1001
    move-result v5

    .line 1002
    sget-object v7, Lcom/google/android/exoplayer2/audio/AacUtil;->BITRATE_BY_HALF_FRMSIZECOD:[I

    .line 1003
    .line 1004
    div-int/lit8 v9, v5, 0x2

    .line 1005
    .line 1006
    aget v7, v7, v9

    .line 1007
    .line 1008
    mul-int/lit16 v7, v7, 0x3e8

    .line 1009
    .line 1010
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/audio/AacUtil;->getAc3SyncframeSize(II)I

    .line 1011
    .line 1012
    .line 1013
    move-result v5

    .line 1014
    const/16 v9, 0x8

    .line 1015
    .line 1016
    invoke-virtual {v2, v9}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 1017
    .line 1018
    .line 1019
    const/4 v9, 0x3

    .line 1020
    invoke-virtual {v2, v9}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 1021
    .line 1022
    .line 1023
    move-result v10

    .line 1024
    and-int/lit8 v9, v10, 0x1

    .line 1025
    .line 1026
    if-eqz v9, :cond_40

    .line 1027
    .line 1028
    const/4 v9, 0x1

    .line 1029
    if-eq v10, v9, :cond_40

    .line 1030
    .line 1031
    const/4 v9, 0x2

    .line 1032
    invoke-virtual {v2, v9}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_1a

    .line 1036
    :cond_40
    const/4 v9, 0x2

    .line 1037
    :goto_1a
    and-int/lit8 v11, v10, 0x4

    .line 1038
    .line 1039
    if-eqz v11, :cond_41

    .line 1040
    .line 1041
    invoke-virtual {v2, v9}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 1042
    .line 1043
    .line 1044
    :cond_41
    if-ne v10, v9, :cond_42

    .line 1045
    .line 1046
    invoke-virtual {v2, v9}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 1047
    .line 1048
    .line 1049
    :cond_42
    const/4 v9, 0x3

    .line 1050
    if-ge v4, v9, :cond_43

    .line 1051
    .line 1052
    aget v15, v13, v4

    .line 1053
    .line 1054
    goto :goto_1b

    .line 1055
    :cond_43
    const/4 v15, -0x1

    .line 1056
    :goto_1b
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v2

    .line 1060
    aget v4, v8, v10

    .line 1061
    .line 1062
    add-int v8, v4, v2

    .line 1063
    .line 1064
    const/16 v4, 0x600

    .line 1065
    .line 1066
    move-object v2, v3

    .line 1067
    move v13, v15

    .line 1068
    :goto_1c
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->format:Lcom/google/android/exoplayer2/Format;

    .line 1069
    .line 1070
    if-eqz v3, :cond_44

    .line 1071
    .line 1072
    iget v9, v3, Lcom/google/android/exoplayer2/Format;->channelCount:I

    .line 1073
    .line 1074
    if-ne v8, v9, :cond_44

    .line 1075
    .line 1076
    iget v9, v3, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    .line 1077
    .line 1078
    if-ne v13, v9, :cond_44

    .line 1079
    .line 1080
    iget-object v3, v3, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 1081
    .line 1082
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v3

    .line 1086
    if-nez v3, :cond_46

    .line 1087
    .line 1088
    :cond_44
    new-instance v3, Lcom/google/android/exoplayer2/Format$Builder;

    .line 1089
    .line 1090
    invoke-direct {v3}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    .line 1091
    .line 1092
    .line 1093
    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->formatId:Ljava/lang/String;

    .line 1094
    .line 1095
    iput-object v9, v3, Lcom/google/android/exoplayer2/Format$Builder;->id:Ljava/lang/String;

    .line 1096
    .line 1097
    iput-object v2, v3, Lcom/google/android/exoplayer2/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 1098
    .line 1099
    iput v8, v3, Lcom/google/android/exoplayer2/Format$Builder;->channelCount:I

    .line 1100
    .line 1101
    iput v13, v3, Lcom/google/android/exoplayer2/Format$Builder;->sampleRate:I

    .line 1102
    .line 1103
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->language:Ljava/lang/String;

    .line 1104
    .line 1105
    iput-object v8, v3, Lcom/google/android/exoplayer2/Format$Builder;->language:Ljava/lang/String;

    .line 1106
    .line 1107
    iput v7, v3, Lcom/google/android/exoplayer2/Format$Builder;->peakBitrate:I

    .line 1108
    .line 1109
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v2

    .line 1113
    if-eqz v2, :cond_45

    .line 1114
    .line 1115
    iput v7, v3, Lcom/google/android/exoplayer2/Format$Builder;->averageBitrate:I

    .line 1116
    .line 1117
    :cond_45
    new-instance v2, Lcom/google/android/exoplayer2/Format;

    .line 1118
    .line 1119
    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$Builder;)V

    .line 1120
    .line 1121
    .line 1122
    iput-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->format:Lcom/google/android/exoplayer2/Format;

    .line 1123
    .line 1124
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 1125
    .line 1126
    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/Format;)V

    .line 1127
    .line 1128
    .line 1129
    :cond_46
    iput v5, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->sampleSize:I

    .line 1130
    .line 1131
    const-wide/32 v2, 0xf4240

    .line 1132
    .line 1133
    .line 1134
    int-to-long v4, v4

    .line 1135
    mul-long v4, v4, v2

    .line 1136
    .line 1137
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->format:Lcom/google/android/exoplayer2/Format;

    .line 1138
    .line 1139
    iget v2, v2, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    .line 1140
    .line 1141
    int-to-long v2, v2

    .line 1142
    div-long/2addr v4, v2

    .line 1143
    iput-wide v4, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->sampleDurationUs:J

    .line 1144
    .line 1145
    const/4 v2, 0x0

    .line 1146
    invoke-virtual {v6, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 1147
    .line 1148
    .line 1149
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 1150
    .line 1151
    const/16 v3, 0x80

    .line 1152
    .line 1153
    invoke-interface {v2, v3, v6}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData$1(ILcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 1154
    .line 1155
    .line 1156
    const/4 v2, 0x2

    .line 1157
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->state:I

    .line 1158
    .line 1159
    goto/16 :goto_6

    .line 1160
    .line 1161
    :cond_47
    :goto_1d
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 1162
    .line 1163
    .line 1164
    move-result v2

    .line 1165
    if-lez v2, :cond_e

    .line 1166
    .line 1167
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->lastByteWas0B:Z

    .line 1168
    .line 1169
    if-nez v2, :cond_49

    .line 1170
    .line 1171
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 1172
    .line 1173
    .line 1174
    move-result v2

    .line 1175
    if-ne v2, v5, :cond_48

    .line 1176
    .line 1177
    const/4 v12, 0x1

    .line 1178
    goto :goto_1e

    .line 1179
    :cond_48
    const/4 v12, 0x0

    .line 1180
    :goto_1e
    iput-boolean v12, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->lastByteWas0B:Z

    .line 1181
    .line 1182
    goto :goto_1d

    .line 1183
    :cond_49
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 1184
    .line 1185
    .line 1186
    move-result v2

    .line 1187
    const/16 v3, 0x77

    .line 1188
    .line 1189
    if-ne v2, v3, :cond_4a

    .line 1190
    .line 1191
    const/4 v12, 0x0

    .line 1192
    iput-boolean v12, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->lastByteWas0B:Z

    .line 1193
    .line 1194
    const/4 v4, 0x1

    .line 1195
    iput v4, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->state:I

    .line 1196
    .line 1197
    iget-object v2, v6, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 1198
    .line 1199
    aput-byte v5, v2, v12

    .line 1200
    .line 1201
    aput-byte v3, v2, v4

    .line 1202
    .line 1203
    const/4 v3, 0x2

    .line 1204
    iput v3, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->bytesRead:I

    .line 1205
    .line 1206
    goto/16 :goto_6

    .line 1207
    .line 1208
    :cond_4a
    const/4 v3, 0x2

    .line 1209
    const/4 v4, 0x1

    .line 1210
    const/4 v12, 0x0

    .line 1211
    if-ne v2, v5, :cond_4b

    .line 1212
    .line 1213
    const/4 v2, 0x1

    .line 1214
    goto :goto_1f

    .line 1215
    :cond_4b
    const/4 v2, 0x0

    .line 1216
    :goto_1f
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->lastByteWas0B:Z

    .line 1217
    .line 1218
    goto :goto_1d

    .line 1219
    :cond_4c
    return-void

    .line 1220
    nop

    .line 1221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final createTracks(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lio/grpc/okhttp/internal/framed/Hpack$Writer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->$r8$classId:I

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
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->formatId:Ljava/lang/String;

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
    invoke-interface {p1, p2, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

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
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->formatId:Ljava/lang/String;

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
    invoke-interface {p1, p2, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

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

.method public final packetFinished()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->$r8$classId:I

    return-void
.end method

.method public final packetStarted(IJ)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long p1, p2, v0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->timeUs:J

    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long p1, p2, v0

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->timeUs:J

    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final seek()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->state:I

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->bytesRead:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->lastByteWas0B:Z

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->timeUs:J

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->state:I

    .line 23
    .line 24
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->bytesRead:I

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->lastByteWas0B:Z

    .line 27
    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->timeUs:J

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
