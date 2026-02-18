.class public final Landroidx/media3/extractor/ts/MpegAudioReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/ts/ElementaryStreamReader;


# instance fields
.field public formatId:Ljava/lang/String;

.field public frameBytesRead:I

.field public frameDurationUs:J

.field public frameSize:I

.field public hasOutputFormat:Z

.field public final header:Landroidx/media3/extractor/MpegAudioUtil$Header;

.field public final headerScratch:Landroidx/media3/common/util/ParsableByteArray;

.field public final language:Ljava/lang/String;

.field public lastByteWasFF:Z

.field public output:Landroidx/media3/extractor/TrackOutput;

.field public final roleFlags:I

.field public state:I

.field public timeUs:J


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->state:I

    .line 6
    .line 7
    new-instance v1, Landroidx/media3/common/util/ParsableByteArray;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->headerScratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    aput-byte v2, v1, v0

    .line 19
    .line 20
    new-instance v0, Landroidx/media3/extractor/MpegAudioUtil$Header;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Landroidx/media3/extractor/MpegAudioUtil$Header;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->header:Landroidx/media3/extractor/MpegAudioUtil$Header;

    .line 27
    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->timeUs:J

    .line 34
    .line 35
    iput-object p1, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->language:Ljava/lang/String;

    .line 36
    .line 37
    iput p2, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->roleFlags:I

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final consume(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/Log;->checkStateNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_c

    .line 11
    .line 12
    iget v0, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->state:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iget-object v2, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->headerScratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x2

    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    if-ne v0, v4, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v2, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->frameSize:I

    .line 30
    .line 31
    iget v4, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->frameBytesRead:I

    .line 32
    .line 33
    sub-int/2addr v2, v4

    .line 34
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 39
    .line 40
    invoke-interface {v2, v0, p1}, Landroidx/media3/extractor/TrackOutput;->sampleData(ILandroidx/media3/common/util/ParsableByteArray;)V

    .line 41
    .line 42
    .line 43
    iget v2, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->frameBytesRead:I

    .line 44
    .line 45
    add-int/2addr v2, v0

    .line 46
    iput v2, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->frameBytesRead:I

    .line 47
    .line 48
    iget v0, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->frameSize:I

    .line 49
    .line 50
    if-ge v2, v0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-wide v4, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->timeUs:J

    .line 54
    .line 55
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    cmp-long v0, v4, v6

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v1, 0x0

    .line 66
    :goto_1
    invoke-static {v1}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 70
    .line 71
    iget-wide v5, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->timeUs:J

    .line 72
    .line 73
    iget v8, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->frameSize:I

    .line 74
    .line 75
    const/4 v7, 0x1

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    invoke-interface/range {v4 .. v10}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 79
    .line 80
    .line 81
    iget-wide v0, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->timeUs:J

    .line 82
    .line 83
    iget-wide v4, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->frameDurationUs:J

    .line 84
    .line 85
    add-long/2addr v0, v4

    .line 86
    iput-wide v0, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->timeUs:J

    .line 87
    .line 88
    iput v3, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->frameBytesRead:I

    .line 89
    .line 90
    iput v3, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->state:I

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_3
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget v5, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->frameBytesRead:I

    .line 104
    .line 105
    const/4 v6, 0x4

    .line 106
    rsub-int/lit8 v5, v5, 0x4

    .line 107
    .line 108
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-object v5, v2, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 113
    .line 114
    iget v7, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->frameBytesRead:I

    .line 115
    .line 116
    invoke-virtual {p1, v7, v0, v5}, Landroidx/media3/common/util/ParsableByteArray;->readBytes(II[B)V

    .line 117
    .line 118
    .line 119
    iget v5, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->frameBytesRead:I

    .line 120
    .line 121
    add-int/2addr v5, v0

    .line 122
    iput v5, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->frameBytesRead:I

    .line 123
    .line 124
    if-ge v5, v6, :cond_4

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iget-object v5, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->header:Landroidx/media3/extractor/MpegAudioUtil$Header;

    .line 135
    .line 136
    invoke-virtual {v5, v0}, Landroidx/media3/extractor/MpegAudioUtil$Header;->setForHeaderData(I)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    iput v3, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->frameBytesRead:I

    .line 143
    .line 144
    iput v1, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->state:I

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_5
    iget v0, v5, Landroidx/media3/extractor/MpegAudioUtil$Header;->frameSize:I

    .line 149
    .line 150
    iput v0, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->frameSize:I

    .line 151
    .line 152
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->hasOutputFormat:Z

    .line 153
    .line 154
    if-nez v0, :cond_6

    .line 155
    .line 156
    iget v0, v5, Landroidx/media3/extractor/MpegAudioUtil$Header;->samplesPerFrame:I

    .line 157
    .line 158
    int-to-long v7, v0

    .line 159
    const-wide/32 v9, 0xf4240

    .line 160
    .line 161
    .line 162
    mul-long v7, v7, v9

    .line 163
    .line 164
    iget v0, v5, Landroidx/media3/extractor/MpegAudioUtil$Header;->sampleRate:I

    .line 165
    .line 166
    int-to-long v9, v0

    .line 167
    div-long/2addr v7, v9

    .line 168
    iput-wide v7, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->frameDurationUs:J

    .line 169
    .line 170
    new-instance v0, Landroidx/media3/common/Format$Builder;

    .line 171
    .line 172
    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 173
    .line 174
    .line 175
    iget-object v7, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->formatId:Ljava/lang/String;

    .line 176
    .line 177
    iput-object v7, v0, Landroidx/media3/common/Format$Builder;->id:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v7, v5, Landroidx/media3/extractor/MpegAudioUtil$Header;->mimeType:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v7, Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v7}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    iput-object v7, v0, Landroidx/media3/common/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 188
    .line 189
    const/16 v7, 0x1000

    .line 190
    .line 191
    iput v7, v0, Landroidx/media3/common/Format$Builder;->maxInputSize:I

    .line 192
    .line 193
    iget v7, v5, Landroidx/media3/extractor/MpegAudioUtil$Header;->channels:I

    .line 194
    .line 195
    iput v7, v0, Landroidx/media3/common/Format$Builder;->channelCount:I

    .line 196
    .line 197
    iget v5, v5, Landroidx/media3/extractor/MpegAudioUtil$Header;->sampleRate:I

    .line 198
    .line 199
    iput v5, v0, Landroidx/media3/common/Format$Builder;->sampleRate:I

    .line 200
    .line 201
    iget-object v5, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->language:Ljava/lang/String;

    .line 202
    .line 203
    iput-object v5, v0, Landroidx/media3/common/Format$Builder;->language:Ljava/lang/String;

    .line 204
    .line 205
    iget v5, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->roleFlags:I

    .line 206
    .line 207
    iput v5, v0, Landroidx/media3/common/Format$Builder;->roleFlags:I

    .line 208
    .line 209
    new-instance v5, Landroidx/media3/common/Format;

    .line 210
    .line 211
    invoke-direct {v5, v0}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 215
    .line 216
    invoke-interface {v0, v5}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 217
    .line 218
    .line 219
    iput-boolean v1, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->hasOutputFormat:Z

    .line 220
    .line 221
    :cond_6
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 225
    .line 226
    invoke-interface {v0, v6, v2}, Landroidx/media3/extractor/TrackOutput;->sampleData(ILandroidx/media3/common/util/ParsableByteArray;)V

    .line 227
    .line 228
    .line 229
    iput v4, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->state:I

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_7
    iget-object v0, p1, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 234
    .line 235
    iget v5, p1, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 236
    .line 237
    iget v6, p1, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 238
    .line 239
    :goto_2
    if-ge v5, v6, :cond_b

    .line 240
    .line 241
    aget-byte v7, v0, v5

    .line 242
    .line 243
    and-int/lit16 v8, v7, 0xff

    .line 244
    .line 245
    const/16 v9, 0xff

    .line 246
    .line 247
    if-ne v8, v9, :cond_8

    .line 248
    .line 249
    const/4 v8, 0x1

    .line 250
    goto :goto_3

    .line 251
    :cond_8
    const/4 v8, 0x0

    .line 252
    :goto_3
    iget-boolean v9, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->lastByteWasFF:Z

    .line 253
    .line 254
    if-eqz v9, :cond_9

    .line 255
    .line 256
    and-int/lit16 v7, v7, 0xe0

    .line 257
    .line 258
    const/16 v9, 0xe0

    .line 259
    .line 260
    if-ne v7, v9, :cond_9

    .line 261
    .line 262
    const/4 v7, 0x1

    .line 263
    goto :goto_4

    .line 264
    :cond_9
    const/4 v7, 0x0

    .line 265
    :goto_4
    iput-boolean v8, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->lastByteWasFF:Z

    .line 266
    .line 267
    if-eqz v7, :cond_a

    .line 268
    .line 269
    add-int/lit8 v6, v5, 0x1

    .line 270
    .line 271
    invoke-virtual {p1, v6}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 272
    .line 273
    .line 274
    iput-boolean v3, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->lastByteWasFF:Z

    .line 275
    .line 276
    iget-object v2, v2, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 277
    .line 278
    aget-byte v0, v0, v5

    .line 279
    .line 280
    aput-byte v0, v2, v1

    .line 281
    .line 282
    iput v4, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->frameBytesRead:I

    .line 283
    .line 284
    iput v1, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->state:I

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_b
    invoke-virtual {p1, v6}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_c
    return-void
.end method

.method public final createTracks(Landroidx/media3/extractor/ExtractorOutput;Lio/grpc/okhttp/internal/framed/Hpack$Writer;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->generateNewId()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->maybeThrowUninitializedError()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->dynamicTable:Ljava/io/Serializable;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->formatId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2}, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->maybeThrowUninitializedError()V

    .line 14
    .line 15
    .line 16
    iget p2, p2, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->dynamicTableByteCount:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-interface {p1, p2, v0}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 24
    .line 25
    return-void
.end method

.method public final packetFinished(Z)V
    .locals 0

    return-void
.end method

.method public final packetStarted(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->timeUs:J

    .line 2
    .line 3
    return-void
.end method

.method public final seek()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->state:I

    .line 3
    .line 4
    iput v0, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->frameBytesRead:I

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->lastByteWasFF:Z

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->timeUs:J

    .line 14
    .line 15
    return-void
.end method
