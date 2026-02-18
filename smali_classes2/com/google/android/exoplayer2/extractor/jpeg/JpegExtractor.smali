.class public final Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/Extractor;


# instance fields
.field public extractorOutput:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

.field public lastExtractorInput:Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

.field public marker:I

.field public motionPhotoMetadata:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

.field public mp4Extractor:Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;

.field public mp4ExtractorStartOffsetExtractorInput:Lio/grpc/internal/AtomicBackoff$State;

.field public mp4StartPosition:J

.field public final scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public segmentLength:I

.field public state:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->mp4StartPosition:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final endReadingWithImageTrack()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->outputImageTrack([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->extractorOutput:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->endTracks()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->extractorOutput:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;

    .line 18
    .line 19
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;-><init>(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->seekMap(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->state:I

    .line 32
    .line 33
    return-void
.end method

.method public final init(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->extractorOutput:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    .line 2
    .line 3
    return-void
.end method

.method public final varargs outputImageTrack([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->extractorOutput:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x400

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->track(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/google/android/exoplayer2/Format$Builder;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "image/jpeg"

    .line 19
    .line 20
    iput-object v2, v1, Lcom/google/android/exoplayer2/Format$Builder;->containerMimeType:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v2, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 23
    .line 24
    invoke-direct {v2, p1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v1, Lcom/google/android/exoplayer2/Format$Builder;->metadata:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 28
    .line 29
    new-instance p1, Lcom/google/android/exoplayer2/Format;

    .line 30
    .line 31
    invoke-direct {p1, v1}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$Builder;)V

    .line 32
    .line 33
    .line 34
    check-cast v0, Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/SampleQueue;->format(Lcom/google/android/exoplayer2/Format;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final read(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget v6, v0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->state:I

    .line 11
    .line 12
    const-wide/16 v7, -0x1

    .line 13
    .line 14
    const/4 v9, 0x4

    .line 15
    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 16
    .line 17
    const/4 v11, 0x2

    .line 18
    if-eqz v6, :cond_17

    .line 19
    .line 20
    if-eq v6, v4, :cond_16

    .line 21
    .line 22
    if-eq v6, v11, :cond_a

    .line 23
    .line 24
    const/4 v7, 0x5

    .line 25
    if-eq v6, v9, :cond_5

    .line 26
    .line 27
    if-eq v6, v7, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    if-ne v6, v1, :cond_0

    .line 31
    .line 32
    return v3

    .line 33
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->mp4ExtractorStartOffsetExtractorInput:Lio/grpc/internal/AtomicBackoff$State;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->lastExtractorInput:Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 44
    .line 45
    if-eq v1, v3, :cond_3

    .line 46
    .line 47
    :cond_2
    check-cast v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 48
    .line 49
    iput-object v1, v0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->lastExtractorInput:Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 50
    .line 51
    new-instance v3, Lio/grpc/internal/AtomicBackoff$State;

    .line 52
    .line 53
    iget-wide v5, v0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->mp4StartPosition:J

    .line 54
    .line 55
    invoke-direct {v3, v1, v5, v6}, Lio/grpc/internal/AtomicBackoff$State;-><init>(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;J)V

    .line 56
    .line 57
    .line 58
    iput-object v3, v0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->mp4ExtractorStartOffsetExtractorInput:Lio/grpc/internal/AtomicBackoff$State;

    .line 59
    .line 60
    :cond_3
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->mp4Extractor:Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->mp4ExtractorStartOffsetExtractorInput:Lio/grpc/internal/AtomicBackoff$State;

    .line 66
    .line 67
    invoke-virtual {v1, v3, v2}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->read(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ne v1, v4, :cond_4

    .line 72
    .line 73
    iget-wide v3, v2, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 74
    .line 75
    iget-wide v5, v0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->mp4StartPosition:J

    .line 76
    .line 77
    add-long/2addr v3, v5

    .line 78
    iput-wide v3, v2, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 79
    .line 80
    :cond_4
    return v1

    .line 81
    :cond_5
    move-object v3, v1

    .line 82
    check-cast v3, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 83
    .line 84
    iget-wide v8, v3, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->position:J

    .line 85
    .line 86
    iget-wide v11, v0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->mp4StartPosition:J

    .line 87
    .line 88
    cmp-long v3, v8, v11

    .line 89
    .line 90
    if-eqz v3, :cond_6

    .line 91
    .line 92
    iput-wide v11, v2, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 93
    .line 94
    return v4

    .line 95
    :cond_6
    iget-object v2, v10, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 96
    .line 97
    check-cast v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 98
    .line 99
    invoke-virtual {v1, v2, v5, v4, v4}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_7

    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->endReadingWithImageTrack()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    iput v5, v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekBufferPosition:I

    .line 110
    .line 111
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->mp4Extractor:Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;

    .line 112
    .line 113
    if-nez v2, :cond_8

    .line 114
    .line 115
    new-instance v2, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;

    .line 116
    .line 117
    invoke-direct {v2}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v2, v0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->mp4Extractor:Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;

    .line 121
    .line 122
    :cond_8
    new-instance v2, Lio/grpc/internal/AtomicBackoff$State;

    .line 123
    .line 124
    iget-wide v8, v0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->mp4StartPosition:J

    .line 125
    .line 126
    invoke-direct {v2, v1, v8, v9}, Lio/grpc/internal/AtomicBackoff$State;-><init>(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;J)V

    .line 127
    .line 128
    .line 129
    iput-object v2, v0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->mp4ExtractorStartOffsetExtractorInput:Lio/grpc/internal/AtomicBackoff$State;

    .line 130
    .line 131
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->mp4Extractor:Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v5, v5}, Lcom/google/android/exoplayer2/extractor/mp4/Sniffer;->sniffInternal(Lcom/google/android/exoplayer2/extractor/ExtractorInput;ZZ)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_9

    .line 141
    .line 142
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->mp4Extractor:Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;

    .line 143
    .line 144
    new-instance v2, Lio/grpc/internal/AtomicBackoff$State;

    .line 145
    .line 146
    iget-wide v8, v0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->mp4StartPosition:J

    .line 147
    .line 148
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->extractorOutput:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    const/16 v6, 0x8

    .line 154
    .line 155
    invoke-direct {v2, v8, v9, v3, v6}, Lio/grpc/internal/AtomicBackoff$State;-><init>(JLjava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    iput-object v2, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 159
    .line 160
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->motionPhotoMetadata:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    new-array v2, v4, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 166
    .line 167
    aput-object v1, v2, v5

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->outputImageTrack([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 170
    .line 171
    .line 172
    iput v7, v0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->state:I

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->endReadingWithImageTrack()V

    .line 176
    .line 177
    .line 178
    :goto_0
    return v5

    .line 179
    :cond_a
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->marker:I

    .line 180
    .line 181
    const v6, 0xffe1

    .line 182
    .line 183
    .line 184
    if-ne v2, v6, :cond_15

    .line 185
    .line 186
    new-instance v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 187
    .line 188
    iget v6, v0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->segmentLength:I

    .line 189
    .line 190
    invoke-direct {v2, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 191
    .line 192
    .line 193
    iget-object v6, v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 194
    .line 195
    iget v9, v0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->segmentLength:I

    .line 196
    .line 197
    move-object v10, v1

    .line 198
    check-cast v10, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 199
    .line 200
    invoke-virtual {v10, v6, v5, v9, v5}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->readFully([BIIZ)Z

    .line 201
    .line 202
    .line 203
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->motionPhotoMetadata:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    .line 204
    .line 205
    if-nez v6, :cond_14

    .line 206
    .line 207
    const-string v6, "http://ns.adobe.com/xap/1.0/"

    .line 208
    .line 209
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_14

    .line 218
    .line 219
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    if-eqz v2, :cond_14

    .line 224
    .line 225
    check-cast v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 226
    .line 227
    iget-wide v9, v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->streamLength:J

    .line 228
    .line 229
    cmp-long v6, v9, v7

    .line 230
    .line 231
    if-nez v6, :cond_c

    .line 232
    .line 233
    :cond_b
    :goto_1
    const/4 v1, 0x0

    .line 234
    goto/16 :goto_6

    .line 235
    .line 236
    :cond_c
    :try_start_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/jpeg/XmpMotionPhotoDescriptionParser;->parseInternal(Ljava/lang/String;)Landroidx/media3/extractor/jpeg/MotionPhotoDescription;

    .line 237
    .line 238
    .line 239
    move-result-object v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    goto :goto_2

    .line 241
    :catch_0
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->w()V

    .line 242
    .line 243
    .line 244
    const/4 v2, 0x0

    .line 245
    :goto_2
    if-nez v2, :cond_d

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_d
    iget-object v6, v2, Landroidx/media3/extractor/jpeg/MotionPhotoDescription;->items:Lcom/google/common/collect/RegularImmutableList;

    .line 249
    .line 250
    iget v12, v6, Lcom/google/common/collect/RegularImmutableList;->size:I

    .line 251
    .line 252
    if-ge v12, v11, :cond_e

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_e
    sub-int/2addr v12, v4

    .line 256
    move-wide v14, v7

    .line 257
    move-wide/from16 v16, v14

    .line 258
    .line 259
    move-wide/from16 v20, v16

    .line 260
    .line 261
    move-wide/from16 v22, v20

    .line 262
    .line 263
    const/4 v4, 0x0

    .line 264
    :goto_3
    if-ltz v12, :cond_12

    .line 265
    .line 266
    invoke-virtual {v6, v12}, Lcom/google/common/collect/RegularImmutableList;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    check-cast v11, Lcom/google/android/exoplayer2/extractor/jpeg/MotionPhotoDescription$ContainerItem;

    .line 271
    .line 272
    iget-object v13, v11, Lcom/google/android/exoplayer2/extractor/jpeg/MotionPhotoDescription$ContainerItem;->mime:Ljava/lang/String;

    .line 273
    .line 274
    const-string v1, "video/mp4"

    .line 275
    .line 276
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    or-int/2addr v1, v4

    .line 281
    if-nez v12, :cond_f

    .line 282
    .line 283
    move-object v13, v6

    .line 284
    iget-wide v5, v11, Lcom/google/android/exoplayer2/extractor/jpeg/MotionPhotoDescription$ContainerItem;->padding:J

    .line 285
    .line 286
    sub-long/2addr v9, v5

    .line 287
    const-wide/16 v4, 0x0

    .line 288
    .line 289
    :goto_4
    move-wide/from16 v24, v4

    .line 290
    .line 291
    move-wide v4, v9

    .line 292
    move-wide/from16 v9, v24

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_f
    move-object v13, v6

    .line 296
    iget-wide v4, v11, Lcom/google/android/exoplayer2/extractor/jpeg/MotionPhotoDescription$ContainerItem;->length:J

    .line 297
    .line 298
    sub-long v4, v9, v4

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :goto_5
    if-eqz v1, :cond_10

    .line 302
    .line 303
    cmp-long v6, v9, v4

    .line 304
    .line 305
    if-eqz v6, :cond_10

    .line 306
    .line 307
    sub-long v22, v4, v9

    .line 308
    .line 309
    move-wide/from16 v20, v9

    .line 310
    .line 311
    const/4 v1, 0x0

    .line 312
    :cond_10
    if-nez v12, :cond_11

    .line 313
    .line 314
    move-wide/from16 v16, v4

    .line 315
    .line 316
    move-wide v14, v9

    .line 317
    :cond_11
    add-int/2addr v12, v3

    .line 318
    move v4, v1

    .line 319
    move-object v6, v13

    .line 320
    const/4 v5, 0x0

    .line 321
    goto :goto_3

    .line 322
    :cond_12
    cmp-long v1, v20, v7

    .line 323
    .line 324
    if-eqz v1, :cond_b

    .line 325
    .line 326
    cmp-long v1, v22, v7

    .line 327
    .line 328
    if-eqz v1, :cond_b

    .line 329
    .line 330
    cmp-long v1, v14, v7

    .line 331
    .line 332
    if-eqz v1, :cond_b

    .line 333
    .line 334
    cmp-long v1, v16, v7

    .line 335
    .line 336
    if-nez v1, :cond_13

    .line 337
    .line 338
    goto :goto_1

    .line 339
    :cond_13
    new-instance v1, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    .line 340
    .line 341
    iget-wide v2, v2, Landroidx/media3/extractor/jpeg/MotionPhotoDescription;->photoPresentationTimestampUs:J

    .line 342
    .line 343
    move-object v13, v1

    .line 344
    move-wide/from16 v18, v2

    .line 345
    .line 346
    invoke-direct/range {v13 .. v23}, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;-><init>(JJJJJ)V

    .line 347
    .line 348
    .line 349
    :goto_6
    iput-object v1, v0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->motionPhotoMetadata:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    .line 350
    .line 351
    if-eqz v1, :cond_14

    .line 352
    .line 353
    iget-wide v1, v1, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->videoStartPosition:J

    .line 354
    .line 355
    iput-wide v1, v0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->mp4StartPosition:J

    .line 356
    .line 357
    :cond_14
    :goto_7
    const/4 v2, 0x0

    .line 358
    goto :goto_8

    .line 359
    :cond_15
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->segmentLength:I

    .line 360
    .line 361
    check-cast v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 362
    .line 363
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->skipFully(I)V

    .line 364
    .line 365
    .line 366
    goto :goto_7

    .line 367
    :goto_8
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->state:I

    .line 368
    .line 369
    return v2

    .line 370
    :cond_16
    const/4 v2, 0x0

    .line 371
    invoke-virtual {v10, v11}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 372
    .line 373
    .line 374
    iget-object v3, v10, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 375
    .line 376
    check-cast v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 377
    .line 378
    invoke-virtual {v1, v3, v2, v11, v2}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->readFully([BIIZ)Z

    .line 379
    .line 380
    .line 381
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    sub-int/2addr v1, v11

    .line 386
    iput v1, v0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->segmentLength:I

    .line 387
    .line 388
    iput v11, v0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->state:I

    .line 389
    .line 390
    return v2

    .line 391
    :cond_17
    const/4 v2, 0x0

    .line 392
    invoke-virtual {v10, v11}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 393
    .line 394
    .line 395
    iget-object v3, v10, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 396
    .line 397
    check-cast v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 398
    .line 399
    invoke-virtual {v1, v3, v2, v11, v2}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->readFully([BIIZ)Z

    .line 400
    .line 401
    .line 402
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    iput v1, v0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->marker:I

    .line 407
    .line 408
    const v2, 0xffda

    .line 409
    .line 410
    .line 411
    if-ne v1, v2, :cond_1a

    .line 412
    .line 413
    iget-wide v1, v0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->mp4StartPosition:J

    .line 414
    .line 415
    cmp-long v3, v1, v7

    .line 416
    .line 417
    if-eqz v3, :cond_19

    .line 418
    .line 419
    iput v9, v0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->state:I

    .line 420
    .line 421
    :cond_18
    :goto_9
    const/4 v1, 0x0

    .line 422
    goto :goto_a

    .line 423
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->endReadingWithImageTrack()V

    .line 424
    .line 425
    .line 426
    goto :goto_9

    .line 427
    :cond_1a
    const v2, 0xffd0

    .line 428
    .line 429
    .line 430
    if-lt v1, v2, :cond_1b

    .line 431
    .line 432
    const v2, 0xffd9

    .line 433
    .line 434
    .line 435
    if-le v1, v2, :cond_18

    .line 436
    .line 437
    :cond_1b
    const v2, 0xff01

    .line 438
    .line 439
    .line 440
    if-eq v1, v2, :cond_18

    .line 441
    .line 442
    iput v4, v0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->state:I

    .line 443
    .line 444
    goto :goto_9

    .line 445
    :goto_a
    return v1
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->mp4Extractor:Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final seek(JJ)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->state:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->mp4Extractor:Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->state:I

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->mp4Extractor:Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->seek(JJ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final sniff(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p1, v2, v3, v1, v3}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const v4, 0xffd8

    .line 20
    .line 21
    .line 22
    if-eq v2, v4, :cond_0

    .line 23
    .line 24
    return v3

    .line 25
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 29
    .line 30
    invoke-virtual {p1, v2, v3, v1, v3}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->marker:I

    .line 38
    .line 39
    const v4, 0xffe0

    .line 40
    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 48
    .line 49
    invoke-virtual {p1, v2, v3, v1, v3}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    sub-int/2addr v2, v1

    .line 57
    invoke-virtual {p1, v2, v3}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->advancePeekPosition(IZ)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 64
    .line 65
    invoke-virtual {p1, v2, v3, v1, v3}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->marker:I

    .line 73
    .line 74
    :cond_1
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->marker:I

    .line 75
    .line 76
    const v4, 0xffe1

    .line 77
    .line 78
    .line 79
    if-eq v2, v4, :cond_2

    .line 80
    .line 81
    return v3

    .line 82
    :cond_2
    invoke-virtual {p1, v1, v3}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->advancePeekPosition(IZ)Z

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x6

    .line 86
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 90
    .line 91
    invoke-virtual {p1, v2, v3, v1, v3}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    const-wide/32 v4, 0x45786966    # 5.758429993E-315

    .line 99
    .line 100
    .line 101
    cmp-long p1, v1, v4

    .line 102
    .line 103
    if-nez p1, :cond_3

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_3

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    :cond_3
    return v3
.end method
