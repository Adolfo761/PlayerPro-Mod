.class public final Lcom/google/android/exoplayer2/extractor/ts/Ac3Extractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/Extractor;


# instance fields
.field public final synthetic $r8$classId:I

.field public reader:Ljava/lang/Object;

.field public sampleData:Ljava/lang/Object;

.field public startedPacket:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Extractor;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Extractor;->reader:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 19
    .line 20
    const/16 v0, 0xae2

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Extractor;->sampleData:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Extractor;->reader:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 41
    .line 42
    const/16 v0, 0x4000

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Extractor;->sampleData:Ljava/lang/Object;

    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final release$com$google$android$exoplayer2$extractor$ogg$OggExtractor()V
    .locals 0

    .line 1
    return-void
.end method

.method private final release$com$google$android$exoplayer2$extractor$ts$Ac3Extractor()V
    .locals 0

    .line 1
    return-void
.end method

.method private final release$com$google$android$exoplayer2$extractor$ts$Ac4Extractor()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final init(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Extractor;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/grpc/okhttp/internal/framed/Hpack$Writer;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Lio/grpc/okhttp/internal/framed/Hpack$Writer;-><init>(IIIB)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Extractor;->reader:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->createTracks(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lio/grpc/okhttp/internal/framed/Hpack$Writer;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->endTracks()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;

    .line 26
    .line 27
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;-><init>(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->seekMap(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Extractor;->reader:Ljava/lang/Object;

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    new-instance v0, Lio/grpc/okhttp/internal/framed/Hpack$Writer;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x1

    .line 46
    const/4 v3, 0x2

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {v0, v1, v2, v3, v4}, Lio/grpc/okhttp/internal/framed/Hpack$Writer;-><init>(IIIB)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Extractor;->reader:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;

    .line 54
    .line 55
    invoke-virtual {v1, p1, v0}, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->createTracks(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lio/grpc/okhttp/internal/framed/Hpack$Writer;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->endTracks()V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;

    .line 62
    .line 63
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;-><init>(J)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->seekMap(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final read(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x4

    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const/4 v5, -0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    iget v7, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Extractor;->$r8$classId:I

    .line 10
    .line 11
    packed-switch v7, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Extractor;->sampleData:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v7, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 17
    .line 18
    iget-object v8, v7, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 19
    .line 20
    move-object/from16 v9, p1

    .line 21
    .line 22
    check-cast v9, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 23
    .line 24
    const/16 v10, 0x4000

    .line 25
    .line 26
    invoke-virtual {v9, v8, v6, v10}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->read([BII)I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    if-ne v8, v5, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v7, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setLimit(I)V

    .line 37
    .line 38
    .line 39
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Extractor;->startedPacket:Z

    .line 40
    .line 41
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Extractor;->reader:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v8, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;

    .line 44
    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    invoke-virtual {v8, v2, v3, v4}, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->packetStarted(IJ)V

    .line 48
    .line 49
    .line 50
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Extractor;->startedPacket:Z

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v8, v7}, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->consume(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    :goto_0
    return v5

    .line 57
    :pswitch_0
    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Extractor;->reader:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v7, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    .line 60
    .line 61
    invoke-static {v7}, Lcom/google/android/exoplayer2/util/Log;->checkStateNotNull(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Extractor;->sampleData:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v7, Landroidx/media3/extractor/ogg/StreamReader;

    .line 67
    .line 68
    if-nez v7, :cond_3

    .line 69
    .line 70
    move-object/from16 v7, p1

    .line 71
    .line 72
    check-cast v7, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 73
    .line 74
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/extractor/ts/Ac3Extractor;->sniffInternal(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_2

    .line 79
    .line 80
    iput v6, v7, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekBufferPosition:I

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const-string v1, "Failed to determine bitstream type"

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    throw v1

    .line 91
    :cond_3
    :goto_1
    iget-boolean v7, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Extractor;->startedPacket:Z

    .line 92
    .line 93
    if-nez v7, :cond_4

    .line 94
    .line 95
    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Extractor;->reader:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v7, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    .line 98
    .line 99
    invoke-virtual {v7, v6, v1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->track(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Extractor;->reader:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v8, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    .line 106
    .line 107
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->endTracks()V

    .line 108
    .line 109
    .line 110
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Extractor;->sampleData:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v8, Landroidx/media3/extractor/ogg/StreamReader;

    .line 113
    .line 114
    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Extractor;->reader:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v9, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    .line 117
    .line 118
    iput-object v9, v8, Landroidx/media3/extractor/ogg/StreamReader;->extractorOutput:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v7, v8, Landroidx/media3/extractor/ogg/StreamReader;->trackOutput:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {v8, v1}, Landroidx/media3/extractor/ogg/StreamReader;->reset(Z)V

    .line 123
    .line 124
    .line 125
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Extractor;->startedPacket:Z

    .line 126
    .line 127
    :cond_4
    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Extractor;->sampleData:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v7, Landroidx/media3/extractor/ogg/StreamReader;

    .line 130
    .line 131
    iget-object v8, v7, Landroidx/media3/extractor/ogg/StreamReader;->trackOutput:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v8, Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 134
    .line 135
    invoke-static {v8}, Lcom/google/android/exoplayer2/util/Log;->checkStateNotNull(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget v8, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 139
    .line 140
    iget v8, v7, Landroidx/media3/extractor/ogg/StreamReader;->state:I

    .line 141
    .line 142
    iget-object v9, v7, Landroidx/media3/extractor/ogg/StreamReader;->oggPacket:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v9, Landroidx/media3/extractor/ogg/OggPacket;

    .line 145
    .line 146
    const-wide/16 v10, -0x1

    .line 147
    .line 148
    const/4 v12, 0x3

    .line 149
    const/4 v14, 0x2

    .line 150
    if-eqz v8, :cond_e

    .line 151
    .line 152
    if-eq v8, v1, :cond_d

    .line 153
    .line 154
    if-eq v8, v14, :cond_6

    .line 155
    .line 156
    if-ne v8, v12, :cond_5

    .line 157
    .line 158
    goto/16 :goto_9

    .line 159
    .line 160
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 163
    .line 164
    .line 165
    throw v1

    .line 166
    :cond_6
    iget-object v2, v7, Landroidx/media3/extractor/ogg/StreamReader;->oggSeeker:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, Lcom/google/android/exoplayer2/extractor/ogg/OggSeeker;

    .line 169
    .line 170
    move-object/from16 v8, p1

    .line 171
    .line 172
    check-cast v8, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 173
    .line 174
    invoke-interface {v2, v8}, Lcom/google/android/exoplayer2/extractor/ogg/OggSeeker;->read(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v13

    .line 178
    cmp-long v2, v13, v3

    .line 179
    .line 180
    if-ltz v2, :cond_7

    .line 181
    .line 182
    move-object/from16 v2, p2

    .line 183
    .line 184
    iput-wide v13, v2, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 185
    .line 186
    goto/16 :goto_3

    .line 187
    .line 188
    :cond_7
    cmp-long v2, v13, v10

    .line 189
    .line 190
    if-gez v2, :cond_8

    .line 191
    .line 192
    const-wide/16 v15, 0x2

    .line 193
    .line 194
    add-long/2addr v13, v15

    .line 195
    neg-long v13, v13

    .line 196
    invoke-virtual {v7, v13, v14}, Landroidx/media3/extractor/ogg/StreamReader;->onSeekEnd(J)V

    .line 197
    .line 198
    .line 199
    :cond_8
    iget-boolean v2, v7, Landroidx/media3/extractor/ogg/StreamReader;->seekMapSet:Z

    .line 200
    .line 201
    if-nez v2, :cond_9

    .line 202
    .line 203
    iget-object v2, v7, Landroidx/media3/extractor/ogg/StreamReader;->oggSeeker:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, Lcom/google/android/exoplayer2/extractor/ogg/OggSeeker;

    .line 206
    .line 207
    invoke-interface {v2}, Lcom/google/android/exoplayer2/extractor/ogg/OggSeeker;->createSeekMap()Lcom/google/android/exoplayer2/extractor/SeekMap;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Log;->checkStateNotNull(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-object v13, v7, Landroidx/media3/extractor/ogg/StreamReader;->extractorOutput:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v13, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    .line 217
    .line 218
    invoke-virtual {v13, v2}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->seekMap(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    .line 219
    .line 220
    .line 221
    iput-boolean v1, v7, Landroidx/media3/extractor/ogg/StreamReader;->seekMapSet:Z

    .line 222
    .line 223
    :cond_9
    iget-wide v1, v7, Landroidx/media3/extractor/ogg/StreamReader;->lengthOfReadPacket:J

    .line 224
    .line 225
    cmp-long v13, v1, v3

    .line 226
    .line 227
    if-gtz v13, :cond_b

    .line 228
    .line 229
    invoke-virtual {v9, v8}, Landroidx/media3/extractor/ogg/OggPacket;->populate(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_a

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_a
    iput v12, v7, Landroidx/media3/extractor/ogg/StreamReader;->state:I

    .line 237
    .line 238
    const/4 v1, -0x1

    .line 239
    goto :goto_3

    .line 240
    :cond_b
    :goto_2
    iput-wide v3, v7, Landroidx/media3/extractor/ogg/StreamReader;->lengthOfReadPacket:J

    .line 241
    .line 242
    iget-object v1, v9, Landroidx/media3/extractor/ogg/OggPacket;->packetArray:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 245
    .line 246
    invoke-virtual {v7, v1}, Landroidx/media3/extractor/ogg/StreamReader;->preparePayload(Lcom/google/android/exoplayer2/util/ParsableByteArray;)J

    .line 247
    .line 248
    .line 249
    move-result-wide v8

    .line 250
    cmp-long v2, v8, v3

    .line 251
    .line 252
    if-ltz v2, :cond_c

    .line 253
    .line 254
    iget-wide v2, v7, Landroidx/media3/extractor/ogg/StreamReader;->currentGranule:J

    .line 255
    .line 256
    add-long v4, v2, v8

    .line 257
    .line 258
    iget-wide v12, v7, Landroidx/media3/extractor/ogg/StreamReader;->targetGranule:J

    .line 259
    .line 260
    cmp-long v14, v4, v12

    .line 261
    .line 262
    if-ltz v14, :cond_c

    .line 263
    .line 264
    const-wide/32 v4, 0xf4240

    .line 265
    .line 266
    .line 267
    mul-long v2, v2, v4

    .line 268
    .line 269
    iget v4, v7, Landroidx/media3/extractor/ogg/StreamReader;->sampleRate:I

    .line 270
    .line 271
    int-to-long v4, v4

    .line 272
    div-long v13, v2, v4

    .line 273
    .line 274
    iget-object v2, v7, Landroidx/media3/extractor/ogg/StreamReader;->trackOutput:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v2, Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 277
    .line 278
    iget v3, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit:I

    .line 279
    .line 280
    invoke-interface {v2, v3, v1}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData$1(ILcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 281
    .line 282
    .line 283
    iget-object v2, v7, Landroidx/media3/extractor/ogg/StreamReader;->trackOutput:Ljava/lang/Object;

    .line 284
    .line 285
    move-object v12, v2

    .line 286
    check-cast v12, Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 287
    .line 288
    iget v1, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit:I

    .line 289
    .line 290
    const/16 v17, 0x0

    .line 291
    .line 292
    const/16 v18, 0x0

    .line 293
    .line 294
    const/4 v15, 0x1

    .line 295
    move/from16 v16, v1

    .line 296
    .line 297
    invoke-interface/range {v12 .. v18}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 298
    .line 299
    .line 300
    iput-wide v10, v7, Landroidx/media3/extractor/ogg/StreamReader;->targetGranule:J

    .line 301
    .line 302
    :cond_c
    iget-wide v1, v7, Landroidx/media3/extractor/ogg/StreamReader;->currentGranule:J

    .line 303
    .line 304
    add-long/2addr v1, v8

    .line 305
    iput-wide v1, v7, Landroidx/media3/extractor/ogg/StreamReader;->currentGranule:J

    .line 306
    .line 307
    const/4 v1, 0x0

    .line 308
    :goto_3
    move v5, v1

    .line 309
    goto/16 :goto_9

    .line 310
    .line 311
    :cond_d
    iget-wide v1, v7, Landroidx/media3/extractor/ogg/StreamReader;->payloadStartPosition:J

    .line 312
    .line 313
    long-to-int v2, v1

    .line 314
    move-object/from16 v1, p1

    .line 315
    .line 316
    check-cast v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 317
    .line 318
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->skipFully(I)V

    .line 319
    .line 320
    .line 321
    iput v14, v7, Landroidx/media3/extractor/ogg/StreamReader;->state:I

    .line 322
    .line 323
    :goto_4
    const/4 v5, 0x0

    .line 324
    goto/16 :goto_9

    .line 325
    .line 326
    :cond_e
    :goto_5
    move-object/from16 v3, p1

    .line 327
    .line 328
    check-cast v3, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 329
    .line 330
    invoke-virtual {v9, v3}, Landroidx/media3/extractor/ogg/OggPacket;->populate(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;)Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-nez v4, :cond_f

    .line 335
    .line 336
    iput v12, v7, Landroidx/media3/extractor/ogg/StreamReader;->state:I

    .line 337
    .line 338
    goto/16 :goto_9

    .line 339
    .line 340
    :cond_f
    iget-wide v3, v3, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->position:J

    .line 341
    .line 342
    iget-wide v12, v7, Landroidx/media3/extractor/ogg/StreamReader;->payloadStartPosition:J

    .line 343
    .line 344
    sub-long/2addr v3, v12

    .line 345
    iput-wide v3, v7, Landroidx/media3/extractor/ogg/StreamReader;->lengthOfReadPacket:J

    .line 346
    .line 347
    iget-object v3, v7, Landroidx/media3/extractor/ogg/StreamReader;->setupData:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v3, Lcom/chartboost/sdk/impl/q;

    .line 350
    .line 351
    iget-object v4, v9, Landroidx/media3/extractor/ogg/OggPacket;->packetArray:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v4, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 354
    .line 355
    invoke-virtual {v7, v4, v12, v13, v3}, Landroidx/media3/extractor/ogg/StreamReader;->readHeaders(Lcom/google/android/exoplayer2/util/ParsableByteArray;JLcom/chartboost/sdk/impl/q;)Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-eqz v3, :cond_10

    .line 360
    .line 361
    move-object/from16 v3, p1

    .line 362
    .line 363
    check-cast v3, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 364
    .line 365
    iget-wide v3, v3, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->position:J

    .line 366
    .line 367
    iput-wide v3, v7, Landroidx/media3/extractor/ogg/StreamReader;->payloadStartPosition:J

    .line 368
    .line 369
    const/4 v12, 0x3

    .line 370
    goto :goto_5

    .line 371
    :cond_10
    iget-object v3, v7, Landroidx/media3/extractor/ogg/StreamReader;->setupData:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v3, Lcom/chartboost/sdk/impl/q;

    .line 374
    .line 375
    iget-object v3, v3, Lcom/chartboost/sdk/impl/q;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v3, Lcom/google/android/exoplayer2/Format;

    .line 378
    .line 379
    iget v5, v3, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    .line 380
    .line 381
    iput v5, v7, Landroidx/media3/extractor/ogg/StreamReader;->sampleRate:I

    .line 382
    .line 383
    iget-boolean v5, v7, Landroidx/media3/extractor/ogg/StreamReader;->formatSet:Z

    .line 384
    .line 385
    if-nez v5, :cond_11

    .line 386
    .line 387
    iget-object v5, v7, Landroidx/media3/extractor/ogg/StreamReader;->trackOutput:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v5, Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 390
    .line 391
    invoke-interface {v5, v3}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/Format;)V

    .line 392
    .line 393
    .line 394
    iput-boolean v1, v7, Landroidx/media3/extractor/ogg/StreamReader;->formatSet:Z

    .line 395
    .line 396
    :cond_11
    iget-object v3, v7, Landroidx/media3/extractor/ogg/StreamReader;->setupData:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v3, Lcom/chartboost/sdk/impl/q;

    .line 399
    .line 400
    iget-object v3, v3, Lcom/chartboost/sdk/impl/q;->d:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v3, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;

    .line 403
    .line 404
    if-eqz v3, :cond_12

    .line 405
    .line 406
    iput-object v3, v7, Landroidx/media3/extractor/ogg/StreamReader;->oggSeeker:Ljava/lang/Object;

    .line 407
    .line 408
    :goto_6
    const/4 v5, 0x2

    .line 409
    goto :goto_8

    .line 410
    :cond_12
    move-object/from16 v3, p1

    .line 411
    .line 412
    check-cast v3, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 413
    .line 414
    iget-wide v12, v3, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->streamLength:J

    .line 415
    .line 416
    cmp-long v3, v12, v10

    .line 417
    .line 418
    if-nez v3, :cond_13

    .line 419
    .line 420
    new-instance v1, Landroidx/transition/Transition$1;

    .line 421
    .line 422
    const/16 v2, 0x19

    .line 423
    .line 424
    invoke-direct {v1, v2}, Landroidx/transition/Transition$1;-><init>(I)V

    .line 425
    .line 426
    .line 427
    iput-object v1, v7, Landroidx/media3/extractor/ogg/StreamReader;->oggSeeker:Ljava/lang/Object;

    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_13
    iget-object v3, v9, Landroidx/media3/extractor/ogg/OggPacket;->pageHeader:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v3, Landroidx/media3/extractor/ogg/OggPageHeader;

    .line 433
    .line 434
    iget v5, v3, Landroidx/media3/extractor/ogg/OggPageHeader;->type:I

    .line 435
    .line 436
    and-int/2addr v2, v5

    .line 437
    if-eqz v2, :cond_14

    .line 438
    .line 439
    const/16 v18, 0x1

    .line 440
    .line 441
    goto :goto_7

    .line 442
    :cond_14
    const/16 v18, 0x0

    .line 443
    .line 444
    :goto_7
    new-instance v1, Landroidx/media3/extractor/ogg/DefaultOggSeeker;

    .line 445
    .line 446
    iget-wide v10, v7, Landroidx/media3/extractor/ogg/StreamReader;->payloadStartPosition:J

    .line 447
    .line 448
    iget v2, v3, Landroidx/media3/extractor/ogg/OggPageHeader;->headerSize:I

    .line 449
    .line 450
    iget v5, v3, Landroidx/media3/extractor/ogg/OggPageHeader;->bodySize:I

    .line 451
    .line 452
    add-int/2addr v2, v5

    .line 453
    int-to-long v8, v2

    .line 454
    iget-wide v2, v3, Landroidx/media3/extractor/ogg/OggPageHeader;->granulePosition:J

    .line 455
    .line 456
    const/16 v19, 0x0

    .line 457
    .line 458
    move-wide v15, v8

    .line 459
    move-object v8, v1

    .line 460
    move-object v9, v7

    .line 461
    const/4 v5, 0x2

    .line 462
    move-wide v14, v15

    .line 463
    move-wide/from16 v16, v2

    .line 464
    .line 465
    invoke-direct/range {v8 .. v19}, Landroidx/media3/extractor/ogg/DefaultOggSeeker;-><init>(Landroidx/media3/extractor/ogg/StreamReader;JJJJZB)V

    .line 466
    .line 467
    .line 468
    iput-object v1, v7, Landroidx/media3/extractor/ogg/StreamReader;->oggSeeker:Ljava/lang/Object;

    .line 469
    .line 470
    :goto_8
    iput v5, v7, Landroidx/media3/extractor/ogg/StreamReader;->state:I

    .line 471
    .line 472
    iget-object v1, v4, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 473
    .line 474
    array-length v2, v1

    .line 475
    const v3, 0xfe01

    .line 476
    .line 477
    .line 478
    if-ne v2, v3, :cond_15

    .line 479
    .line 480
    goto/16 :goto_4

    .line 481
    .line 482
    :cond_15
    iget v2, v4, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit:I

    .line 483
    .line 484
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    iget v2, v4, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit:I

    .line 493
    .line 494
    invoke-virtual {v4, v2, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I[B)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_4

    .line 498
    .line 499
    :goto_9
    return v5

    .line 500
    :pswitch_1
    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Extractor;->sampleData:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v7, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 503
    .line 504
    iget-object v8, v7, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 505
    .line 506
    move-object/from16 v9, p1

    .line 507
    .line 508
    check-cast v9, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 509
    .line 510
    const/16 v10, 0xae2

    .line 511
    .line 512
    invoke-virtual {v9, v8, v6, v10}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->read([BII)I

    .line 513
    .line 514
    .line 515
    move-result v8

    .line 516
    if-ne v8, v5, :cond_16

    .line 517
    .line 518
    goto :goto_a

    .line 519
    :cond_16
    invoke-virtual {v7, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setLimit(I)V

    .line 523
    .line 524
    .line 525
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Extractor;->startedPacket:Z

    .line 526
    .line 527
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Extractor;->reader:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v8, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;

    .line 530
    .line 531
    if-nez v5, :cond_17

    .line 532
    .line 533
    invoke-virtual {v8, v2, v3, v4}, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->packetStarted(IJ)V

    .line 534
    .line 535
    .line 536
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Extractor;->startedPacket:Z

    .line 537
    .line 538
    :cond_17
    invoke-virtual {v8, v7}, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->consume(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 539
    .line 540
    .line 541
    const/4 v5, 0x0

    .line 542
    :goto_a
    return v5

    .line 543
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Extractor;->$r8$classId:I

    return-void
.end method

.method public final seek(JJ)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Extractor;->$r8$classId:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Extractor;->startedPacket:Z

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Extractor;->reader:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->seek()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Extractor;->sampleData:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroidx/media3/extractor/ogg/StreamReader;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v2, v1, Landroidx/media3/extractor/ogg/StreamReader;->oggPacket:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Landroidx/media3/extractor/ogg/OggPacket;

    .line 26
    .line 27
    iget-object v3, v2, Landroidx/media3/extractor/ogg/OggPacket;->pageHeader:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Landroidx/media3/extractor/ogg/OggPageHeader;

    .line 30
    .line 31
    iput v0, v3, Landroidx/media3/extractor/ogg/OggPageHeader;->type:I

    .line 32
    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    iput-wide v4, v3, Landroidx/media3/extractor/ogg/OggPageHeader;->granulePosition:J

    .line 36
    .line 37
    iput v0, v3, Landroidx/media3/extractor/ogg/OggPageHeader;->pageSegmentCount:I

    .line 38
    .line 39
    iput v0, v3, Landroidx/media3/extractor/ogg/OggPageHeader;->headerSize:I

    .line 40
    .line 41
    iput v0, v3, Landroidx/media3/extractor/ogg/OggPageHeader;->bodySize:I

    .line 42
    .line 43
    iget-object v3, v2, Landroidx/media3/extractor/ogg/OggPacket;->packetArray:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 48
    .line 49
    .line 50
    const/4 v3, -0x1

    .line 51
    iput v3, v2, Landroidx/media3/extractor/ogg/OggPacket;->currentSegmentIndex:I

    .line 52
    .line 53
    iput-boolean v0, v2, Landroidx/media3/extractor/ogg/OggPacket;->populated:Z

    .line 54
    .line 55
    cmp-long v0, p1, v4

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    iget-boolean p1, v1, Landroidx/media3/extractor/ogg/StreamReader;->seekMapSet:Z

    .line 60
    .line 61
    xor-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Landroidx/media3/extractor/ogg/StreamReader;->reset(Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget p1, v1, Landroidx/media3/extractor/ogg/StreamReader;->state:I

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    iget p1, v1, Landroidx/media3/extractor/ogg/StreamReader;->sampleRate:I

    .line 72
    .line 73
    int-to-long p1, p1

    .line 74
    mul-long p1, p1, p3

    .line 75
    .line 76
    const-wide/32 p3, 0xf4240

    .line 77
    .line 78
    .line 79
    div-long/2addr p1, p3

    .line 80
    iput-wide p1, v1, Landroidx/media3/extractor/ogg/StreamReader;->targetGranule:J

    .line 81
    .line 82
    iget-object p3, v1, Landroidx/media3/extractor/ogg/StreamReader;->oggSeeker:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p3, Lcom/google/android/exoplayer2/extractor/ogg/OggSeeker;

    .line 85
    .line 86
    sget p4, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 87
    .line 88
    invoke-interface {p3, p1, p2}, Lcom/google/android/exoplayer2/extractor/ogg/OggSeeker;->startSeek(J)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x2

    .line 92
    iput p1, v1, Landroidx/media3/extractor/ogg/StreamReader;->state:I

    .line 93
    .line 94
    :cond_1
    :goto_0
    return-void

    .line 95
    :pswitch_1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Extractor;->startedPacket:Z

    .line 96
    .line 97
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Extractor;->reader:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->seek()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final sniff(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z
    .locals 14

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Extractor;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    iget-object v4, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 16
    .line 17
    move-object v5, p1

    .line 18
    check-cast v5, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 19
    .line 20
    invoke-virtual {v5, v4, v2, v1, v2}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt24()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const v6, 0x494433

    .line 31
    .line 32
    .line 33
    const/4 v7, 0x3

    .line 34
    if-eq v4, v6, :cond_7

    .line 35
    .line 36
    iput v2, v5, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekBufferPosition:I

    .line 37
    .line 38
    invoke-virtual {v5, v3, v2}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->advancePeekPosition(IZ)Z

    .line 39
    .line 40
    .line 41
    move v1, v3

    .line 42
    :goto_1
    const/4 p1, 0x0

    .line 43
    :goto_2
    iget-object v4, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 44
    .line 45
    const/4 v6, 0x7

    .line 46
    invoke-virtual {v5, v4, v2, v6, v2}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const v8, 0xac40

    .line 57
    .line 58
    .line 59
    const v9, 0xac41

    .line 60
    .line 61
    .line 62
    if-eq v4, v8, :cond_1

    .line 63
    .line 64
    if-eq v4, v9, :cond_1

    .line 65
    .line 66
    iput v2, v5, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekBufferPosition:I

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    sub-int p1, v1, v3

    .line 71
    .line 72
    const/16 v4, 0x2000

    .line 73
    .line 74
    if-lt p1, v4, :cond_0

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_0
    invoke-virtual {v5, v1, v2}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->advancePeekPosition(IZ)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 v8, 0x1

    .line 82
    add-int/2addr p1, v8

    .line 83
    const/4 v10, 0x4

    .line 84
    if-lt p1, v10, :cond_2

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    goto :goto_5

    .line 88
    :cond_2
    iget-object v8, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 89
    .line 90
    array-length v11, v8

    .line 91
    const/4 v12, -0x1

    .line 92
    if-ge v11, v6, :cond_3

    .line 93
    .line 94
    const/4 v11, -0x1

    .line 95
    goto :goto_4

    .line 96
    :cond_3
    const/4 v11, 0x2

    .line 97
    aget-byte v11, v8, v11

    .line 98
    .line 99
    and-int/lit16 v11, v11, 0xff

    .line 100
    .line 101
    shl-int/lit8 v11, v11, 0x8

    .line 102
    .line 103
    aget-byte v13, v8, v7

    .line 104
    .line 105
    and-int/lit16 v13, v13, 0xff

    .line 106
    .line 107
    or-int/2addr v11, v13

    .line 108
    const v13, 0xffff

    .line 109
    .line 110
    .line 111
    if-ne v11, v13, :cond_4

    .line 112
    .line 113
    aget-byte v10, v8, v10

    .line 114
    .line 115
    and-int/lit16 v10, v10, 0xff

    .line 116
    .line 117
    shl-int/lit8 v10, v10, 0x10

    .line 118
    .line 119
    const/4 v11, 0x5

    .line 120
    aget-byte v11, v8, v11

    .line 121
    .line 122
    and-int/lit16 v11, v11, 0xff

    .line 123
    .line 124
    shl-int/lit8 v11, v11, 0x8

    .line 125
    .line 126
    or-int/2addr v10, v11

    .line 127
    const/4 v11, 0x6

    .line 128
    aget-byte v8, v8, v11

    .line 129
    .line 130
    and-int/lit16 v8, v8, 0xff

    .line 131
    .line 132
    or-int v11, v10, v8

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    const/4 v6, 0x4

    .line 136
    :goto_3
    if-ne v4, v9, :cond_5

    .line 137
    .line 138
    add-int/lit8 v6, v6, 0x2

    .line 139
    .line 140
    :cond_5
    add-int/2addr v11, v6

    .line 141
    :goto_4
    if-ne v11, v12, :cond_6

    .line 142
    .line 143
    :goto_5
    return v2

    .line 144
    :cond_6
    add-int/lit8 v11, v11, -0x7

    .line 145
    .line 146
    invoke-virtual {v5, v11, v2}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->advancePeekPosition(IZ)Z

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readSynchSafeInt()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    add-int/lit8 v6, v4, 0xa

    .line 158
    .line 159
    add-int/2addr v3, v6

    .line 160
    invoke-virtual {v5, v4, v2}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->advancePeekPosition(IZ)Z

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :pswitch_0
    :try_start_0
    check-cast p1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/ts/Ac3Extractor;->sniffInternal(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;)Z

    .line 168
    .line 169
    .line 170
    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    goto :goto_6

    .line 172
    :catch_0
    const/4 p1, 0x0

    .line 173
    :goto_6
    return p1

    .line 174
    :pswitch_1
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 175
    .line 176
    const/16 v1, 0xa

    .line 177
    .line 178
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 179
    .line 180
    .line 181
    const/4 v2, 0x0

    .line 182
    const/4 v3, 0x0

    .line 183
    :goto_7
    iget-object v4, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 184
    .line 185
    move-object v5, p1

    .line 186
    check-cast v5, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 187
    .line 188
    invoke-virtual {v5, v4, v2, v1, v2}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt24()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    const v6, 0x494433

    .line 199
    .line 200
    .line 201
    const/4 v7, 0x3

    .line 202
    if-eq v4, v6, :cond_e

    .line 203
    .line 204
    iput v2, v5, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekBufferPosition:I

    .line 205
    .line 206
    invoke-virtual {v5, v3, v2}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->advancePeekPosition(IZ)Z

    .line 207
    .line 208
    .line 209
    move v4, v3

    .line 210
    :goto_8
    const/4 p1, 0x0

    .line 211
    :goto_9
    iget-object v6, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 212
    .line 213
    const/4 v8, 0x6

    .line 214
    invoke-virtual {v5, v6, v2, v8, v2}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    const/16 v9, 0xb77

    .line 225
    .line 226
    if-eq v6, v9, :cond_9

    .line 227
    .line 228
    iput v2, v5, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekBufferPosition:I

    .line 229
    .line 230
    add-int/lit8 v4, v4, 0x1

    .line 231
    .line 232
    sub-int p1, v4, v3

    .line 233
    .line 234
    const/16 v6, 0x2000

    .line 235
    .line 236
    if-lt p1, v6, :cond_8

    .line 237
    .line 238
    goto :goto_b

    .line 239
    :cond_8
    invoke-virtual {v5, v4, v2}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->advancePeekPosition(IZ)Z

    .line 240
    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_9
    const/4 v6, 0x1

    .line 244
    add-int/2addr p1, v6

    .line 245
    const/4 v9, 0x4

    .line 246
    if-lt p1, v9, :cond_a

    .line 247
    .line 248
    const/4 v2, 0x1

    .line 249
    goto :goto_b

    .line 250
    :cond_a
    iget-object v10, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 251
    .line 252
    array-length v11, v10

    .line 253
    const/4 v12, -0x1

    .line 254
    if-ge v11, v8, :cond_b

    .line 255
    .line 256
    const/4 v9, -0x1

    .line 257
    goto :goto_a

    .line 258
    :cond_b
    const/4 v11, 0x5

    .line 259
    aget-byte v11, v10, v11

    .line 260
    .line 261
    and-int/lit16 v11, v11, 0xf8

    .line 262
    .line 263
    shr-int/2addr v11, v7

    .line 264
    if-le v11, v1, :cond_c

    .line 265
    .line 266
    const/4 v8, 0x2

    .line 267
    aget-byte v9, v10, v8

    .line 268
    .line 269
    and-int/lit8 v9, v9, 0x7

    .line 270
    .line 271
    shl-int/lit8 v9, v9, 0x8

    .line 272
    .line 273
    aget-byte v10, v10, v7

    .line 274
    .line 275
    and-int/lit16 v10, v10, 0xff

    .line 276
    .line 277
    or-int/2addr v9, v10

    .line 278
    add-int/2addr v9, v6

    .line 279
    mul-int/lit8 v9, v9, 0x2

    .line 280
    .line 281
    goto :goto_a

    .line 282
    :cond_c
    aget-byte v6, v10, v9

    .line 283
    .line 284
    and-int/lit16 v9, v6, 0xc0

    .line 285
    .line 286
    shr-int/lit8 v8, v9, 0x6

    .line 287
    .line 288
    and-int/lit8 v6, v6, 0x3f

    .line 289
    .line 290
    invoke-static {v8, v6}, Lcom/google/android/exoplayer2/audio/AacUtil;->getAc3SyncframeSize(II)I

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    :goto_a
    if-ne v9, v12, :cond_d

    .line 295
    .line 296
    :goto_b
    return v2

    .line 297
    :cond_d
    add-int/lit8 v9, v9, -0x6

    .line 298
    .line 299
    invoke-virtual {v5, v9, v2}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->advancePeekPosition(IZ)Z

    .line 300
    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_e
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readSynchSafeInt()I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    add-int/lit8 v6, v4, 0xa

    .line 311
    .line 312
    add-int/2addr v3, v6

    .line 313
    invoke-virtual {v5, v4, v2}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->advancePeekPosition(IZ)Z

    .line 314
    .line 315
    .line 316
    goto/16 :goto_7

    .line 317
    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public sniffInternal(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;)Z
    .locals 8

    .line 1
    new-instance v0, Landroidx/media3/extractor/ogg/OggPageHeader;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/media3/extractor/ogg/OggPageHeader;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Landroidx/media3/extractor/ogg/OggPageHeader;->populate(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget v2, v0, Landroidx/media3/extractor/ogg/OggPageHeader;->type:I

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    and-int/2addr v2, v4

    .line 18
    if-eq v2, v4, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget v0, v0, Landroidx/media3/extractor/ogg/OggPageHeader;->bodySize:I

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 35
    .line 36
    invoke-virtual {p1, v4, v3, v0, v3}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v0, 0x5

    .line 47
    if-lt p1, v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/16 v0, 0x7f

    .line 54
    .line 55
    if-ne p1, v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    const-wide/32 v6, 0x464c4143

    .line 62
    .line 63
    .line 64
    cmp-long p1, v4, v6

    .line 65
    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ogg/FlacReader;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-direct {p1, v0}, Landroidx/media3/extractor/ogg/StreamReader;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Extractor;->sampleData:Ljava/lang/Object;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 78
    .line 79
    .line 80
    :try_start_0
    invoke-static {v1, v2, v1}, Lkotlin/UnsignedKt;->verifyVorbisHeaderCapturePattern(ILcom/google/android/exoplayer2/util/ParsableByteArray;Z)Z

    .line 81
    .line 82
    .line 83
    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    goto :goto_0

    .line 85
    :catch_0
    nop

    .line 86
    const/4 p1, 0x0

    .line 87
    :goto_0
    if-eqz p1, :cond_2

    .line 88
    .line 89
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ogg/VorbisReader;

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-direct {p1, v0}, Landroidx/media3/extractor/ogg/StreamReader;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Extractor;->sampleData:Ljava/lang/Object;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lcom/google/android/exoplayer2/extractor/ogg/OpusReader;->OPUS_ID_HEADER_SIGNATURE:[B

    .line 102
    .line 103
    invoke-static {v2, p1}, Lcom/google/android/exoplayer2/extractor/ogg/OpusReader;->peekPacketStartsWith(Lcom/google/android/exoplayer2/util/ParsableByteArray;[B)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ogg/OpusReader;

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    invoke-direct {p1, v0}, Landroidx/media3/extractor/ogg/StreamReader;-><init>(I)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Extractor;->sampleData:Ljava/lang/Object;

    .line 116
    .line 117
    :goto_1
    return v1

    .line 118
    :cond_3
    :goto_2
    return v3
.end method
