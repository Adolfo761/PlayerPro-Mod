.class public final Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# instance fields
.field public extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

.field public lastExtractorInput:Landroidx/media3/extractor/DefaultExtractorInput;

.field public marker:I

.field public motionPhotoMetadata:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

.field public mp4Extractor:Landroidx/media3/extractor/mp4/Mp4Extractor;

.field public mp4ExtractorStartOffsetExtractorInput:Lio/grpc/internal/AtomicBackoff$State;

.field public mp4StartPosition:J

.field public final scratch:Landroidx/media3/common/util/ParsableByteArray;

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
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->mp4StartPosition:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final endReading()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/extractor/ExtractorOutput;->endTracks()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 10
    .line 11
    new-instance v1, Landroidx/media3/extractor/SeekMap$Unseekable;

    .line 12
    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Landroidx/media3/extractor/SeekMap$Unseekable;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    iput v0, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->state:I

    .line 26
    .line 27
    return-void
.end method

.method public final getSniffFailureDetails()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/ImmutableList;->EMPTY_ITR:Lcom/google/common/collect/ImmutableList$Itr;

    .line 2
    .line 3
    sget-object v0, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getUnderlyingImplementation()Landroidx/media3/extractor/Extractor;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final init(Landroidx/media3/extractor/ExtractorOutput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 2
    .line 3
    return-void
.end method

.method public final read(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
    .locals 27

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
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x0

    .line 11
    iget v7, v0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->state:I

    .line 12
    .line 13
    const-wide/16 v8, -0x1

    .line 14
    .line 15
    iget-object v10, v0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 16
    .line 17
    const/4 v11, 0x2

    .line 18
    if-eqz v7, :cond_17

    .line 19
    .line 20
    if-eq v7, v4, :cond_16

    .line 21
    .line 22
    if-eq v7, v11, :cond_a

    .line 23
    .line 24
    const/4 v8, 0x5

    .line 25
    if-eq v7, v5, :cond_5

    .line 26
    .line 27
    if-eq v7, v8, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    if-ne v7, v1, :cond_0

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
    iget-object v3, v0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->mp4ExtractorStartOffsetExtractorInput:Lio/grpc/internal/AtomicBackoff$State;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v3, v0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->lastExtractorInput:Landroidx/media3/extractor/DefaultExtractorInput;

    .line 44
    .line 45
    if-eq v1, v3, :cond_3

    .line 46
    .line 47
    :cond_2
    check-cast v1, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 48
    .line 49
    iput-object v1, v0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->lastExtractorInput:Landroidx/media3/extractor/DefaultExtractorInput;

    .line 50
    .line 51
    new-instance v3, Lio/grpc/internal/AtomicBackoff$State;

    .line 52
    .line 53
    iget-wide v5, v0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->mp4StartPosition:J

    .line 54
    .line 55
    invoke-direct {v3, v1, v5, v6}, Lio/grpc/internal/AtomicBackoff$State;-><init>(Landroidx/media3/extractor/DefaultExtractorInput;J)V

    .line 56
    .line 57
    .line 58
    iput-object v3, v0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->mp4ExtractorStartOffsetExtractorInput:Lio/grpc/internal/AtomicBackoff$State;

    .line 59
    .line 60
    :cond_3
    iget-object v1, v0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->mp4Extractor:Landroidx/media3/extractor/mp4/Mp4Extractor;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v3, v0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->mp4ExtractorStartOffsetExtractorInput:Lio/grpc/internal/AtomicBackoff$State;

    .line 66
    .line 67
    invoke-virtual {v1, v3, v2}, Landroidx/media3/extractor/mp4/Mp4Extractor;->read(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I

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
    iget-wide v5, v0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->mp4StartPosition:J

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
    check-cast v3, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 83
    .line 84
    iget-wide v11, v3, Landroidx/media3/extractor/DefaultExtractorInput;->position:J

    .line 85
    .line 86
    iget-wide v13, v0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->mp4StartPosition:J

    .line 87
    .line 88
    cmp-long v3, v11, v13

    .line 89
    .line 90
    if-eqz v3, :cond_6

    .line 91
    .line 92
    iput-wide v13, v2, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 93
    .line 94
    return v4

    .line 95
    :cond_6
    iget-object v2, v10, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 96
    .line 97
    check-cast v1, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 98
    .line 99
    invoke-virtual {v1, v2, v6, v4, v4}, Landroidx/media3/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_7

    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->endReading()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    iput v6, v1, Landroidx/media3/extractor/DefaultExtractorInput;->peekBufferPosition:I

    .line 110
    .line 111
    iget-object v2, v0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->mp4Extractor:Landroidx/media3/extractor/mp4/Mp4Extractor;

    .line 112
    .line 113
    if-nez v2, :cond_8

    .line 114
    .line 115
    new-instance v2, Landroidx/media3/extractor/mp4/Mp4Extractor;

    .line 116
    .line 117
    sget-object v3, Landroidx/media3/extractor/text/SubtitleParser$Factory;->UNSUPPORTED:Lio/perfmark/Tag;

    .line 118
    .line 119
    const/16 v7, 0x8

    .line 120
    .line 121
    invoke-direct {v2, v3, v7}, Landroidx/media3/extractor/mp4/Mp4Extractor;-><init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;I)V

    .line 122
    .line 123
    .line 124
    iput-object v2, v0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->mp4Extractor:Landroidx/media3/extractor/mp4/Mp4Extractor;

    .line 125
    .line 126
    :cond_8
    new-instance v2, Lio/grpc/internal/AtomicBackoff$State;

    .line 127
    .line 128
    iget-wide v9, v0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->mp4StartPosition:J

    .line 129
    .line 130
    invoke-direct {v2, v1, v9, v10}, Lio/grpc/internal/AtomicBackoff$State;-><init>(Landroidx/media3/extractor/DefaultExtractorInput;J)V

    .line 131
    .line 132
    .line 133
    iput-object v2, v0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->mp4ExtractorStartOffsetExtractorInput:Lio/grpc/internal/AtomicBackoff$State;

    .line 134
    .line 135
    iget-object v1, v0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->mp4Extractor:Landroidx/media3/extractor/mp4/Mp4Extractor;

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Landroidx/media3/extractor/mp4/Mp4Extractor;->sniff(Landroidx/media3/extractor/ExtractorInput;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_9

    .line 142
    .line 143
    iget-object v1, v0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->mp4Extractor:Landroidx/media3/extractor/mp4/Mp4Extractor;

    .line 144
    .line 145
    new-instance v2, Lio/grpc/internal/AtomicBackoff$State;

    .line 146
    .line 147
    iget-wide v9, v0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->mp4StartPosition:J

    .line 148
    .line 149
    iget-object v3, v0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-direct {v2, v9, v10, v3, v5}, Lio/grpc/internal/AtomicBackoff$State;-><init>(JLjava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2}, Landroidx/media3/extractor/mp4/Mp4Extractor;->init(Landroidx/media3/extractor/ExtractorOutput;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->motionPhotoMetadata:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget-object v2, v0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    const/16 v3, 0x400

    .line 171
    .line 172
    invoke-interface {v2, v3, v5}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    new-instance v3, Landroidx/media3/common/Format$Builder;

    .line 177
    .line 178
    invoke-direct {v3}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v5, "image/jpeg"

    .line 182
    .line 183
    invoke-static {v5}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    iput-object v5, v3, Landroidx/media3/common/Format$Builder;->containerMimeType:Ljava/lang/String;

    .line 188
    .line 189
    new-instance v5, Landroidx/media3/common/Metadata;

    .line 190
    .line 191
    new-array v4, v4, [Landroidx/media3/common/Metadata$Entry;

    .line 192
    .line 193
    aput-object v1, v4, v6

    .line 194
    .line 195
    invoke-direct {v5, v4}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 196
    .line 197
    .line 198
    iput-object v5, v3, Landroidx/media3/common/Format$Builder;->metadata:Landroidx/media3/common/Metadata;

    .line 199
    .line 200
    new-instance v1, Landroidx/media3/common/Format;

    .line 201
    .line 202
    invoke-direct {v1, v3}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v2, v1}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 206
    .line 207
    .line 208
    iput v8, v0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->state:I

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->endReading()V

    .line 212
    .line 213
    .line 214
    :goto_0
    return v6

    .line 215
    :cond_a
    iget v2, v0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->marker:I

    .line 216
    .line 217
    const v5, 0xffe1

    .line 218
    .line 219
    .line 220
    if-ne v2, v5, :cond_14

    .line 221
    .line 222
    new-instance v2, Landroidx/media3/common/util/ParsableByteArray;

    .line 223
    .line 224
    iget v5, v0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->segmentLength:I

    .line 225
    .line 226
    invoke-direct {v2, v5}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 227
    .line 228
    .line 229
    iget-object v5, v2, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 230
    .line 231
    iget v7, v0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->segmentLength:I

    .line 232
    .line 233
    move-object v10, v1

    .line 234
    check-cast v10, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 235
    .line 236
    invoke-virtual {v10, v5, v6, v7, v6}, Landroidx/media3/extractor/DefaultExtractorInput;->readFully([BIIZ)Z

    .line 237
    .line 238
    .line 239
    iget-object v5, v0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->motionPhotoMetadata:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    .line 240
    .line 241
    if-nez v5, :cond_15

    .line 242
    .line 243
    const-string v5, "http://ns.adobe.com/xap/1.0/"

    .line 244
    .line 245
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_15

    .line 254
    .line 255
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    if-eqz v2, :cond_15

    .line 260
    .line 261
    check-cast v1, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 262
    .line 263
    iget-wide v12, v1, Landroidx/media3/extractor/DefaultExtractorInput;->streamLength:J

    .line 264
    .line 265
    const/4 v1, 0x0

    .line 266
    cmp-long v5, v12, v8

    .line 267
    .line 268
    if-nez v5, :cond_b

    .line 269
    .line 270
    goto/16 :goto_5

    .line 271
    .line 272
    :cond_b
    :try_start_0
    invoke-static {v2}, Landroidx/media3/extractor/jpeg/XmpMotionPhotoDescriptionParser;->parseInternal(Ljava/lang/String;)Landroidx/media3/extractor/jpeg/MotionPhotoDescription;

    .line 273
    .line 274
    .line 275
    move-result-object v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    goto :goto_1

    .line 277
    :catch_0
    const-string v2, "Ignoring unexpected XMP metadata"

    .line 278
    .line 279
    invoke-static {v2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    move-object v2, v1

    .line 283
    :goto_1
    if-nez v2, :cond_c

    .line 284
    .line 285
    goto/16 :goto_5

    .line 286
    .line 287
    :cond_c
    iget-object v5, v2, Landroidx/media3/extractor/jpeg/MotionPhotoDescription;->items:Lcom/google/common/collect/RegularImmutableList;

    .line 288
    .line 289
    iget v7, v5, Lcom/google/common/collect/RegularImmutableList;->size:I

    .line 290
    .line 291
    if-ge v7, v11, :cond_d

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_d
    sub-int/2addr v7, v4

    .line 295
    move-wide v15, v8

    .line 296
    move-wide/from16 v17, v15

    .line 297
    .line 298
    move-wide/from16 v21, v17

    .line 299
    .line 300
    move-wide/from16 v23, v21

    .line 301
    .line 302
    const/4 v4, 0x0

    .line 303
    :goto_2
    if-ltz v7, :cond_11

    .line 304
    .line 305
    invoke-virtual {v5, v7}, Lcom/google/common/collect/RegularImmutableList;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    check-cast v10, Landroidx/media3/extractor/jpeg/MotionPhotoDescription$ContainerItem;

    .line 310
    .line 311
    iget-object v11, v10, Landroidx/media3/extractor/jpeg/MotionPhotoDescription$ContainerItem;->mime:Ljava/lang/String;

    .line 312
    .line 313
    const-string v14, "video/mp4"

    .line 314
    .line 315
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    or-int/2addr v4, v11

    .line 320
    if-nez v7, :cond_e

    .line 321
    .line 322
    iget-wide v10, v10, Landroidx/media3/extractor/jpeg/MotionPhotoDescription$ContainerItem;->padding:J

    .line 323
    .line 324
    sub-long/2addr v12, v10

    .line 325
    const-wide/16 v10, 0x0

    .line 326
    .line 327
    :goto_3
    move-wide/from16 v25, v10

    .line 328
    .line 329
    move-wide v10, v12

    .line 330
    move-wide/from16 v12, v25

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_e
    iget-wide v10, v10, Landroidx/media3/extractor/jpeg/MotionPhotoDescription$ContainerItem;->length:J

    .line 334
    .line 335
    sub-long v10, v12, v10

    .line 336
    .line 337
    goto :goto_3

    .line 338
    :goto_4
    if-eqz v4, :cond_f

    .line 339
    .line 340
    cmp-long v14, v12, v10

    .line 341
    .line 342
    if-eqz v14, :cond_f

    .line 343
    .line 344
    sub-long v23, v10, v12

    .line 345
    .line 346
    move-wide/from16 v21, v12

    .line 347
    .line 348
    const/4 v4, 0x0

    .line 349
    :cond_f
    if-nez v7, :cond_10

    .line 350
    .line 351
    move-wide/from16 v17, v10

    .line 352
    .line 353
    move-wide v15, v12

    .line 354
    :cond_10
    add-int/2addr v7, v3

    .line 355
    goto :goto_2

    .line 356
    :cond_11
    cmp-long v3, v21, v8

    .line 357
    .line 358
    if-eqz v3, :cond_13

    .line 359
    .line 360
    cmp-long v3, v23, v8

    .line 361
    .line 362
    if-eqz v3, :cond_13

    .line 363
    .line 364
    cmp-long v3, v15, v8

    .line 365
    .line 366
    if-eqz v3, :cond_13

    .line 367
    .line 368
    cmp-long v3, v17, v8

    .line 369
    .line 370
    if-nez v3, :cond_12

    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_12
    new-instance v1, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    .line 374
    .line 375
    iget-wide v2, v2, Landroidx/media3/extractor/jpeg/MotionPhotoDescription;->photoPresentationTimestampUs:J

    .line 376
    .line 377
    move-object v14, v1

    .line 378
    move-wide/from16 v19, v2

    .line 379
    .line 380
    invoke-direct/range {v14 .. v24}, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;-><init>(JJJJJ)V

    .line 381
    .line 382
    .line 383
    :cond_13
    :goto_5
    iput-object v1, v0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->motionPhotoMetadata:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    .line 384
    .line 385
    if-eqz v1, :cond_15

    .line 386
    .line 387
    iget-wide v1, v1, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->videoStartPosition:J

    .line 388
    .line 389
    iput-wide v1, v0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->mp4StartPosition:J

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_14
    iget v2, v0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->segmentLength:I

    .line 393
    .line 394
    check-cast v1, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 395
    .line 396
    invoke-virtual {v1, v2}, Landroidx/media3/extractor/DefaultExtractorInput;->skipFully(I)V

    .line 397
    .line 398
    .line 399
    :cond_15
    :goto_6
    iput v6, v0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->state:I

    .line 400
    .line 401
    return v6

    .line 402
    :cond_16
    invoke-virtual {v10, v11}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 403
    .line 404
    .line 405
    iget-object v2, v10, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 406
    .line 407
    check-cast v1, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 408
    .line 409
    invoke-virtual {v1, v2, v6, v11, v6}, Landroidx/media3/extractor/DefaultExtractorInput;->readFully([BIIZ)Z

    .line 410
    .line 411
    .line 412
    invoke-virtual {v10}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    sub-int/2addr v1, v11

    .line 417
    iput v1, v0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->segmentLength:I

    .line 418
    .line 419
    iput v11, v0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->state:I

    .line 420
    .line 421
    return v6

    .line 422
    :cond_17
    invoke-virtual {v10, v11}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 423
    .line 424
    .line 425
    iget-object v2, v10, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 426
    .line 427
    check-cast v1, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 428
    .line 429
    invoke-virtual {v1, v2, v6, v11, v6}, Landroidx/media3/extractor/DefaultExtractorInput;->readFully([BIIZ)Z

    .line 430
    .line 431
    .line 432
    invoke-virtual {v10}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    iput v1, v0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->marker:I

    .line 437
    .line 438
    const v2, 0xffda

    .line 439
    .line 440
    .line 441
    if-ne v1, v2, :cond_19

    .line 442
    .line 443
    iget-wide v1, v0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->mp4StartPosition:J

    .line 444
    .line 445
    cmp-long v3, v1, v8

    .line 446
    .line 447
    if-eqz v3, :cond_18

    .line 448
    .line 449
    iput v5, v0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->state:I

    .line 450
    .line 451
    goto :goto_7

    .line 452
    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->endReading()V

    .line 453
    .line 454
    .line 455
    goto :goto_7

    .line 456
    :cond_19
    const v2, 0xffd0

    .line 457
    .line 458
    .line 459
    if-lt v1, v2, :cond_1a

    .line 460
    .line 461
    const v2, 0xffd9

    .line 462
    .line 463
    .line 464
    if-le v1, v2, :cond_1b

    .line 465
    .line 466
    :cond_1a
    const v2, 0xff01

    .line 467
    .line 468
    .line 469
    if-eq v1, v2, :cond_1b

    .line 470
    .line 471
    iput v4, v0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->state:I

    .line 472
    .line 473
    :cond_1b
    :goto_7
    return v6
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->mp4Extractor:Landroidx/media3/extractor/mp4/Mp4Extractor;

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
    iput p1, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->state:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->mp4Extractor:Landroidx/media3/extractor/mp4/Mp4Extractor;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->state:I

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->mp4Extractor:Landroidx/media3/extractor/mp4/Mp4Extractor;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/extractor/mp4/Mp4Extractor;->seek(JJ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final sniff(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 6

    .line 1
    check-cast p1, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p1, v2, v3, v1, v3}, Landroidx/media3/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

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
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 29
    .line 30
    invoke-virtual {p1, v2, v3, v1, v3}, Landroidx/media3/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput v2, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->marker:I

    .line 38
    .line 39
    const v4, 0xffe0

    .line 40
    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 48
    .line 49
    invoke-virtual {p1, v2, v3, v1, v3}, Landroidx/media3/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    sub-int/2addr v2, v1

    .line 57
    invoke-virtual {p1, v2, v3}, Landroidx/media3/extractor/DefaultExtractorInput;->advancePeekPosition(IZ)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 64
    .line 65
    invoke-virtual {p1, v2, v3, v1, v3}, Landroidx/media3/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->marker:I

    .line 73
    .line 74
    :cond_1
    iget v2, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->marker:I

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
    invoke-virtual {p1, v1, v3}, Landroidx/media3/extractor/DefaultExtractorInput;->advancePeekPosition(IZ)Z

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x6

    .line 86
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 90
    .line 91
    invoke-virtual {p1, v2, v3, v1, v3}, Landroidx/media3/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

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
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

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
