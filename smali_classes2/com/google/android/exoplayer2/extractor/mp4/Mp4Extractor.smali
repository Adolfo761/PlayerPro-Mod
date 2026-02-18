.class public final Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/Extractor;
.implements Lcom/google/android/exoplayer2/extractor/SeekMap;


# instance fields
.field public accumulatedSampleSizes:[[J

.field public atomData:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public final atomHeader:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public atomHeaderBytesRead:I

.field public atomSize:J

.field public atomType:I

.field public final containerAtoms:Ljava/util/ArrayDeque;

.field public durationUs:J

.field public extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

.field public fileType:I

.field public firstVideoTrackIndex:I

.field public final nalLength:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public final nalStartCode:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public parserState:I

.field public sampleBytesRead:I

.field public sampleBytesWritten:I

.field public sampleCurrentNalBytesRemaining:I

.field public sampleTrackIndex:I

.field public final scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public final sefReader:Lcom/google/android/exoplayer2/extractor/mp4/SefReader;

.field public final slowMotionMetadataEntries:Ljava/util/ArrayList;

.field public tracks:[Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->parserState:I

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/exoplayer2/extractor/mp4/SefReader;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/google/android/exoplayer2/extractor/mp4/SefReader;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->sefReader:Lcom/google/android/exoplayer2/extractor/mp4/SefReader;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->slowMotionMetadataEntries:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 22
    .line 23
    const/16 v2, 0x10

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->atomHeader:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    new-instance v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 38
    .line 39
    sget-object v2, Lcom/google/android/exoplayer2/util/Log;->NAL_START_CODE$1:[B

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([B)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->nalStartCode:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 45
    .line 46
    new-instance v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->nalLength:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 53
    .line 54
    new-instance v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 55
    .line 56
    invoke-direct {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 60
    .line 61
    const/4 v1, -0x1

    .line 62
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->sampleTrackIndex:I

    .line 63
    .line 64
    sget-object v1, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->PLACEHOLDER:Lcoil/memory/EmptyWeakMemoryCache;

    .line 65
    .line 66
    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 67
    .line 68
    new-array v0, v0, [Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->tracks:[Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final getDurationUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->durationUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSeekPoints(J)Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->tracks:[Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    sget-object v5, Lcom/google/android/exoplayer2/extractor/SeekPoint;->START:Lcom/google/android/exoplayer2/extractor/SeekPoint;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;

    .line 13
    .line 14
    invoke-direct {v1, v5, v5}, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/google/android/exoplayer2/extractor/SeekPoint;Lcom/google/android/exoplayer2/extractor/SeekPoint;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_c

    .line 18
    .line 19
    :cond_0
    iget v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->firstVideoTrackIndex:I

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, -0x1

    .line 23
    if-eq v4, v7, :cond_5

    .line 24
    .line 25
    aget-object v3, v3, v4

    .line 26
    .line 27
    iget-object v3, v3, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 28
    .line 29
    iget-object v4, v3, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->timestampsUs:[J

    .line 30
    .line 31
    invoke-static {v4, v1, v2, v6}, Lcom/google/android/exoplayer2/util/Util;->binarySearchFloor([JJZ)I

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    :goto_0
    if-ltz v12, :cond_2

    .line 36
    .line 37
    iget-object v13, v3, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->flags:[I

    .line 38
    .line 39
    aget v13, v13, v12

    .line 40
    .line 41
    and-int/lit8 v13, v13, 0x1

    .line 42
    .line 43
    if-eqz v13, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    add-int/lit8 v12, v12, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v12, -0x1

    .line 50
    :goto_1
    if-ne v12, v7, :cond_3

    .line 51
    .line 52
    invoke-virtual {v3, v1, v2}, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->getIndexOfLaterOrEqualSynchronizationSample(J)I

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    :cond_3
    if-ne v12, v7, :cond_4

    .line 57
    .line 58
    new-instance v1, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;

    .line 59
    .line 60
    invoke-direct {v1, v5, v5}, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/google/android/exoplayer2/extractor/SeekPoint;Lcom/google/android/exoplayer2/extractor/SeekPoint;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_c

    .line 64
    .line 65
    :cond_4
    aget-wide v13, v4, v12

    .line 66
    .line 67
    iget-object v5, v3, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->offsets:[J

    .line 68
    .line 69
    aget-wide v15, v5, v12

    .line 70
    .line 71
    cmp-long v17, v13, v1

    .line 72
    .line 73
    if-gez v17, :cond_6

    .line 74
    .line 75
    iget v10, v3, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->sampleCount:I

    .line 76
    .line 77
    add-int/lit8 v10, v10, -0x1

    .line 78
    .line 79
    if-ge v12, v10, :cond_6

    .line 80
    .line 81
    invoke-virtual {v3, v1, v2}, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->getIndexOfLaterOrEqualSynchronizationSample(J)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eq v1, v7, :cond_6

    .line 86
    .line 87
    if-eq v1, v12, :cond_6

    .line 88
    .line 89
    aget-wide v2, v4, v1

    .line 90
    .line 91
    aget-wide v10, v5, v1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    const-wide v15, 0x7fffffffffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    move-wide v13, v1

    .line 100
    :cond_6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    const-wide/16 v10, -0x1

    .line 106
    .line 107
    :goto_2
    move-wide v4, v15

    .line 108
    const/4 v1, 0x0

    .line 109
    :goto_3
    iget-object v12, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->tracks:[Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;

    .line 110
    .line 111
    array-length v15, v12

    .line 112
    if-ge v1, v15, :cond_10

    .line 113
    .line 114
    iget v15, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->firstVideoTrackIndex:I

    .line 115
    .line 116
    if-eq v1, v15, :cond_f

    .line 117
    .line 118
    aget-object v12, v12, v1

    .line 119
    .line 120
    iget-object v12, v12, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 121
    .line 122
    iget-object v15, v12, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->timestampsUs:[J

    .line 123
    .line 124
    invoke-static {v15, v13, v14, v6}, Lcom/google/android/exoplayer2/util/Util;->binarySearchFloor([JJZ)I

    .line 125
    .line 126
    .line 127
    move-result v16

    .line 128
    :goto_4
    iget-object v6, v12, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->flags:[I

    .line 129
    .line 130
    if-ltz v16, :cond_8

    .line 131
    .line 132
    aget v18, v6, v16

    .line 133
    .line 134
    and-int/lit8 v18, v18, 0x1

    .line 135
    .line 136
    if-eqz v18, :cond_7

    .line 137
    .line 138
    move/from16 v8, v16

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_7
    add-int/lit8 v16, v16, -0x1

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_8
    const/4 v8, -0x1

    .line 145
    :goto_5
    if-ne v8, v7, :cond_9

    .line 146
    .line 147
    invoke-virtual {v12, v13, v14}, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->getIndexOfLaterOrEqualSynchronizationSample(J)I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    :cond_9
    iget-object v9, v12, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->offsets:[J

    .line 152
    .line 153
    if-ne v8, v7, :cond_a

    .line 154
    .line 155
    :goto_6
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_a
    aget-wide v7, v9, v8

    .line 162
    .line 163
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 164
    .line 165
    .line 166
    move-result-wide v4

    .line 167
    goto :goto_6

    .line 168
    :goto_7
    cmp-long v19, v2, v7

    .line 169
    .line 170
    if-eqz v19, :cond_f

    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    invoke-static {v15, v2, v3, v7}, Lcom/google/android/exoplayer2/util/Util;->binarySearchFloor([JJZ)I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    :goto_8
    if-ltz v8, :cond_c

    .line 178
    .line 179
    aget v15, v6, v8

    .line 180
    .line 181
    and-int/lit8 v15, v15, 0x1

    .line 182
    .line 183
    if-eqz v15, :cond_b

    .line 184
    .line 185
    const/4 v6, -0x1

    .line 186
    goto :goto_9

    .line 187
    :cond_b
    add-int/lit8 v8, v8, -0x1

    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_c
    const/4 v6, -0x1

    .line 191
    const/4 v8, -0x1

    .line 192
    :goto_9
    if-ne v8, v6, :cond_d

    .line 193
    .line 194
    invoke-virtual {v12, v2, v3}, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->getIndexOfLaterOrEqualSynchronizationSample(J)I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    :cond_d
    if-ne v8, v6, :cond_e

    .line 199
    .line 200
    goto :goto_a

    .line 201
    :cond_e
    aget-wide v8, v9, v8

    .line 202
    .line 203
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 204
    .line 205
    .line 206
    move-result-wide v10

    .line 207
    goto :goto_a

    .line 208
    :cond_f
    const/4 v6, -0x1

    .line 209
    const/4 v7, 0x0

    .line 210
    :goto_a
    add-int/lit8 v1, v1, 0x1

    .line 211
    .line 212
    const/4 v6, 0x0

    .line 213
    const/4 v7, -0x1

    .line 214
    goto :goto_3

    .line 215
    :cond_10
    new-instance v1, Lcom/google/android/exoplayer2/extractor/SeekPoint;

    .line 216
    .line 217
    invoke-direct {v1, v13, v14, v4, v5}, Lcom/google/android/exoplayer2/extractor/SeekPoint;-><init>(JJ)V

    .line 218
    .line 219
    .line 220
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    cmp-long v6, v2, v4

    .line 226
    .line 227
    if-nez v6, :cond_11

    .line 228
    .line 229
    new-instance v2, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;

    .line 230
    .line 231
    invoke-direct {v2, v1, v1}, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/google/android/exoplayer2/extractor/SeekPoint;Lcom/google/android/exoplayer2/extractor/SeekPoint;)V

    .line 232
    .line 233
    .line 234
    :goto_b
    move-object v1, v2

    .line 235
    goto :goto_c

    .line 236
    :cond_11
    new-instance v4, Lcom/google/android/exoplayer2/extractor/SeekPoint;

    .line 237
    .line 238
    invoke-direct {v4, v2, v3, v10, v11}, Lcom/google/android/exoplayer2/extractor/SeekPoint;-><init>(JJ)V

    .line 239
    .line 240
    .line 241
    new-instance v2, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;

    .line 242
    .line 243
    invoke-direct {v2, v1, v4}, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/google/android/exoplayer2/extractor/SeekPoint;Lcom/google/android/exoplayer2/extractor/SeekPoint;)V

    .line 244
    .line 245
    .line 246
    goto :goto_b

    .line 247
    :goto_c
    return-object v1
.end method

.method public final init(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 2
    .line 3
    return-void
.end method

.method public final isSeekable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final processAtomEnded(J)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    const/4 v2, 0x4

    .line 4
    const/4 v6, 0x1

    .line 5
    iget-object v7, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v8

    .line 11
    if-nez v8, :cond_5f

    .line 12
    .line 13
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    check-cast v8, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 18
    .line 19
    iget-wide v8, v8, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->endPosition:J

    .line 20
    .line 21
    cmp-long v10, v8, p1

    .line 22
    .line 23
    if-nez v10, :cond_5f

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    move-object v9, v8

    .line 30
    check-cast v9, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 31
    .line 32
    iget v8, v9, Landroidx/media3/decoder/Buffer;->flags:I

    .line 33
    .line 34
    const v10, 0x6d6f6f76

    .line 35
    .line 36
    .line 37
    if-ne v8, v10, :cond_5e

    .line 38
    .line 39
    new-instance v8, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iget v10, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->fileType:I

    .line 45
    .line 46
    if-ne v10, v6, :cond_1

    .line 47
    .line 48
    const/4 v15, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v15, 0x0

    .line 51
    :goto_1
    new-instance v14, Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;

    .line 52
    .line 53
    invoke-direct {v14}, Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;-><init>()V

    .line 54
    .line 55
    .line 56
    const v10, 0x75647461

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9, v10}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    const v11, 0x68646c72    # 4.3148E24f

    .line 64
    .line 65
    .line 66
    const/16 v12, 0x8

    .line 67
    .line 68
    const v4, 0x696c7374

    .line 69
    .line 70
    .line 71
    const v3, 0x6d657461

    .line 72
    .line 73
    .line 74
    if-eqz v10, :cond_3d

    .line 75
    .line 76
    sget-object v18, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->opusMagic:[B

    .line 77
    .line 78
    iget-object v10, v10, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 79
    .line 80
    invoke-virtual {v10, v12}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 81
    .line 82
    .line 83
    const/16 v19, 0x0

    .line 84
    .line 85
    const/16 v20, 0x0

    .line 86
    .line 87
    :goto_2
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    if-lt v13, v12, :cond_3b

    .line 92
    .line 93
    iget v13, v10, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    .line 94
    .line 95
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 96
    .line 97
    .line 98
    move-result v21

    .line 99
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-ne v5, v3, :cond_34

    .line 104
    .line 105
    invoke-virtual {v10, v13}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 106
    .line 107
    .line 108
    add-int v5, v13, v21

    .line 109
    .line 110
    invoke-virtual {v10, v12}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 111
    .line 112
    .line 113
    iget v3, v10, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    .line 114
    .line 115
    invoke-virtual {v10, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eq v0, v11, :cond_2

    .line 123
    .line 124
    add-int/2addr v3, v2

    .line 125
    :cond_2
    invoke-virtual {v10, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 126
    .line 127
    .line 128
    :goto_3
    iget v0, v10, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    .line 129
    .line 130
    if-ge v0, v5, :cond_33

    .line 131
    .line 132
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-ne v11, v4, :cond_32

    .line 141
    .line 142
    invoke-virtual {v10, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 143
    .line 144
    .line 145
    add-int/2addr v0, v3

    .line 146
    invoke-virtual {v10, v12}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 147
    .line 148
    .line 149
    new-instance v3, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    :goto_4
    iget v5, v10, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    .line 155
    .line 156
    if-ge v5, v0, :cond_30

    .line 157
    .line 158
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    add-int/2addr v11, v5

    .line 163
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    shr-int/lit8 v4, v5, 0x18

    .line 168
    .line 169
    and-int/lit16 v4, v4, 0xff

    .line 170
    .line 171
    const v19, 0xffffff

    .line 172
    .line 173
    .line 174
    const/16 v12, 0xa9

    .line 175
    .line 176
    const-string v2, "TCON"

    .line 177
    .line 178
    if-eq v4, v12, :cond_3

    .line 179
    .line 180
    const/16 v12, 0xfd

    .line 181
    .line 182
    if-ne v4, v12, :cond_4

    .line 183
    .line 184
    :cond_3
    move/from16 v25, v0

    .line 185
    .line 186
    move-object/from16 v27, v7

    .line 187
    .line 188
    const/4 v6, -0x1

    .line 189
    goto/16 :goto_e

    .line 190
    .line 191
    :cond_4
    const v4, 0x676e7265

    .line 192
    .line 193
    .line 194
    if-ne v5, v4, :cond_7

    .line 195
    .line 196
    :try_start_0
    invoke-static {v10}, Lcom/google/android/exoplayer2/extractor/mp4/Sniffer;->parseUint8AttributeValue(Lcom/google/android/exoplayer2/util/ParsableByteArray;)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-lez v4, :cond_5

    .line 201
    .line 202
    const/16 v5, 0xc0

    .line 203
    .line 204
    if-gt v4, v5, :cond_5

    .line 205
    .line 206
    sget-object v5, Lcom/google/android/exoplayer2/extractor/mp4/Sniffer;->STANDARD_GENRES:[Ljava/lang/String;

    .line 207
    .line 208
    sub-int/2addr v4, v6

    .line 209
    aget-object v4, v5, v4

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_5
    const/4 v4, 0x0

    .line 213
    :goto_5
    if-eqz v4, :cond_6

    .line 214
    .line 215
    new-instance v5, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 216
    .line 217
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    const/4 v12, 0x0

    .line 222
    invoke-direct {v5, v2, v12, v4}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/RegularImmutableList;)V

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_6
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    .line 228
    .line 229
    const/4 v5, 0x0

    .line 230
    :goto_6
    invoke-virtual {v10, v11}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 231
    .line 232
    .line 233
    move/from16 v25, v0

    .line 234
    .line 235
    move-object v12, v5

    .line 236
    :goto_7
    move-object/from16 v27, v7

    .line 237
    .line 238
    const/4 v6, -0x1

    .line 239
    goto/16 :goto_12

    .line 240
    .line 241
    :cond_7
    const v2, 0x6469736b

    .line 242
    .line 243
    .line 244
    if-ne v5, v2, :cond_8

    .line 245
    .line 246
    :try_start_1
    const-string v2, "TPOS"

    .line 247
    .line 248
    invoke-static {v5, v2, v10}, Lcom/google/android/exoplayer2/extractor/mp4/Sniffer;->parseIndexAndCountAttribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 249
    .line 250
    .line 251
    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    :goto_8
    invoke-virtual {v10, v11}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 253
    .line 254
    .line 255
    move/from16 v25, v0

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :catchall_0
    move-exception v0

    .line 259
    goto/16 :goto_13

    .line 260
    .line 261
    :cond_8
    const v2, 0x74726b6e

    .line 262
    .line 263
    .line 264
    if-ne v5, v2, :cond_9

    .line 265
    .line 266
    :try_start_2
    const-string v2, "TRCK"

    .line 267
    .line 268
    invoke-static {v5, v2, v10}, Lcom/google/android/exoplayer2/extractor/mp4/Sniffer;->parseIndexAndCountAttribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    goto :goto_8

    .line 273
    :cond_9
    const v2, 0x746d706f

    .line 274
    .line 275
    .line 276
    if-ne v5, v2, :cond_a

    .line 277
    .line 278
    const-string v2, "TBPM"

    .line 279
    .line 280
    const/4 v4, 0x0

    .line 281
    invoke-static {v5, v2, v10, v6, v4}, Lcom/google/android/exoplayer2/extractor/mp4/Sniffer;->parseUint8Attribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;ZZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    goto :goto_8

    .line 286
    :cond_a
    const v2, 0x6370696c

    .line 287
    .line 288
    .line 289
    if-ne v5, v2, :cond_b

    .line 290
    .line 291
    const-string v2, "TCMP"

    .line 292
    .line 293
    invoke-static {v5, v2, v10, v6, v6}, Lcom/google/android/exoplayer2/extractor/mp4/Sniffer;->parseUint8Attribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;ZZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    goto :goto_8

    .line 298
    :cond_b
    const v2, 0x636f7672

    .line 299
    .line 300
    .line 301
    if-ne v5, v2, :cond_10

    .line 302
    .line 303
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    const v5, 0x64617461

    .line 312
    .line 313
    .line 314
    if-ne v4, v5, :cond_f

    .line 315
    .line 316
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    and-int v4, v4, v19

    .line 321
    .line 322
    const/16 v5, 0xd

    .line 323
    .line 324
    if-ne v4, v5, :cond_c

    .line 325
    .line 326
    const-string v12, "image/jpeg"

    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_c
    const/16 v5, 0xe

    .line 330
    .line 331
    if-ne v4, v5, :cond_d

    .line 332
    .line 333
    const-string v12, "image/png"

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_d
    const/4 v12, 0x0

    .line 337
    :goto_9
    if-nez v12, :cond_e

    .line 338
    .line 339
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->w()V

    .line 340
    .line 341
    .line 342
    const/4 v6, 0x0

    .line 343
    const/4 v12, 0x0

    .line 344
    goto :goto_8

    .line 345
    :cond_e
    const/4 v4, 0x4

    .line 346
    invoke-virtual {v10, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 347
    .line 348
    .line 349
    const/16 v4, 0x10

    .line 350
    .line 351
    sub-int/2addr v2, v4

    .line 352
    new-array v4, v2, [B

    .line 353
    .line 354
    const/4 v5, 0x0

    .line 355
    invoke-virtual {v10, v5, v2, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes(II[B)V

    .line 356
    .line 357
    .line 358
    new-instance v2, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    .line 359
    .line 360
    const/4 v5, 0x3

    .line 361
    const/4 v6, 0x0

    .line 362
    invoke-direct {v2, v12, v6, v5, v4}, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 363
    .line 364
    .line 365
    move-object v12, v2

    .line 366
    goto :goto_8

    .line 367
    :cond_f
    const/4 v6, 0x0

    .line 368
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->w()V

    .line 369
    .line 370
    .line 371
    move-object v12, v6

    .line 372
    goto :goto_8

    .line 373
    :cond_10
    const/4 v6, 0x0

    .line 374
    const v2, 0x61415254

    .line 375
    .line 376
    .line 377
    if-ne v5, v2, :cond_11

    .line 378
    .line 379
    const-string v2, "TPE2"

    .line 380
    .line 381
    invoke-static {v5, v2, v10}, Lcom/google/android/exoplayer2/extractor/mp4/Sniffer;->parseTextAttribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 382
    .line 383
    .line 384
    move-result-object v12

    .line 385
    goto/16 :goto_8

    .line 386
    .line 387
    :cond_11
    const v2, 0x736f6e6d

    .line 388
    .line 389
    .line 390
    if-ne v5, v2, :cond_12

    .line 391
    .line 392
    const-string v2, "TSOT"

    .line 393
    .line 394
    invoke-static {v5, v2, v10}, Lcom/google/android/exoplayer2/extractor/mp4/Sniffer;->parseTextAttribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 395
    .line 396
    .line 397
    move-result-object v12

    .line 398
    goto/16 :goto_8

    .line 399
    .line 400
    :cond_12
    const v2, 0x736f616c

    .line 401
    .line 402
    .line 403
    if-ne v5, v2, :cond_13

    .line 404
    .line 405
    const-string v2, "TSO2"

    .line 406
    .line 407
    invoke-static {v5, v2, v10}, Lcom/google/android/exoplayer2/extractor/mp4/Sniffer;->parseTextAttribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 408
    .line 409
    .line 410
    move-result-object v12

    .line 411
    goto/16 :goto_8

    .line 412
    .line 413
    :cond_13
    const v2, 0x736f6172

    .line 414
    .line 415
    .line 416
    if-ne v5, v2, :cond_14

    .line 417
    .line 418
    const-string v2, "TSOA"

    .line 419
    .line 420
    invoke-static {v5, v2, v10}, Lcom/google/android/exoplayer2/extractor/mp4/Sniffer;->parseTextAttribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 421
    .line 422
    .line 423
    move-result-object v12

    .line 424
    goto/16 :goto_8

    .line 425
    .line 426
    :cond_14
    const v2, 0x736f6161

    .line 427
    .line 428
    .line 429
    if-ne v5, v2, :cond_15

    .line 430
    .line 431
    const-string v2, "TSOP"

    .line 432
    .line 433
    invoke-static {v5, v2, v10}, Lcom/google/android/exoplayer2/extractor/mp4/Sniffer;->parseTextAttribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 434
    .line 435
    .line 436
    move-result-object v12

    .line 437
    goto/16 :goto_8

    .line 438
    .line 439
    :cond_15
    const v2, 0x736f636f

    .line 440
    .line 441
    .line 442
    if-ne v5, v2, :cond_16

    .line 443
    .line 444
    const-string v2, "TSOC"

    .line 445
    .line 446
    invoke-static {v5, v2, v10}, Lcom/google/android/exoplayer2/extractor/mp4/Sniffer;->parseTextAttribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 447
    .line 448
    .line 449
    move-result-object v12

    .line 450
    goto/16 :goto_8

    .line 451
    .line 452
    :cond_16
    const v2, 0x72746e67

    .line 453
    .line 454
    .line 455
    if-ne v5, v2, :cond_17

    .line 456
    .line 457
    const-string v2, "ITUNESADVISORY"

    .line 458
    .line 459
    const/4 v4, 0x0

    .line 460
    invoke-static {v5, v2, v10, v4, v4}, Lcom/google/android/exoplayer2/extractor/mp4/Sniffer;->parseUint8Attribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;ZZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 461
    .line 462
    .line 463
    move-result-object v12

    .line 464
    goto/16 :goto_8

    .line 465
    .line 466
    :cond_17
    const v2, 0x70676170

    .line 467
    .line 468
    .line 469
    if-ne v5, v2, :cond_18

    .line 470
    .line 471
    const-string v2, "ITUNESGAPLESS"

    .line 472
    .line 473
    const/4 v4, 0x1

    .line 474
    const/4 v12, 0x0

    .line 475
    invoke-static {v5, v2, v10, v12, v4}, Lcom/google/android/exoplayer2/extractor/mp4/Sniffer;->parseUint8Attribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;ZZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 476
    .line 477
    .line 478
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 479
    invoke-virtual {v10, v11}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 480
    .line 481
    .line 482
    move/from16 v25, v0

    .line 483
    .line 484
    move-object v12, v2

    .line 485
    goto/16 :goto_7

    .line 486
    .line 487
    :cond_18
    const v2, 0x736f736e

    .line 488
    .line 489
    .line 490
    if-ne v5, v2, :cond_19

    .line 491
    .line 492
    :try_start_3
    const-string v2, "TVSHOWSORT"

    .line 493
    .line 494
    invoke-static {v5, v2, v10}, Lcom/google/android/exoplayer2/extractor/mp4/Sniffer;->parseTextAttribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 495
    .line 496
    .line 497
    move-result-object v12

    .line 498
    goto/16 :goto_8

    .line 499
    .line 500
    :cond_19
    const v2, 0x74767368

    .line 501
    .line 502
    .line 503
    if-ne v5, v2, :cond_1a

    .line 504
    .line 505
    const-string v2, "TVSHOW"

    .line 506
    .line 507
    invoke-static {v5, v2, v10}, Lcom/google/android/exoplayer2/extractor/mp4/Sniffer;->parseTextAttribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 508
    .line 509
    .line 510
    move-result-object v12

    .line 511
    goto/16 :goto_8

    .line 512
    .line 513
    :cond_1a
    const v2, 0x2d2d2d2d

    .line 514
    .line 515
    .line 516
    if-ne v5, v2, :cond_21

    .line 517
    .line 518
    move-object v2, v6

    .line 519
    move-object v12, v2

    .line 520
    const/4 v4, -0x1

    .line 521
    const/4 v5, -0x1

    .line 522
    :goto_a
    iget v6, v10, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    .line 523
    .line 524
    if-ge v6, v11, :cond_1e

    .line 525
    .line 526
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 527
    .line 528
    .line 529
    move-result v19

    .line 530
    move/from16 v25, v0

    .line 531
    .line 532
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    move/from16 v26, v6

    .line 537
    .line 538
    const/4 v6, 0x4

    .line 539
    invoke-virtual {v10, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 540
    .line 541
    .line 542
    const v6, 0x6d65616e

    .line 543
    .line 544
    .line 545
    if-ne v0, v6, :cond_1b

    .line 546
    .line 547
    const/16 v6, 0xc

    .line 548
    .line 549
    add-int/lit8 v0, v19, -0xc

    .line 550
    .line 551
    invoke-virtual {v10, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readNullTerminatedString(I)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    move-object v12, v0

    .line 556
    move-object/from16 v27, v7

    .line 557
    .line 558
    goto :goto_b

    .line 559
    :cond_1b
    move-object/from16 v27, v7

    .line 560
    .line 561
    const/16 v6, 0xc

    .line 562
    .line 563
    const v7, 0x6e616d65

    .line 564
    .line 565
    .line 566
    if-ne v0, v7, :cond_1c

    .line 567
    .line 568
    add-int/lit8 v0, v19, -0xc

    .line 569
    .line 570
    invoke-virtual {v10, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readNullTerminatedString(I)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    move-object v2, v0

    .line 575
    goto :goto_b

    .line 576
    :cond_1c
    const v7, 0x64617461

    .line 577
    .line 578
    .line 579
    if-ne v0, v7, :cond_1d

    .line 580
    .line 581
    move/from16 v5, v19

    .line 582
    .line 583
    move/from16 v4, v26

    .line 584
    .line 585
    :cond_1d
    add-int/lit8 v0, v19, -0xc

    .line 586
    .line 587
    invoke-virtual {v10, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 588
    .line 589
    .line 590
    :goto_b
    move/from16 v0, v25

    .line 591
    .line 592
    move-object/from16 v7, v27

    .line 593
    .line 594
    goto :goto_a

    .line 595
    :cond_1e
    move/from16 v25, v0

    .line 596
    .line 597
    move-object/from16 v27, v7

    .line 598
    .line 599
    if-eqz v12, :cond_20

    .line 600
    .line 601
    if-eqz v2, :cond_20

    .line 602
    .line 603
    const/4 v6, -0x1

    .line 604
    if-ne v4, v6, :cond_1f

    .line 605
    .line 606
    goto :goto_c

    .line 607
    :cond_1f
    invoke-virtual {v10, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 608
    .line 609
    .line 610
    const/16 v0, 0x10

    .line 611
    .line 612
    invoke-virtual {v10, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 613
    .line 614
    .line 615
    sub-int/2addr v5, v0

    .line 616
    invoke-virtual {v10, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readNullTerminatedString(I)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    new-instance v4, Lcom/google/android/exoplayer2/metadata/id3/InternalFrame;

    .line 621
    .line 622
    invoke-direct {v4, v12, v2, v0}, Lcom/google/android/exoplayer2/metadata/id3/InternalFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 623
    .line 624
    .line 625
    move-object v12, v4

    .line 626
    goto :goto_d

    .line 627
    :cond_20
    const/4 v6, -0x1

    .line 628
    :goto_c
    const/4 v12, 0x0

    .line 629
    :goto_d
    invoke-virtual {v10, v11}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 630
    .line 631
    .line 632
    goto/16 :goto_12

    .line 633
    .line 634
    :cond_21
    move/from16 v25, v0

    .line 635
    .line 636
    move-object/from16 v27, v7

    .line 637
    .line 638
    const/4 v6, -0x1

    .line 639
    goto/16 :goto_f

    .line 640
    .line 641
    :goto_e
    and-int v0, v5, v19

    .line 642
    .line 643
    const v4, 0x636d74

    .line 644
    .line 645
    .line 646
    if-ne v0, v4, :cond_23

    .line 647
    .line 648
    :try_start_4
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    const v4, 0x64617461

    .line 657
    .line 658
    .line 659
    if-ne v2, v4, :cond_22

    .line 660
    .line 661
    const/16 v2, 0x8

    .line 662
    .line 663
    invoke-virtual {v10, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 664
    .line 665
    .line 666
    const/16 v2, 0x10

    .line 667
    .line 668
    sub-int/2addr v0, v2

    .line 669
    invoke-virtual {v10, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readNullTerminatedString(I)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    new-instance v12, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    .line 674
    .line 675
    const-string v2, "und"

    .line 676
    .line 677
    invoke-direct {v12, v2, v0, v0}, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    goto :goto_d

    .line 681
    :cond_22
    invoke-static {v5}, Landroidx/media3/decoder/Buffer;->getAtomTypeString$1(I)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->w()V

    .line 685
    .line 686
    .line 687
    goto :goto_c

    .line 688
    :cond_23
    const v4, 0x6e616d

    .line 689
    .line 690
    .line 691
    if-eq v0, v4, :cond_2e

    .line 692
    .line 693
    const v4, 0x74726b

    .line 694
    .line 695
    .line 696
    if-ne v0, v4, :cond_24

    .line 697
    .line 698
    goto/16 :goto_11

    .line 699
    .line 700
    :cond_24
    const v4, 0x636f6d

    .line 701
    .line 702
    .line 703
    if-eq v0, v4, :cond_2d

    .line 704
    .line 705
    const v4, 0x777274

    .line 706
    .line 707
    .line 708
    if-ne v0, v4, :cond_25

    .line 709
    .line 710
    goto :goto_10

    .line 711
    :cond_25
    const v4, 0x646179

    .line 712
    .line 713
    .line 714
    if-ne v0, v4, :cond_26

    .line 715
    .line 716
    const-string v0, "TDRC"

    .line 717
    .line 718
    invoke-static {v5, v0, v10}, Lcom/google/android/exoplayer2/extractor/mp4/Sniffer;->parseTextAttribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 719
    .line 720
    .line 721
    move-result-object v12

    .line 722
    goto :goto_d

    .line 723
    :cond_26
    const v4, 0x415254

    .line 724
    .line 725
    .line 726
    if-ne v0, v4, :cond_27

    .line 727
    .line 728
    const-string v0, "TPE1"

    .line 729
    .line 730
    invoke-static {v5, v0, v10}, Lcom/google/android/exoplayer2/extractor/mp4/Sniffer;->parseTextAttribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 731
    .line 732
    .line 733
    move-result-object v12

    .line 734
    goto :goto_d

    .line 735
    :cond_27
    const v4, 0x746f6f

    .line 736
    .line 737
    .line 738
    if-ne v0, v4, :cond_28

    .line 739
    .line 740
    const-string v0, "TSSE"

    .line 741
    .line 742
    invoke-static {v5, v0, v10}, Lcom/google/android/exoplayer2/extractor/mp4/Sniffer;->parseTextAttribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 743
    .line 744
    .line 745
    move-result-object v12

    .line 746
    goto :goto_d

    .line 747
    :cond_28
    const v4, 0x616c62

    .line 748
    .line 749
    .line 750
    if-ne v0, v4, :cond_29

    .line 751
    .line 752
    const-string v0, "TALB"

    .line 753
    .line 754
    invoke-static {v5, v0, v10}, Lcom/google/android/exoplayer2/extractor/mp4/Sniffer;->parseTextAttribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 755
    .line 756
    .line 757
    move-result-object v12

    .line 758
    goto/16 :goto_d

    .line 759
    .line 760
    :cond_29
    const v4, 0x6c7972

    .line 761
    .line 762
    .line 763
    if-ne v0, v4, :cond_2a

    .line 764
    .line 765
    const-string v0, "USLT"

    .line 766
    .line 767
    invoke-static {v5, v0, v10}, Lcom/google/android/exoplayer2/extractor/mp4/Sniffer;->parseTextAttribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 768
    .line 769
    .line 770
    move-result-object v12

    .line 771
    goto/16 :goto_d

    .line 772
    .line 773
    :cond_2a
    const v4, 0x67656e

    .line 774
    .line 775
    .line 776
    if-ne v0, v4, :cond_2b

    .line 777
    .line 778
    invoke-static {v5, v2, v10}, Lcom/google/android/exoplayer2/extractor/mp4/Sniffer;->parseTextAttribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 779
    .line 780
    .line 781
    move-result-object v12

    .line 782
    goto/16 :goto_d

    .line 783
    .line 784
    :cond_2b
    const v2, 0x677270

    .line 785
    .line 786
    .line 787
    if-ne v0, v2, :cond_2c

    .line 788
    .line 789
    const-string v0, "TIT1"

    .line 790
    .line 791
    invoke-static {v5, v0, v10}, Lcom/google/android/exoplayer2/extractor/mp4/Sniffer;->parseTextAttribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 792
    .line 793
    .line 794
    move-result-object v12

    .line 795
    goto/16 :goto_d

    .line 796
    .line 797
    :cond_2c
    :goto_f
    invoke-static {v5}, Landroidx/media3/decoder/Buffer;->getAtomTypeString$1(I)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 801
    .line 802
    .line 803
    invoke-virtual {v10, v11}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 804
    .line 805
    .line 806
    const/4 v12, 0x0

    .line 807
    goto :goto_12

    .line 808
    :cond_2d
    :goto_10
    :try_start_5
    const-string v0, "TCOM"

    .line 809
    .line 810
    invoke-static {v5, v0, v10}, Lcom/google/android/exoplayer2/extractor/mp4/Sniffer;->parseTextAttribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 811
    .line 812
    .line 813
    move-result-object v12

    .line 814
    goto/16 :goto_d

    .line 815
    .line 816
    :cond_2e
    :goto_11
    const-string v0, "TIT2"

    .line 817
    .line 818
    invoke-static {v5, v0, v10}, Lcom/google/android/exoplayer2/extractor/mp4/Sniffer;->parseTextAttribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 819
    .line 820
    .line 821
    move-result-object v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 822
    goto/16 :goto_d

    .line 823
    .line 824
    :goto_12
    if-eqz v12, :cond_2f

    .line 825
    .line 826
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    :cond_2f
    move/from16 v0, v25

    .line 830
    .line 831
    move-object/from16 v7, v27

    .line 832
    .line 833
    const/4 v2, 0x4

    .line 834
    const v4, 0x696c7374

    .line 835
    .line 836
    .line 837
    const/4 v6, 0x1

    .line 838
    const/16 v12, 0x8

    .line 839
    .line 840
    goto/16 :goto_4

    .line 841
    .line 842
    :goto_13
    invoke-virtual {v10, v11}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 843
    .line 844
    .line 845
    throw v0

    .line 846
    :cond_30
    move-object/from16 v27, v7

    .line 847
    .line 848
    const/4 v6, -0x1

    .line 849
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    if-eqz v0, :cond_31

    .line 854
    .line 855
    const/4 v12, 0x0

    .line 856
    goto :goto_14

    .line 857
    :cond_31
    new-instance v12, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 858
    .line 859
    invoke-direct {v12, v3}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    .line 860
    .line 861
    .line 862
    :goto_14
    move-object/from16 v19, v12

    .line 863
    .line 864
    goto/16 :goto_19

    .line 865
    .line 866
    :cond_32
    move-object/from16 v27, v7

    .line 867
    .line 868
    const/4 v6, -0x1

    .line 869
    add-int/2addr v0, v3

    .line 870
    invoke-virtual {v10, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 871
    .line 872
    .line 873
    const/4 v2, 0x4

    .line 874
    const v4, 0x696c7374

    .line 875
    .line 876
    .line 877
    const/4 v6, 0x1

    .line 878
    const v11, 0x68646c72    # 4.3148E24f

    .line 879
    .line 880
    .line 881
    const/16 v12, 0x8

    .line 882
    .line 883
    goto/16 :goto_3

    .line 884
    .line 885
    :cond_33
    move-object/from16 v27, v7

    .line 886
    .line 887
    const/4 v6, -0x1

    .line 888
    const/16 v19, 0x0

    .line 889
    .line 890
    goto :goto_19

    .line 891
    :cond_34
    move-object/from16 v27, v7

    .line 892
    .line 893
    const/4 v6, -0x1

    .line 894
    const v0, 0x736d7461

    .line 895
    .line 896
    .line 897
    if-ne v5, v0, :cond_3a

    .line 898
    .line 899
    invoke-virtual {v10, v13}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 900
    .line 901
    .line 902
    add-int v0, v13, v21

    .line 903
    .line 904
    const/16 v2, 0xc

    .line 905
    .line 906
    invoke-virtual {v10, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 907
    .line 908
    .line 909
    :goto_15
    iget v2, v10, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    .line 910
    .line 911
    if-ge v2, v0, :cond_35

    .line 912
    .line 913
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 914
    .line 915
    .line 916
    move-result v3

    .line 917
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 918
    .line 919
    .line 920
    move-result v4

    .line 921
    const v5, 0x73617574

    .line 922
    .line 923
    .line 924
    if-ne v4, v5, :cond_39

    .line 925
    .line 926
    const/16 v4, 0xe

    .line 927
    .line 928
    if-ge v3, v4, :cond_36

    .line 929
    .line 930
    :cond_35
    :goto_16
    const/16 v20, 0x0

    .line 931
    .line 932
    goto :goto_19

    .line 933
    :cond_36
    const/4 v0, 0x5

    .line 934
    invoke-virtual {v10, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    const/16 v2, 0xc

    .line 942
    .line 943
    if-eq v0, v2, :cond_37

    .line 944
    .line 945
    const/16 v5, 0xd

    .line 946
    .line 947
    if-eq v0, v5, :cond_37

    .line 948
    .line 949
    goto :goto_16

    .line 950
    :cond_37
    if-ne v0, v2, :cond_38

    .line 951
    .line 952
    const/high16 v0, 0x43700000    # 240.0f

    .line 953
    .line 954
    :goto_17
    const/4 v2, 0x1

    .line 955
    goto :goto_18

    .line 956
    :cond_38
    const/high16 v0, 0x42f00000    # 120.0f

    .line 957
    .line 958
    goto :goto_17

    .line 959
    :goto_18
    invoke-virtual {v10, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 963
    .line 964
    .line 965
    move-result v3

    .line 966
    new-instance v4, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 967
    .line 968
    new-instance v5, Lcom/google/android/exoplayer2/metadata/mp4/SmtaMetadataEntry;

    .line 969
    .line 970
    invoke-direct {v5, v0, v3}, Lcom/google/android/exoplayer2/metadata/mp4/SmtaMetadataEntry;-><init>(FI)V

    .line 971
    .line 972
    .line 973
    new-array v0, v2, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 974
    .line 975
    const/4 v2, 0x0

    .line 976
    aput-object v5, v0, v2

    .line 977
    .line 978
    invoke-direct {v4, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 979
    .line 980
    .line 981
    move-object/from16 v20, v4

    .line 982
    .line 983
    goto :goto_19

    .line 984
    :cond_39
    const/16 v4, 0xe

    .line 985
    .line 986
    const/16 v5, 0xd

    .line 987
    .line 988
    add-int/2addr v2, v3

    .line 989
    invoke-virtual {v10, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 990
    .line 991
    .line 992
    goto :goto_15

    .line 993
    :cond_3a
    :goto_19
    add-int v13, v13, v21

    .line 994
    .line 995
    invoke-virtual {v10, v13}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 996
    .line 997
    .line 998
    move-object/from16 v7, v27

    .line 999
    .line 1000
    const/4 v2, 0x4

    .line 1001
    const v3, 0x6d657461

    .line 1002
    .line 1003
    .line 1004
    const v4, 0x696c7374

    .line 1005
    .line 1006
    .line 1007
    const/4 v6, 0x1

    .line 1008
    const v11, 0x68646c72    # 4.3148E24f

    .line 1009
    .line 1010
    .line 1011
    const/16 v12, 0x8

    .line 1012
    .line 1013
    goto/16 :goto_2

    .line 1014
    .line 1015
    :cond_3b
    move-object/from16 v27, v7

    .line 1016
    .line 1017
    move-object/from16 v0, v19

    .line 1018
    .line 1019
    move-object/from16 v2, v20

    .line 1020
    .line 1021
    const/4 v6, -0x1

    .line 1022
    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1027
    .line 1028
    move-object v12, v2

    .line 1029
    check-cast v12, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1030
    .line 1031
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1034
    .line 1035
    if-eqz v12, :cond_3c

    .line 1036
    .line 1037
    invoke-virtual {v14, v12}, Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;->setFromMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 1038
    .line 1039
    .line 1040
    :cond_3c
    move-object v2, v0

    .line 1041
    move-object v0, v12

    .line 1042
    const v3, 0x6d657461

    .line 1043
    .line 1044
    .line 1045
    goto :goto_1a

    .line 1046
    :cond_3d
    move-object/from16 v27, v7

    .line 1047
    .line 1048
    const/4 v6, -0x1

    .line 1049
    const/4 v0, 0x0

    .line 1050
    const/4 v2, 0x0

    .line 1051
    :goto_1a
    invoke-virtual {v9, v3}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v3

    .line 1055
    if-eqz v3, :cond_47

    .line 1056
    .line 1057
    sget-object v4, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->opusMagic:[B

    .line 1058
    .line 1059
    const v4, 0x68646c72    # 4.3148E24f

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v4

    .line 1066
    const v5, 0x6b657973

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v5

    .line 1073
    const v7, 0x696c7374

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v3, v7}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v3

    .line 1080
    if-eqz v4, :cond_3e

    .line 1081
    .line 1082
    if-eqz v5, :cond_3e

    .line 1083
    .line 1084
    if-eqz v3, :cond_3e

    .line 1085
    .line 1086
    iget-object v4, v4, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 1087
    .line 1088
    const/16 v7, 0x10

    .line 1089
    .line 1090
    invoke-virtual {v4, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 1094
    .line 1095
    .line 1096
    move-result v4

    .line 1097
    const v7, 0x6d647461

    .line 1098
    .line 1099
    .line 1100
    if-eq v4, v7, :cond_3f

    .line 1101
    .line 1102
    :cond_3e
    move-object/from16 v23, v8

    .line 1103
    .line 1104
    goto/16 :goto_20

    .line 1105
    .line 1106
    :cond_3f
    iget-object v4, v5, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 1107
    .line 1108
    const/16 v5, 0xc

    .line 1109
    .line 1110
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 1114
    .line 1115
    .line 1116
    move-result v7

    .line 1117
    new-array v10, v7, [Ljava/lang/String;

    .line 1118
    .line 1119
    const/4 v11, 0x0

    .line 1120
    :goto_1b
    if-ge v11, v7, :cond_40

    .line 1121
    .line 1122
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 1123
    .line 1124
    .line 1125
    move-result v12

    .line 1126
    const/4 v13, 0x4

    .line 1127
    invoke-virtual {v4, v13}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 1128
    .line 1129
    .line 1130
    const/16 v13, 0x8

    .line 1131
    .line 1132
    sub-int/2addr v12, v13

    .line 1133
    sget-object v5, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1134
    .line 1135
    invoke-virtual {v4, v12, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readString(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v5

    .line 1139
    aput-object v5, v10, v11

    .line 1140
    .line 1141
    const/4 v5, 0x1

    .line 1142
    add-int/2addr v11, v5

    .line 1143
    const/16 v5, 0xc

    .line 1144
    .line 1145
    goto :goto_1b

    .line 1146
    :cond_40
    const/16 v13, 0x8

    .line 1147
    .line 1148
    iget-object v3, v3, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 1149
    .line 1150
    invoke-virtual {v3, v13}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 1151
    .line 1152
    .line 1153
    new-instance v4, Ljava/util/ArrayList;

    .line 1154
    .line 1155
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1156
    .line 1157
    .line 1158
    :goto_1c
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 1159
    .line 1160
    .line 1161
    move-result v5

    .line 1162
    if-le v5, v13, :cond_45

    .line 1163
    .line 1164
    iget v5, v3, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    .line 1165
    .line 1166
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 1167
    .line 1168
    .line 1169
    move-result v11

    .line 1170
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 1171
    .line 1172
    .line 1173
    move-result v12

    .line 1174
    const/16 v16, 0x1

    .line 1175
    .line 1176
    add-int/lit8 v12, v12, -0x1

    .line 1177
    .line 1178
    if-ltz v12, :cond_43

    .line 1179
    .line 1180
    if-ge v12, v7, :cond_43

    .line 1181
    .line 1182
    aget-object v12, v10, v12

    .line 1183
    .line 1184
    add-int v6, v5, v11

    .line 1185
    .line 1186
    :goto_1d
    iget v13, v3, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    .line 1187
    .line 1188
    if-ge v13, v6, :cond_42

    .line 1189
    .line 1190
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 1191
    .line 1192
    .line 1193
    move-result v19

    .line 1194
    move/from16 v20, v6

    .line 1195
    .line 1196
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 1197
    .line 1198
    .line 1199
    move-result v6

    .line 1200
    move/from16 v21, v7

    .line 1201
    .line 1202
    const v7, 0x64617461

    .line 1203
    .line 1204
    .line 1205
    if-ne v6, v7, :cond_41

    .line 1206
    .line 1207
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 1208
    .line 1209
    .line 1210
    move-result v6

    .line 1211
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 1212
    .line 1213
    .line 1214
    move-result v13

    .line 1215
    const/16 v17, 0x10

    .line 1216
    .line 1217
    add-int/lit8 v7, v19, -0x10

    .line 1218
    .line 1219
    move-object/from16 v22, v10

    .line 1220
    .line 1221
    new-array v10, v7, [B

    .line 1222
    .line 1223
    move-object/from16 v23, v8

    .line 1224
    .line 1225
    const/4 v8, 0x0

    .line 1226
    invoke-virtual {v3, v8, v7, v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes(II[B)V

    .line 1227
    .line 1228
    .line 1229
    new-instance v7, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;

    .line 1230
    .line 1231
    invoke-direct {v7, v12, v10, v13, v6}, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;-><init>(Ljava/lang/String;[BII)V

    .line 1232
    .line 1233
    .line 1234
    move-object v12, v7

    .line 1235
    goto :goto_1e

    .line 1236
    :cond_41
    move-object/from16 v23, v8

    .line 1237
    .line 1238
    move-object/from16 v22, v10

    .line 1239
    .line 1240
    add-int v13, v13, v19

    .line 1241
    .line 1242
    invoke-virtual {v3, v13}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 1243
    .line 1244
    .line 1245
    move/from16 v6, v20

    .line 1246
    .line 1247
    move/from16 v7, v21

    .line 1248
    .line 1249
    goto :goto_1d

    .line 1250
    :cond_42
    move/from16 v21, v7

    .line 1251
    .line 1252
    move-object/from16 v23, v8

    .line 1253
    .line 1254
    move-object/from16 v22, v10

    .line 1255
    .line 1256
    const/4 v12, 0x0

    .line 1257
    :goto_1e
    if-eqz v12, :cond_44

    .line 1258
    .line 1259
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1260
    .line 1261
    .line 1262
    goto :goto_1f

    .line 1263
    :cond_43
    move/from16 v21, v7

    .line 1264
    .line 1265
    move-object/from16 v23, v8

    .line 1266
    .line 1267
    move-object/from16 v22, v10

    .line 1268
    .line 1269
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->w()V

    .line 1270
    .line 1271
    .line 1272
    :cond_44
    :goto_1f
    add-int/2addr v5, v11

    .line 1273
    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 1274
    .line 1275
    .line 1276
    move/from16 v7, v21

    .line 1277
    .line 1278
    move-object/from16 v10, v22

    .line 1279
    .line 1280
    move-object/from16 v8, v23

    .line 1281
    .line 1282
    const/4 v6, -0x1

    .line 1283
    const/16 v13, 0x8

    .line 1284
    .line 1285
    goto :goto_1c

    .line 1286
    :cond_45
    move-object/from16 v23, v8

    .line 1287
    .line 1288
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1289
    .line 1290
    .line 1291
    move-result v3

    .line 1292
    if-eqz v3, :cond_46

    .line 1293
    .line 1294
    goto :goto_20

    .line 1295
    :cond_46
    new-instance v12, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1296
    .line 1297
    invoke-direct {v12, v4}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    .line 1298
    .line 1299
    .line 1300
    goto :goto_21

    .line 1301
    :goto_20
    const/4 v12, 0x0

    .line 1302
    :goto_21
    move-object v3, v12

    .line 1303
    goto :goto_22

    .line 1304
    :cond_47
    move-object/from16 v23, v8

    .line 1305
    .line 1306
    const/4 v3, 0x0

    .line 1307
    :goto_22
    new-instance v4, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$ExternalSyntheticLambda10;

    .line 1308
    .line 1309
    const/4 v5, 0x4

    .line 1310
    invoke-direct {v4, v5}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$ExternalSyntheticLambda10;-><init>(I)V

    .line 1311
    .line 1312
    .line 1313
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    const/4 v13, 0x0

    .line 1319
    const/4 v6, 0x0

    .line 1320
    move-object v10, v14

    .line 1321
    const/4 v7, -0x1

    .line 1322
    move-object v8, v14

    .line 1323
    move v14, v6

    .line 1324
    move-object/from16 v16, v4

    .line 1325
    .line 1326
    invoke-static/range {v9 .. v16}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parseTraks(Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZLcom/google/common/base/Function;)Ljava/util/ArrayList;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v4

    .line 1330
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1331
    .line 1332
    .line 1333
    move-result v6

    .line 1334
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    move-wide v14, v9

    .line 1340
    const/4 v11, 0x0

    .line 1341
    const/4 v13, -0x1

    .line 1342
    :goto_23
    const-wide/16 v18, 0x0

    .line 1343
    .line 1344
    if-ge v11, v6, :cond_58

    .line 1345
    .line 1346
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v12

    .line 1350
    check-cast v12, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 1351
    .line 1352
    iget v5, v12, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->sampleCount:I

    .line 1353
    .line 1354
    if-nez v5, :cond_48

    .line 1355
    .line 1356
    move-object/from16 v24, v0

    .line 1357
    .line 1358
    move-object/from16 v20, v2

    .line 1359
    .line 1360
    move-object/from16 v21, v4

    .line 1361
    .line 1362
    move/from16 v22, v6

    .line 1363
    .line 1364
    move-object v7, v8

    .line 1365
    move-object/from16 v2, v23

    .line 1366
    .line 1367
    const/4 v0, -0x1

    .line 1368
    :goto_24
    const/4 v4, 0x1

    .line 1369
    goto/16 :goto_32

    .line 1370
    .line 1371
    :cond_48
    iget-object v5, v12, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->track:Lcom/google/android/exoplayer2/extractor/mp4/Track;

    .line 1372
    .line 1373
    move-object/from16 v20, v8

    .line 1374
    .line 1375
    iget-wide v7, v5, Lcom/google/android/exoplayer2/extractor/mp4/Track;->durationUs:J

    .line 1376
    .line 1377
    cmp-long v21, v7, v9

    .line 1378
    .line 1379
    if-eqz v21, :cond_49

    .line 1380
    .line 1381
    goto :goto_25

    .line 1382
    :cond_49
    iget-wide v7, v12, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->durationUs:J

    .line 1383
    .line 1384
    :goto_25
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 1385
    .line 1386
    .line 1387
    move-result-wide v14

    .line 1388
    new-instance v9, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;

    .line 1389
    .line 1390
    iget-object v10, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 1391
    .line 1392
    move-object/from16 v21, v4

    .line 1393
    .line 1394
    iget v4, v5, Lcom/google/android/exoplayer2/extractor/mp4/Track;->type:I

    .line 1395
    .line 1396
    invoke-interface {v10, v11, v4}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v10

    .line 1400
    invoke-direct {v9, v5, v12, v10}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/Track;Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;Lcom/google/android/exoplayer2/extractor/TrackOutput;)V

    .line 1401
    .line 1402
    .line 1403
    iget-object v5, v5, Lcom/google/android/exoplayer2/extractor/mp4/Track;->format:Lcom/google/android/exoplayer2/Format;

    .line 1404
    .line 1405
    iget-object v10, v5, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 1406
    .line 1407
    move/from16 v22, v6

    .line 1408
    .line 1409
    const-string v6, "audio/true-hd"

    .line 1410
    .line 1411
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1412
    .line 1413
    .line 1414
    move-result v6

    .line 1415
    iget v10, v12, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->maximumSize:I

    .line 1416
    .line 1417
    if-eqz v6, :cond_4a

    .line 1418
    .line 1419
    const/16 v6, 0x10

    .line 1420
    .line 1421
    mul-int/lit8 v10, v10, 0x10

    .line 1422
    .line 1423
    goto :goto_26

    .line 1424
    :cond_4a
    const/16 v6, 0x10

    .line 1425
    .line 1426
    add-int/lit8 v10, v10, 0x1e

    .line 1427
    .line 1428
    :goto_26
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/Format;->buildUpon()Lcom/google/android/exoplayer2/Format$Builder;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v5

    .line 1432
    iput v10, v5, Lcom/google/android/exoplayer2/Format$Builder;->maxInputSize:I

    .line 1433
    .line 1434
    const/4 v10, 0x2

    .line 1435
    if-ne v4, v10, :cond_4b

    .line 1436
    .line 1437
    cmp-long v10, v7, v18

    .line 1438
    .line 1439
    if-lez v10, :cond_4b

    .line 1440
    .line 1441
    iget v10, v12, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->sampleCount:I

    .line 1442
    .line 1443
    const/4 v12, 0x1

    .line 1444
    if-le v10, v12, :cond_4b

    .line 1445
    .line 1446
    int-to-float v10, v10

    .line 1447
    long-to-float v7, v7

    .line 1448
    const v8, 0x49742400    # 1000000.0f

    .line 1449
    .line 1450
    .line 1451
    div-float/2addr v7, v8

    .line 1452
    div-float/2addr v10, v7

    .line 1453
    iput v10, v5, Lcom/google/android/exoplayer2/Format$Builder;->frameRate:F

    .line 1454
    .line 1455
    :cond_4b
    const/4 v7, 0x1

    .line 1456
    if-ne v4, v7, :cond_4c

    .line 1457
    .line 1458
    move-object/from16 v7, v20

    .line 1459
    .line 1460
    iget v8, v7, Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;->encoderDelay:I

    .line 1461
    .line 1462
    const/4 v10, -0x1

    .line 1463
    if-eq v8, v10, :cond_4d

    .line 1464
    .line 1465
    iget v12, v7, Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;->encoderPadding:I

    .line 1466
    .line 1467
    if-eq v12, v10, :cond_4d

    .line 1468
    .line 1469
    iput v8, v5, Lcom/google/android/exoplayer2/Format$Builder;->encoderDelay:I

    .line 1470
    .line 1471
    iput v12, v5, Lcom/google/android/exoplayer2/Format$Builder;->encoderPadding:I

    .line 1472
    .line 1473
    goto :goto_27

    .line 1474
    :cond_4c
    move-object/from16 v7, v20

    .line 1475
    .line 1476
    :cond_4d
    :goto_27
    iget-object v8, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->slowMotionMetadataEntries:Ljava/util/ArrayList;

    .line 1477
    .line 1478
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1479
    .line 1480
    .line 1481
    move-result v10

    .line 1482
    if-eqz v10, :cond_4e

    .line 1483
    .line 1484
    const/4 v8, 0x2

    .line 1485
    const/4 v12, 0x0

    .line 1486
    goto :goto_28

    .line 1487
    :cond_4e
    new-instance v12, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1488
    .line 1489
    invoke-direct {v12, v8}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    .line 1490
    .line 1491
    .line 1492
    const/4 v8, 0x2

    .line 1493
    :goto_28
    new-array v10, v8, [Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1494
    .line 1495
    const/4 v6, 0x0

    .line 1496
    aput-object v2, v10, v6

    .line 1497
    .line 1498
    const/4 v8, 0x1

    .line 1499
    aput-object v12, v10, v8

    .line 1500
    .line 1501
    new-instance v12, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1502
    .line 1503
    move-object/from16 v20, v2

    .line 1504
    .line 1505
    new-array v2, v6, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 1506
    .line 1507
    invoke-direct {v12, v2}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 1508
    .line 1509
    .line 1510
    if-ne v4, v8, :cond_50

    .line 1511
    .line 1512
    if-eqz v0, :cond_4f

    .line 1513
    .line 1514
    move-object v12, v0

    .line 1515
    move-object/from16 v24, v12

    .line 1516
    .line 1517
    goto :goto_2c

    .line 1518
    :cond_4f
    move-object/from16 v24, v0

    .line 1519
    .line 1520
    goto :goto_2c

    .line 1521
    :cond_50
    const/4 v2, 0x2

    .line 1522
    if-ne v4, v2, :cond_4f

    .line 1523
    .line 1524
    if-eqz v3, :cond_4f

    .line 1525
    .line 1526
    const/4 v2, 0x0

    .line 1527
    :goto_29
    iget-object v6, v3, Lcom/google/android/exoplayer2/metadata/Metadata;->entries:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 1528
    .line 1529
    array-length v8, v6

    .line 1530
    if-ge v2, v8, :cond_4f

    .line 1531
    .line 1532
    aget-object v6, v6, v2

    .line 1533
    .line 1534
    instance-of v8, v6, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;

    .line 1535
    .line 1536
    if-eqz v8, :cond_52

    .line 1537
    .line 1538
    check-cast v6, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;

    .line 1539
    .line 1540
    iget-object v8, v6, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;->key:Ljava/lang/String;

    .line 1541
    .line 1542
    move-object/from16 v24, v0

    .line 1543
    .line 1544
    const-string v0, "com.android.capture.fps"

    .line 1545
    .line 1546
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1547
    .line 1548
    .line 1549
    move-result v0

    .line 1550
    if-eqz v0, :cond_51

    .line 1551
    .line 1552
    new-instance v12, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1553
    .line 1554
    const/4 v0, 0x1

    .line 1555
    new-array v2, v0, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 1556
    .line 1557
    const/4 v8, 0x0

    .line 1558
    aput-object v6, v2, v8

    .line 1559
    .line 1560
    invoke-direct {v12, v2}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 1561
    .line 1562
    .line 1563
    goto :goto_2c

    .line 1564
    :cond_51
    :goto_2a
    const/4 v0, 0x1

    .line 1565
    goto :goto_2b

    .line 1566
    :cond_52
    move-object/from16 v24, v0

    .line 1567
    .line 1568
    goto :goto_2a

    .line 1569
    :goto_2b
    add-int/2addr v2, v0

    .line 1570
    move-object/from16 v0, v24

    .line 1571
    .line 1572
    goto :goto_29

    .line 1573
    :goto_2c
    const/4 v0, 0x0

    .line 1574
    :goto_2d
    const/4 v2, 0x2

    .line 1575
    if-ge v0, v2, :cond_54

    .line 1576
    .line 1577
    aget-object v2, v10, v0

    .line 1578
    .line 1579
    if-nez v2, :cond_53

    .line 1580
    .line 1581
    :goto_2e
    const/4 v2, 0x1

    .line 1582
    goto :goto_2f

    .line 1583
    :cond_53
    iget-object v2, v2, Lcom/google/android/exoplayer2/metadata/Metadata;->entries:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 1584
    .line 1585
    invoke-virtual {v12, v2}, Lcom/google/android/exoplayer2/metadata/Metadata;->copyWithAppendedEntries([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v2

    .line 1589
    move-object v12, v2

    .line 1590
    goto :goto_2e

    .line 1591
    :goto_2f
    add-int/2addr v0, v2

    .line 1592
    goto :goto_2d

    .line 1593
    :cond_54
    iget-object v0, v12, Lcom/google/android/exoplayer2/metadata/Metadata;->entries:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 1594
    .line 1595
    array-length v0, v0

    .line 1596
    if-lez v0, :cond_55

    .line 1597
    .line 1598
    iput-object v12, v5, Lcom/google/android/exoplayer2/Format$Builder;->metadata:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1599
    .line 1600
    :cond_55
    new-instance v0, Lcom/google/android/exoplayer2/Format;

    .line 1601
    .line 1602
    invoke-direct {v0, v5}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$Builder;)V

    .line 1603
    .line 1604
    .line 1605
    iget-object v2, v9, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 1606
    .line 1607
    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/Format;)V

    .line 1608
    .line 1609
    .line 1610
    const/4 v0, 0x2

    .line 1611
    if-ne v4, v0, :cond_57

    .line 1612
    .line 1613
    const/4 v0, -0x1

    .line 1614
    if-ne v13, v0, :cond_56

    .line 1615
    .line 1616
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->size()I

    .line 1617
    .line 1618
    .line 1619
    move-result v13

    .line 1620
    :cond_56
    :goto_30
    move-object/from16 v2, v23

    .line 1621
    .line 1622
    goto :goto_31

    .line 1623
    :cond_57
    const/4 v0, -0x1

    .line 1624
    goto :goto_30

    .line 1625
    :goto_31
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1626
    .line 1627
    .line 1628
    goto/16 :goto_24

    .line 1629
    .line 1630
    :goto_32
    add-int/2addr v11, v4

    .line 1631
    move-object/from16 v23, v2

    .line 1632
    .line 1633
    move-object v8, v7

    .line 1634
    move-object/from16 v2, v20

    .line 1635
    .line 1636
    move-object/from16 v4, v21

    .line 1637
    .line 1638
    move/from16 v6, v22

    .line 1639
    .line 1640
    move-object/from16 v0, v24

    .line 1641
    .line 1642
    const/4 v5, 0x4

    .line 1643
    const/4 v7, -0x1

    .line 1644
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    goto/16 :goto_23

    .line 1650
    .line 1651
    :cond_58
    move-object/from16 v2, v23

    .line 1652
    .line 1653
    const/4 v0, -0x1

    .line 1654
    iput v13, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->firstVideoTrackIndex:I

    .line 1655
    .line 1656
    iput-wide v14, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->durationUs:J

    .line 1657
    .line 1658
    const/4 v3, 0x0

    .line 1659
    new-array v4, v3, [Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;

    .line 1660
    .line 1661
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v2

    .line 1665
    check-cast v2, [Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;

    .line 1666
    .line 1667
    iput-object v2, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->tracks:[Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;

    .line 1668
    .line 1669
    array-length v3, v2

    .line 1670
    new-array v3, v3, [[J

    .line 1671
    .line 1672
    array-length v4, v2

    .line 1673
    new-array v4, v4, [I

    .line 1674
    .line 1675
    array-length v5, v2

    .line 1676
    new-array v5, v5, [J

    .line 1677
    .line 1678
    array-length v6, v2

    .line 1679
    new-array v6, v6, [Z

    .line 1680
    .line 1681
    const/4 v7, 0x0

    .line 1682
    :goto_33
    array-length v8, v2

    .line 1683
    if-ge v7, v8, :cond_59

    .line 1684
    .line 1685
    aget-object v8, v2, v7

    .line 1686
    .line 1687
    iget-object v8, v8, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 1688
    .line 1689
    iget v8, v8, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->sampleCount:I

    .line 1690
    .line 1691
    new-array v8, v8, [J

    .line 1692
    .line 1693
    aput-object v8, v3, v7

    .line 1694
    .line 1695
    aget-object v8, v2, v7

    .line 1696
    .line 1697
    iget-object v8, v8, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 1698
    .line 1699
    iget-object v8, v8, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->timestampsUs:[J

    .line 1700
    .line 1701
    const/4 v9, 0x0

    .line 1702
    aget-wide v10, v8, v9

    .line 1703
    .line 1704
    aput-wide v10, v5, v7

    .line 1705
    .line 1706
    const/4 v8, 0x1

    .line 1707
    add-int/2addr v7, v8

    .line 1708
    goto :goto_33

    .line 1709
    :cond_59
    const/4 v7, 0x0

    .line 1710
    :goto_34
    array-length v8, v2

    .line 1711
    if-ge v7, v8, :cond_5d

    .line 1712
    .line 1713
    const-wide v8, 0x7fffffffffffffffL

    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    move-wide v9, v8

    .line 1719
    const/4 v8, 0x0

    .line 1720
    const/4 v13, -0x1

    .line 1721
    :goto_35
    array-length v11, v2

    .line 1722
    if-ge v8, v11, :cond_5b

    .line 1723
    .line 1724
    aget-boolean v11, v6, v8

    .line 1725
    .line 1726
    if-nez v11, :cond_5a

    .line 1727
    .line 1728
    aget-wide v11, v5, v8

    .line 1729
    .line 1730
    cmp-long v14, v11, v9

    .line 1731
    .line 1732
    if-gtz v14, :cond_5a

    .line 1733
    .line 1734
    move v13, v8

    .line 1735
    move-wide v9, v11

    .line 1736
    :cond_5a
    const/4 v11, 0x1

    .line 1737
    add-int/2addr v8, v11

    .line 1738
    goto :goto_35

    .line 1739
    :cond_5b
    const/4 v11, 0x1

    .line 1740
    aget v8, v4, v13

    .line 1741
    .line 1742
    aget-object v9, v3, v13

    .line 1743
    .line 1744
    aput-wide v18, v9, v8

    .line 1745
    .line 1746
    aget-object v10, v2, v13

    .line 1747
    .line 1748
    iget-object v10, v10, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 1749
    .line 1750
    iget-object v12, v10, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->sizes:[I

    .line 1751
    .line 1752
    aget v12, v12, v8

    .line 1753
    .line 1754
    int-to-long v14, v12

    .line 1755
    add-long v18, v18, v14

    .line 1756
    .line 1757
    add-int/2addr v8, v11

    .line 1758
    aput v8, v4, v13

    .line 1759
    .line 1760
    array-length v9, v9

    .line 1761
    if-ge v8, v9, :cond_5c

    .line 1762
    .line 1763
    iget-object v9, v10, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->timestampsUs:[J

    .line 1764
    .line 1765
    aget-wide v8, v9, v8

    .line 1766
    .line 1767
    aput-wide v8, v5, v13

    .line 1768
    .line 1769
    goto :goto_34

    .line 1770
    :cond_5c
    aput-boolean v11, v6, v13

    .line 1771
    .line 1772
    add-int/2addr v7, v11

    .line 1773
    goto :goto_34

    .line 1774
    :cond_5d
    const/4 v11, 0x1

    .line 1775
    iput-object v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->accumulatedSampleSizes:[[J

    .line 1776
    .line 1777
    iget-object v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 1778
    .line 1779
    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->endTracks()V

    .line 1780
    .line 1781
    .line 1782
    iget-object v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 1783
    .line 1784
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    .line 1785
    .line 1786
    .line 1787
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayDeque;->clear()V

    .line 1788
    .line 1789
    .line 1790
    const/4 v0, 0x2

    .line 1791
    iput v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->parserState:I

    .line 1792
    .line 1793
    goto/16 :goto_0

    .line 1794
    .line 1795
    :cond_5e
    move-object/from16 v27, v7

    .line 1796
    .line 1797
    const/4 v11, 0x1

    .line 1798
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1799
    .line 1800
    .line 1801
    move-result v0

    .line 1802
    if-nez v0, :cond_0

    .line 1803
    .line 1804
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v0

    .line 1808
    check-cast v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 1809
    .line 1810
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->containerChildren:Ljava/util/ArrayList;

    .line 1811
    .line 1812
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1813
    .line 1814
    .line 1815
    goto/16 :goto_0

    .line 1816
    .line 1817
    :cond_5f
    iget v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->parserState:I

    .line 1818
    .line 1819
    const/4 v2, 0x2

    .line 1820
    if-eq v0, v2, :cond_60

    .line 1821
    .line 1822
    const/4 v0, 0x0

    .line 1823
    iput v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->parserState:I

    .line 1824
    .line 1825
    iput v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 1826
    .line 1827
    :cond_60
    return-void
.end method

.method public final read(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x2

    .line 10
    const/16 v8, 0x8

    .line 11
    .line 12
    :goto_0
    const/4 v9, 0x4

    .line 13
    const/4 v10, 0x1

    .line 14
    iget v11, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->parserState:I

    .line 15
    .line 16
    iget-object v12, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    iget-object v14, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 19
    .line 20
    const-wide/16 v15, -0x1

    .line 21
    .line 22
    move-object/from16 v18, v14

    .line 23
    .line 24
    if-eqz v11, :cond_3f

    .line 25
    .line 26
    const-wide/32 v19, 0x40000

    .line 27
    .line 28
    .line 29
    if-eq v11, v10, :cond_31

    .line 30
    .line 31
    const-wide/16 v21, 0x8

    .line 32
    .line 33
    if-eq v11, v7, :cond_19

    .line 34
    .line 35
    if-ne v11, v4, :cond_18

    .line 36
    .line 37
    iget-object v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->slowMotionMetadataEntries:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v11, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->sefReader:Lcom/google/android/exoplayer2/extractor/mp4/SefReader;

    .line 40
    .line 41
    iget v12, v11, Lcom/google/android/exoplayer2/extractor/mp4/SefReader;->readerState:I

    .line 42
    .line 43
    if-eqz v12, :cond_14

    .line 44
    .line 45
    if-eq v12, v10, :cond_12

    .line 46
    .line 47
    iget-object v15, v11, Lcom/google/android/exoplayer2/extractor/mp4/SefReader;->dataReferences:Ljava/util/ArrayList;

    .line 48
    .line 49
    const/16 v14, 0xb00

    .line 50
    .line 51
    const/16 v10, 0xb03

    .line 52
    .line 53
    const/16 v13, 0x890

    .line 54
    .line 55
    if-eq v12, v7, :cond_c

    .line 56
    .line 57
    if-ne v12, v4, :cond_b

    .line 58
    .line 59
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    .line 60
    .line 61
    .line 62
    move-result-wide v17

    .line 63
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getLength()J

    .line 64
    .line 65
    .line 66
    move-result-wide v19

    .line 67
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    .line 68
    .line 69
    .line 70
    move-result-wide v21

    .line 71
    sub-long v19, v19, v21

    .line 72
    .line 73
    iget v11, v11, Lcom/google/android/exoplayer2/extractor/mp4/SefReader;->tailLength:I

    .line 74
    .line 75
    int-to-long v11, v11

    .line 76
    sub-long v11, v19, v11

    .line 77
    .line 78
    long-to-int v12, v11

    .line 79
    new-instance v11, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 80
    .line 81
    invoke-direct {v11, v12}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iget-object v7, v11, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 85
    .line 86
    invoke-interface {v0, v7, v6, v12}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    :goto_1
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-ge v0, v7, :cond_a

    .line 95
    .line 96
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Lcom/google/android/exoplayer2/extractor/mp4/SefReader$DataReference;

    .line 101
    .line 102
    iget-wide v4, v7, Lcom/google/android/exoplayer2/extractor/mp4/SefReader$DataReference;->startOffset:J

    .line 103
    .line 104
    sub-long v4, v4, v17

    .line 105
    .line 106
    long-to-int v5, v4

    .line 107
    invoke-virtual {v11, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11, v9}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianInt()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    sget-object v5, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 118
    .line 119
    invoke-virtual {v11, v4, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readString(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v19

    .line 127
    sparse-switch v19, :sswitch_data_0

    .line 128
    .line 129
    .line 130
    :goto_2
    const/4 v9, -0x1

    .line 131
    goto :goto_3

    .line 132
    :sswitch_0
    const-string v9, "Super_SlowMotion_BGM"

    .line 133
    .line 134
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-nez v9, :cond_0

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_0
    const/4 v9, 0x4

    .line 142
    goto :goto_3

    .line 143
    :sswitch_1
    const-string v9, "Super_SlowMotion_Deflickering_On"

    .line 144
    .line 145
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-nez v9, :cond_1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_1
    const/4 v9, 0x3

    .line 153
    goto :goto_3

    .line 154
    :sswitch_2
    const-string v9, "Super_SlowMotion_Data"

    .line 155
    .line 156
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-nez v9, :cond_2

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_2
    const/4 v9, 0x2

    .line 164
    goto :goto_3

    .line 165
    :sswitch_3
    const-string v9, "Super_SlowMotion_Edit_Data"

    .line 166
    .line 167
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-nez v9, :cond_3

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_3
    const/4 v9, 0x1

    .line 175
    goto :goto_3

    .line 176
    :sswitch_4
    const-string v9, "SlowMotion_Data"

    .line 177
    .line 178
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-nez v9, :cond_4

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_4
    const/4 v9, 0x0

    .line 186
    :goto_3
    packed-switch v9, :pswitch_data_0

    .line 187
    .line 188
    .line 189
    const-string v0, "Invalid SEF name"

    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    throw v0

    .line 197
    :pswitch_0
    const/16 v9, 0xb01

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :pswitch_1
    const/16 v9, 0xb04

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :pswitch_2
    const/16 v9, 0xb00

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :pswitch_3
    const/16 v9, 0xb03

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :pswitch_4
    const/16 v9, 0x890

    .line 210
    .line 211
    :goto_4
    add-int/2addr v4, v8

    .line 212
    iget v7, v7, Lcom/google/android/exoplayer2/extractor/mp4/SefReader$DataReference;->size:I

    .line 213
    .line 214
    sub-int/2addr v7, v4

    .line 215
    if-eq v9, v13, :cond_7

    .line 216
    .line 217
    if-eq v9, v14, :cond_6

    .line 218
    .line 219
    const/16 v4, 0xb01

    .line 220
    .line 221
    if-eq v9, v4, :cond_6

    .line 222
    .line 223
    if-eq v9, v10, :cond_6

    .line 224
    .line 225
    const/16 v4, 0xb04

    .line 226
    .line 227
    if-ne v9, v4, :cond_5

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_6
    :goto_5
    const/4 v4, 0x1

    .line 237
    goto :goto_7

    .line 238
    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v11, v7, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readString(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    sget-object v7, Lcom/google/android/exoplayer2/extractor/mp4/SefReader;->ASTERISK_SPLITTER:Lio/grpc/CallOptions$Key;

    .line 248
    .line 249
    invoke-virtual {v7, v5}, Lio/grpc/CallOptions$Key;->splitToList(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    const/4 v7, 0x0

    .line 254
    :goto_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    if-ge v7, v9, :cond_9

    .line 259
    .line 260
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    check-cast v9, Ljava/lang/CharSequence;

    .line 265
    .line 266
    sget-object v12, Lcom/google/android/exoplayer2/extractor/mp4/SefReader;->COLON_SPLITTER:Lio/grpc/CallOptions$Key;

    .line 267
    .line 268
    invoke-virtual {v12, v9}, Lio/grpc/CallOptions$Key;->splitToList(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    const/4 v10, 0x3

    .line 277
    if-ne v12, v10, :cond_8

    .line 278
    .line 279
    :try_start_0
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    check-cast v10, Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v26

    .line 289
    const/4 v10, 0x1

    .line 290
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    check-cast v12, Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 297
    .line 298
    .line 299
    move-result-wide v28

    .line 300
    const/4 v10, 0x2

    .line 301
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    check-cast v9, Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    const/4 v10, 0x1

    .line 312
    sub-int/2addr v9, v10

    .line 313
    shl-int v30, v10, v9

    .line 314
    .line 315
    new-instance v9, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;

    .line 316
    .line 317
    move-object/from16 v25, v9

    .line 318
    .line 319
    invoke-direct/range {v25 .. v30}, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;-><init>(JJI)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 323
    .line 324
    .line 325
    add-int/2addr v7, v10

    .line 326
    const/16 v10, 0xb03

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :catch_0
    move-exception v0

    .line 330
    const/4 v2, 0x0

    .line 331
    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    throw v0

    .line 336
    :cond_8
    const/4 v2, 0x0

    .line 337
    invoke-static {v2, v2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    throw v0

    .line 342
    :cond_9
    new-instance v5, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData;

    .line 343
    .line 344
    invoke-direct {v5, v4}, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData;-><init>(Ljava/util/ArrayList;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    goto :goto_5

    .line 351
    :goto_7
    add-int/2addr v0, v4

    .line 352
    const/4 v4, 0x3

    .line 353
    const/4 v9, 0x4

    .line 354
    const/16 v10, 0xb03

    .line 355
    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :cond_a
    const-wide/16 v4, 0x0

    .line 359
    .line 360
    iput-wide v4, v2, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 361
    .line 362
    :goto_8
    const/4 v0, 0x1

    .line 363
    goto/16 :goto_10

    .line 364
    .line 365
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 366
    .line 367
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 368
    .line 369
    .line 370
    throw v0

    .line 371
    :cond_c
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getLength()J

    .line 372
    .line 373
    .line 374
    move-result-wide v3

    .line 375
    iget v5, v11, Lcom/google/android/exoplayer2/extractor/mp4/SefReader;->tailLength:I

    .line 376
    .line 377
    add-int/lit8 v5, v5, -0x14

    .line 378
    .line 379
    new-instance v7, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 380
    .line 381
    invoke-direct {v7, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 382
    .line 383
    .line 384
    iget-object v9, v7, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 385
    .line 386
    invoke-interface {v0, v9, v6, v5}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 387
    .line 388
    .line 389
    const/4 v0, 0x0

    .line 390
    :goto_9
    div-int/lit8 v9, v5, 0xc

    .line 391
    .line 392
    if-ge v0, v9, :cond_10

    .line 393
    .line 394
    const/4 v9, 0x2

    .line 395
    invoke-virtual {v7, v9}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 396
    .line 397
    .line 398
    iget-object v10, v7, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 399
    .line 400
    iget v12, v7, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    .line 401
    .line 402
    const/16 v17, 0x1

    .line 403
    .line 404
    add-int/lit8 v6, v12, 0x1

    .line 405
    .line 406
    iput v6, v7, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    .line 407
    .line 408
    aget-byte v14, v10, v12

    .line 409
    .line 410
    and-int/lit16 v14, v14, 0xff

    .line 411
    .line 412
    add-int/2addr v12, v9

    .line 413
    iput v12, v7, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    .line 414
    .line 415
    aget-byte v6, v10, v6

    .line 416
    .line 417
    and-int/lit16 v6, v6, 0xff

    .line 418
    .line 419
    shl-int/2addr v6, v8

    .line 420
    or-int/2addr v6, v14

    .line 421
    int-to-short v6, v6

    .line 422
    const/16 v9, 0xb00

    .line 423
    .line 424
    const/16 v10, 0xb01

    .line 425
    .line 426
    if-eq v6, v13, :cond_e

    .line 427
    .line 428
    if-eq v6, v9, :cond_e

    .line 429
    .line 430
    const/16 v12, 0xb03

    .line 431
    .line 432
    if-eq v6, v10, :cond_d

    .line 433
    .line 434
    const/16 v14, 0xb04

    .line 435
    .line 436
    if-eq v6, v12, :cond_f

    .line 437
    .line 438
    if-eq v6, v14, :cond_f

    .line 439
    .line 440
    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 441
    .line 442
    .line 443
    :goto_a
    const/4 v6, 0x1

    .line 444
    goto :goto_d

    .line 445
    :cond_d
    :goto_b
    const/16 v14, 0xb04

    .line 446
    .line 447
    goto :goto_c

    .line 448
    :cond_e
    const/16 v12, 0xb03

    .line 449
    .line 450
    goto :goto_b

    .line 451
    :cond_f
    :goto_c
    iget v6, v11, Lcom/google/android/exoplayer2/extractor/mp4/SefReader;->tailLength:I

    .line 452
    .line 453
    int-to-long v9, v6

    .line 454
    sub-long v9, v3, v9

    .line 455
    .line 456
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianInt()I

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    int-to-long v12, v6

    .line 461
    sub-long/2addr v9, v12

    .line 462
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianInt()I

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    new-instance v12, Lcom/google/android/exoplayer2/extractor/mp4/SefReader$DataReference;

    .line 467
    .line 468
    invoke-direct {v12, v9, v10, v6}, Lcom/google/android/exoplayer2/extractor/mp4/SefReader$DataReference;-><init>(JI)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    goto :goto_a

    .line 475
    :goto_d
    add-int/2addr v0, v6

    .line 476
    const/4 v6, 0x0

    .line 477
    const/16 v13, 0x890

    .line 478
    .line 479
    const/16 v14, 0xb00

    .line 480
    .line 481
    goto :goto_9

    .line 482
    :cond_10
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_11

    .line 487
    .line 488
    const-wide/16 v3, 0x0

    .line 489
    .line 490
    iput-wide v3, v2, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 491
    .line 492
    const/4 v3, 0x0

    .line 493
    goto/16 :goto_8

    .line 494
    .line 495
    :cond_11
    const/4 v4, 0x3

    .line 496
    iput v4, v11, Lcom/google/android/exoplayer2/extractor/mp4/SefReader;->readerState:I

    .line 497
    .line 498
    const/4 v3, 0x0

    .line 499
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, Lcom/google/android/exoplayer2/extractor/mp4/SefReader$DataReference;

    .line 504
    .line 505
    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/SefReader$DataReference;->startOffset:J

    .line 506
    .line 507
    iput-wide v4, v2, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 508
    .line 509
    goto/16 :goto_8

    .line 510
    .line 511
    :cond_12
    const/4 v3, 0x0

    .line 512
    new-instance v4, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 513
    .line 514
    invoke-direct {v4, v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 515
    .line 516
    .line 517
    iget-object v5, v4, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 518
    .line 519
    invoke-interface {v0, v5, v3, v8}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianInt()I

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    add-int/2addr v3, v8

    .line 527
    iput v3, v11, Lcom/google/android/exoplayer2/extractor/mp4/SefReader;->tailLength:I

    .line 528
    .line 529
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    const v4, 0x53454654

    .line 534
    .line 535
    .line 536
    if-eq v3, v4, :cond_13

    .line 537
    .line 538
    const-wide/16 v3, 0x0

    .line 539
    .line 540
    iput-wide v3, v2, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 541
    .line 542
    goto/16 :goto_8

    .line 543
    .line 544
    :cond_13
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    .line 545
    .line 546
    .line 547
    move-result-wide v3

    .line 548
    iget v0, v11, Lcom/google/android/exoplayer2/extractor/mp4/SefReader;->tailLength:I

    .line 549
    .line 550
    add-int/lit8 v0, v0, -0xc

    .line 551
    .line 552
    int-to-long v5, v0

    .line 553
    sub-long/2addr v3, v5

    .line 554
    iput-wide v3, v2, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 555
    .line 556
    const/4 v0, 0x2

    .line 557
    iput v0, v11, Lcom/google/android/exoplayer2/extractor/mp4/SefReader;->readerState:I

    .line 558
    .line 559
    goto/16 :goto_8

    .line 560
    .line 561
    :cond_14
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getLength()J

    .line 562
    .line 563
    .line 564
    move-result-wide v3

    .line 565
    cmp-long v0, v3, v15

    .line 566
    .line 567
    if-eqz v0, :cond_16

    .line 568
    .line 569
    cmp-long v0, v3, v21

    .line 570
    .line 571
    if-gez v0, :cond_15

    .line 572
    .line 573
    goto :goto_e

    .line 574
    :cond_15
    sub-long v3, v3, v21

    .line 575
    .line 576
    goto :goto_f

    .line 577
    :cond_16
    :goto_e
    const-wide/16 v3, 0x0

    .line 578
    .line 579
    :goto_f
    iput-wide v3, v2, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 580
    .line 581
    const/4 v0, 0x1

    .line 582
    iput v0, v11, Lcom/google/android/exoplayer2/extractor/mp4/SefReader;->readerState:I

    .line 583
    .line 584
    :goto_10
    iget-wide v2, v2, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 585
    .line 586
    const-wide/16 v4, 0x0

    .line 587
    .line 588
    cmp-long v6, v2, v4

    .line 589
    .line 590
    if-nez v6, :cond_17

    .line 591
    .line 592
    const/4 v2, 0x0

    .line 593
    iput v2, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->parserState:I

    .line 594
    .line 595
    iput v2, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 596
    .line 597
    :cond_17
    return v0

    .line 598
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 599
    .line 600
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 601
    .line 602
    .line 603
    throw v0

    .line 604
    :cond_19
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    .line 605
    .line 606
    .line 607
    move-result-wide v4

    .line 608
    iget v6, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->sampleTrackIndex:I

    .line 609
    .line 610
    const/4 v7, -0x1

    .line 611
    if-ne v6, v7, :cond_24

    .line 612
    .line 613
    const/4 v8, -0x1

    .line 614
    const/4 v9, -0x1

    .line 615
    const/4 v10, 0x1

    .line 616
    const/4 v11, 0x1

    .line 617
    const/4 v12, 0x0

    .line 618
    const-wide v13, 0x7fffffffffffffffL

    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    const-wide v15, 0x7fffffffffffffffL

    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    const-wide v26, 0x7fffffffffffffffL

    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    :goto_11
    iget-object v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->tracks:[Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;

    .line 634
    .line 635
    array-length v6, v3

    .line 636
    if-ge v12, v6, :cond_21

    .line 637
    .line 638
    aget-object v3, v3, v12

    .line 639
    .line 640
    iget v6, v3, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->sampleIndex:I

    .line 641
    .line 642
    iget-object v3, v3, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 643
    .line 644
    iget v7, v3, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->sampleCount:I

    .line 645
    .line 646
    if-ne v6, v7, :cond_1b

    .line 647
    .line 648
    :cond_1a
    :goto_12
    const/4 v3, 0x1

    .line 649
    goto :goto_15

    .line 650
    :cond_1b
    iget-object v3, v3, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->offsets:[J

    .line 651
    .line 652
    aget-wide v30, v3, v6

    .line 653
    .line 654
    iget-object v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->accumulatedSampleSizes:[[J

    .line 655
    .line 656
    sget v7, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 657
    .line 658
    aget-object v3, v3, v12

    .line 659
    .line 660
    aget-wide v6, v3, v6

    .line 661
    .line 662
    sub-long v30, v30, v4

    .line 663
    .line 664
    const-wide/16 v23, 0x0

    .line 665
    .line 666
    cmp-long v3, v30, v23

    .line 667
    .line 668
    if-ltz v3, :cond_1d

    .line 669
    .line 670
    cmp-long v3, v30, v19

    .line 671
    .line 672
    if-ltz v3, :cond_1c

    .line 673
    .line 674
    goto :goto_13

    .line 675
    :cond_1c
    const/4 v3, 0x0

    .line 676
    goto :goto_14

    .line 677
    :cond_1d
    :goto_13
    const/4 v3, 0x1

    .line 678
    :goto_14
    if-nez v3, :cond_1e

    .line 679
    .line 680
    if-nez v11, :cond_1f

    .line 681
    .line 682
    :cond_1e
    if-ne v3, v11, :cond_20

    .line 683
    .line 684
    cmp-long v17, v30, v26

    .line 685
    .line 686
    if-gez v17, :cond_20

    .line 687
    .line 688
    :cond_1f
    move v11, v3

    .line 689
    move-wide v15, v6

    .line 690
    move v9, v12

    .line 691
    move-wide/from16 v26, v30

    .line 692
    .line 693
    :cond_20
    cmp-long v17, v6, v13

    .line 694
    .line 695
    if-gez v17, :cond_1a

    .line 696
    .line 697
    move v10, v3

    .line 698
    move-wide v13, v6

    .line 699
    move v8, v12

    .line 700
    goto :goto_12

    .line 701
    :goto_15
    add-int/2addr v12, v3

    .line 702
    goto :goto_11

    .line 703
    :cond_21
    const-wide v6, 0x7fffffffffffffffL

    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    cmp-long v3, v13, v6

    .line 709
    .line 710
    if-eqz v3, :cond_22

    .line 711
    .line 712
    if-eqz v10, :cond_22

    .line 713
    .line 714
    const-wide/32 v6, 0xa00000

    .line 715
    .line 716
    .line 717
    add-long/2addr v13, v6

    .line 718
    cmp-long v3, v15, v13

    .line 719
    .line 720
    if-gez v3, :cond_23

    .line 721
    .line 722
    :cond_22
    move v8, v9

    .line 723
    :cond_23
    iput v8, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->sampleTrackIndex:I

    .line 724
    .line 725
    const/4 v3, -0x1

    .line 726
    if-ne v8, v3, :cond_24

    .line 727
    .line 728
    const/4 v5, -0x1

    .line 729
    goto/16 :goto_1c

    .line 730
    .line 731
    :cond_24
    iget-object v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->tracks:[Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;

    .line 732
    .line 733
    iget v6, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->sampleTrackIndex:I

    .line 734
    .line 735
    aget-object v3, v3, v6

    .line 736
    .line 737
    iget-object v14, v3, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 738
    .line 739
    iget v15, v3, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->sampleIndex:I

    .line 740
    .line 741
    iget-object v13, v3, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 742
    .line 743
    iget-object v6, v13, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->offsets:[J

    .line 744
    .line 745
    aget-wide v7, v6, v15

    .line 746
    .line 747
    iget-object v6, v13, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->sizes:[I

    .line 748
    .line 749
    aget v6, v6, v15

    .line 750
    .line 751
    sub-long v4, v7, v4

    .line 752
    .line 753
    iget v9, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->sampleBytesRead:I

    .line 754
    .line 755
    int-to-long v9, v9

    .line 756
    add-long/2addr v4, v9

    .line 757
    const-wide/16 v9, 0x0

    .line 758
    .line 759
    cmp-long v11, v4, v9

    .line 760
    .line 761
    if-ltz v11, :cond_30

    .line 762
    .line 763
    cmp-long v9, v4, v19

    .line 764
    .line 765
    if-ltz v9, :cond_25

    .line 766
    .line 767
    goto/16 :goto_1b

    .line 768
    .line 769
    :cond_25
    iget-object v2, v3, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->track:Lcom/google/android/exoplayer2/extractor/mp4/Track;

    .line 770
    .line 771
    iget v7, v2, Lcom/google/android/exoplayer2/extractor/mp4/Track;->sampleTransformation:I

    .line 772
    .line 773
    const/4 v8, 0x1

    .line 774
    if-ne v7, v8, :cond_26

    .line 775
    .line 776
    add-long v4, v4, v21

    .line 777
    .line 778
    add-int/lit8 v6, v6, -0x8

    .line 779
    .line 780
    :cond_26
    long-to-int v5, v4

    .line 781
    invoke-interface {v0, v5}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 782
    .line 783
    .line 784
    iget v4, v2, Lcom/google/android/exoplayer2/extractor/mp4/Track;->nalUnitLengthFieldLength:I

    .line 785
    .line 786
    iget-object v5, v3, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->trueHdSampleRechunker:Landroidx/media3/extractor/TrueHdSampleRechunker;

    .line 787
    .line 788
    if-eqz v4, :cond_2a

    .line 789
    .line 790
    iget-object v2, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->nalLength:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 791
    .line 792
    iget-object v7, v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 793
    .line 794
    const/4 v8, 0x0

    .line 795
    aput-byte v8, v7, v8

    .line 796
    .line 797
    const/4 v9, 0x1

    .line 798
    aput-byte v8, v7, v9

    .line 799
    .line 800
    const/4 v9, 0x2

    .line 801
    aput-byte v8, v7, v9

    .line 802
    .line 803
    const/4 v9, 0x4

    .line 804
    rsub-int/lit8 v10, v4, 0x4

    .line 805
    .line 806
    :goto_16
    iget v9, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 807
    .line 808
    if-ge v9, v6, :cond_29

    .line 809
    .line 810
    iget v9, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 811
    .line 812
    if-nez v9, :cond_28

    .line 813
    .line 814
    invoke-interface {v0, v7, v10, v4}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 815
    .line 816
    .line 817
    iget v9, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->sampleBytesRead:I

    .line 818
    .line 819
    add-int/2addr v9, v4

    .line 820
    iput v9, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->sampleBytesRead:I

    .line 821
    .line 822
    invoke-virtual {v2, v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 826
    .line 827
    .line 828
    move-result v9

    .line 829
    if-ltz v9, :cond_27

    .line 830
    .line 831
    iput v9, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 832
    .line 833
    iget-object v9, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->nalStartCode:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 834
    .line 835
    invoke-virtual {v9, v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 836
    .line 837
    .line 838
    const/4 v11, 0x4

    .line 839
    invoke-interface {v14, v11, v9}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData$1(ILcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 840
    .line 841
    .line 842
    iget v9, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 843
    .line 844
    add-int/2addr v9, v11

    .line 845
    iput v9, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 846
    .line 847
    add-int/2addr v6, v10

    .line 848
    goto :goto_16

    .line 849
    :cond_27
    const-string v0, "Invalid NAL length"

    .line 850
    .line 851
    const/4 v2, 0x0

    .line 852
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    throw v0

    .line 857
    :cond_28
    invoke-interface {v14, v0, v9, v8}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData$1(Lcom/google/android/exoplayer2/upstream/DataReader;IZ)I

    .line 858
    .line 859
    .line 860
    move-result v9

    .line 861
    iget v8, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->sampleBytesRead:I

    .line 862
    .line 863
    add-int/2addr v8, v9

    .line 864
    iput v8, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->sampleBytesRead:I

    .line 865
    .line 866
    iget v8, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 867
    .line 868
    add-int/2addr v8, v9

    .line 869
    iput v8, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 870
    .line 871
    iget v8, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 872
    .line 873
    sub-int/2addr v8, v9

    .line 874
    iput v8, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 875
    .line 876
    const/4 v8, 0x0

    .line 877
    goto :goto_16

    .line 878
    :cond_29
    move v0, v6

    .line 879
    goto :goto_19

    .line 880
    :cond_2a
    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/Track;->format:Lcom/google/android/exoplayer2/Format;

    .line 881
    .line 882
    iget-object v2, v2, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 883
    .line 884
    const-string v4, "audio/ac4"

    .line 885
    .line 886
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move-result v2

    .line 890
    if-eqz v2, :cond_2c

    .line 891
    .line 892
    iget v2, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 893
    .line 894
    if-nez v2, :cond_2b

    .line 895
    .line 896
    move-object/from16 v7, v18

    .line 897
    .line 898
    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/audio/AacUtil;->getAc4SampleHeader(ILcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 899
    .line 900
    .line 901
    const/4 v9, 0x7

    .line 902
    invoke-interface {v14, v9, v7}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData$1(ILcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 903
    .line 904
    .line 905
    iget v2, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 906
    .line 907
    add-int/2addr v2, v9

    .line 908
    iput v2, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 909
    .line 910
    goto :goto_17

    .line 911
    :cond_2b
    const/4 v9, 0x7

    .line 912
    :goto_17
    add-int/2addr v6, v9

    .line 913
    goto :goto_18

    .line 914
    :cond_2c
    if-eqz v5, :cond_2d

    .line 915
    .line 916
    invoke-virtual {v5, v0}, Landroidx/media3/extractor/TrueHdSampleRechunker;->startSample(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)V

    .line 917
    .line 918
    .line 919
    :cond_2d
    :goto_18
    iget v2, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 920
    .line 921
    if-ge v2, v6, :cond_29

    .line 922
    .line 923
    sub-int v2, v6, v2

    .line 924
    .line 925
    const/4 v4, 0x0

    .line 926
    invoke-interface {v14, v0, v2, v4}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData$1(Lcom/google/android/exoplayer2/upstream/DataReader;IZ)I

    .line 927
    .line 928
    .line 929
    move-result v2

    .line 930
    iget v4, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->sampleBytesRead:I

    .line 931
    .line 932
    add-int/2addr v4, v2

    .line 933
    iput v4, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->sampleBytesRead:I

    .line 934
    .line 935
    iget v4, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 936
    .line 937
    add-int/2addr v4, v2

    .line 938
    iput v4, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 939
    .line 940
    iget v4, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 941
    .line 942
    sub-int/2addr v4, v2

    .line 943
    iput v4, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 944
    .line 945
    goto :goto_18

    .line 946
    :goto_19
    iget-object v2, v13, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->timestampsUs:[J

    .line 947
    .line 948
    aget-wide v8, v2, v15

    .line 949
    .line 950
    iget-object v2, v13, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->flags:[I

    .line 951
    .line 952
    aget v2, v2, v15

    .line 953
    .line 954
    if-eqz v5, :cond_2e

    .line 955
    .line 956
    const/4 v12, 0x0

    .line 957
    const/4 v4, 0x0

    .line 958
    move-object v6, v5

    .line 959
    move-object v7, v14

    .line 960
    move v10, v2

    .line 961
    move v11, v0

    .line 962
    move-object v0, v13

    .line 963
    move-object v13, v4

    .line 964
    invoke-virtual/range {v6 .. v13}, Landroidx/media3/extractor/TrueHdSampleRechunker;->sampleMetadata(Lcom/google/android/exoplayer2/extractor/TrackOutput;JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 965
    .line 966
    .line 967
    const/4 v2, 0x1

    .line 968
    add-int/2addr v15, v2

    .line 969
    iget v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->sampleCount:I

    .line 970
    .line 971
    if-ne v15, v0, :cond_2f

    .line 972
    .line 973
    const/4 v2, 0x0

    .line 974
    invoke-virtual {v5, v14, v2}, Landroidx/media3/extractor/TrueHdSampleRechunker;->outputPendingSampleMetadata(Lcom/google/android/exoplayer2/extractor/TrackOutput;Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 975
    .line 976
    .line 977
    goto :goto_1a

    .line 978
    :cond_2e
    const/4 v11, 0x0

    .line 979
    const/4 v12, 0x0

    .line 980
    move-object v6, v14

    .line 981
    move-wide v7, v8

    .line 982
    move v9, v2

    .line 983
    move v10, v0

    .line 984
    invoke-interface/range {v6 .. v12}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 985
    .line 986
    .line 987
    :cond_2f
    :goto_1a
    iget v0, v3, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->sampleIndex:I

    .line 988
    .line 989
    const/4 v2, 0x1

    .line 990
    add-int/2addr v0, v2

    .line 991
    iput v0, v3, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->sampleIndex:I

    .line 992
    .line 993
    const/4 v0, -0x1

    .line 994
    iput v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->sampleTrackIndex:I

    .line 995
    .line 996
    const/4 v0, 0x0

    .line 997
    iput v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->sampleBytesRead:I

    .line 998
    .line 999
    iput v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 1000
    .line 1001
    iput v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 1002
    .line 1003
    const/4 v5, 0x0

    .line 1004
    goto :goto_1c

    .line 1005
    :cond_30
    :goto_1b
    iput-wide v7, v2, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 1006
    .line 1007
    const/4 v5, 0x1

    .line 1008
    :goto_1c
    return v5

    .line 1009
    :cond_31
    const/4 v9, 0x7

    .line 1010
    iget-wide v5, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->atomSize:J

    .line 1011
    .line 1012
    iget v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 1013
    .line 1014
    int-to-long v10, v3

    .line 1015
    sub-long/2addr v5, v10

    .line 1016
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    .line 1017
    .line 1018
    .line 1019
    move-result-wide v10

    .line 1020
    add-long/2addr v10, v5

    .line 1021
    iget-object v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->atomData:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 1022
    .line 1023
    if-eqz v3, :cond_3a

    .line 1024
    .line 1025
    iget-object v7, v3, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 1026
    .line 1027
    iget v13, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 1028
    .line 1029
    long-to-int v6, v5

    .line 1030
    invoke-interface {v0, v7, v13, v6}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 1031
    .line 1032
    .line 1033
    iget v5, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->atomType:I

    .line 1034
    .line 1035
    const v6, 0x66747970

    .line 1036
    .line 1037
    .line 1038
    if-ne v5, v6, :cond_39

    .line 1039
    .line 1040
    invoke-virtual {v3, v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 1044
    .line 1045
    .line 1046
    move-result v5

    .line 1047
    const v6, 0x71742020

    .line 1048
    .line 1049
    .line 1050
    const v7, 0x68656963

    .line 1051
    .line 1052
    .line 1053
    if-eq v5, v7, :cond_33

    .line 1054
    .line 1055
    if-eq v5, v6, :cond_32

    .line 1056
    .line 1057
    const/4 v5, 0x0

    .line 1058
    goto :goto_1d

    .line 1059
    :cond_32
    const/4 v5, 0x1

    .line 1060
    goto :goto_1d

    .line 1061
    :cond_33
    const/4 v5, 0x2

    .line 1062
    :goto_1d
    if-eqz v5, :cond_34

    .line 1063
    .line 1064
    goto :goto_1f

    .line 1065
    :cond_34
    const/4 v5, 0x4

    .line 1066
    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 1067
    .line 1068
    .line 1069
    :cond_35
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 1070
    .line 1071
    .line 1072
    move-result v5

    .line 1073
    if-lez v5, :cond_38

    .line 1074
    .line 1075
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 1076
    .line 1077
    .line 1078
    move-result v5

    .line 1079
    if-eq v5, v7, :cond_37

    .line 1080
    .line 1081
    if-eq v5, v6, :cond_36

    .line 1082
    .line 1083
    const/4 v5, 0x0

    .line 1084
    goto :goto_1e

    .line 1085
    :cond_36
    const/4 v5, 0x1

    .line 1086
    goto :goto_1e

    .line 1087
    :cond_37
    const/4 v5, 0x2

    .line 1088
    :goto_1e
    if-eqz v5, :cond_35

    .line 1089
    .line 1090
    goto :goto_1f

    .line 1091
    :cond_38
    const/4 v5, 0x0

    .line 1092
    :goto_1f
    iput v5, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->fileType:I

    .line 1093
    .line 1094
    goto :goto_20

    .line 1095
    :cond_39
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1096
    .line 1097
    .line 1098
    move-result v5

    .line 1099
    if-nez v5, :cond_3b

    .line 1100
    .line 1101
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v5

    .line 1105
    check-cast v5, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 1106
    .line 1107
    new-instance v6, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 1108
    .line 1109
    iget v7, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->atomType:I

    .line 1110
    .line 1111
    invoke-direct {v6, v7, v3}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;-><init>(ILcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 1112
    .line 1113
    .line 1114
    iget-object v3, v5, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->leafChildren:Ljava/util/ArrayList;

    .line 1115
    .line 1116
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    goto :goto_20

    .line 1120
    :cond_3a
    cmp-long v3, v5, v19

    .line 1121
    .line 1122
    if-gez v3, :cond_3c

    .line 1123
    .line 1124
    long-to-int v3, v5

    .line 1125
    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 1126
    .line 1127
    .line 1128
    :cond_3b
    :goto_20
    const/4 v3, 0x0

    .line 1129
    goto :goto_21

    .line 1130
    :cond_3c
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    .line 1131
    .line 1132
    .line 1133
    move-result-wide v12

    .line 1134
    add-long/2addr v12, v5

    .line 1135
    iput-wide v12, v2, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 1136
    .line 1137
    const/4 v3, 0x1

    .line 1138
    :goto_21
    invoke-virtual {v1, v10, v11}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->processAtomEnded(J)V

    .line 1139
    .line 1140
    .line 1141
    if-eqz v3, :cond_3e

    .line 1142
    .line 1143
    iget v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->parserState:I

    .line 1144
    .line 1145
    const/4 v5, 0x2

    .line 1146
    if-eq v3, v5, :cond_3d

    .line 1147
    .line 1148
    const/4 v3, 0x1

    .line 1149
    return v3

    .line 1150
    :cond_3d
    const/4 v3, 0x1

    .line 1151
    goto :goto_22

    .line 1152
    :cond_3e
    const/4 v3, 0x1

    .line 1153
    const/4 v5, 0x2

    .line 1154
    :goto_22
    const/4 v6, 0x0

    .line 1155
    const/4 v7, 0x2

    .line 1156
    goto/16 :goto_0

    .line 1157
    .line 1158
    :cond_3f
    move-object/from16 v7, v18

    .line 1159
    .line 1160
    const/4 v3, 0x1

    .line 1161
    const/4 v5, 0x2

    .line 1162
    const/4 v9, 0x7

    .line 1163
    iget v6, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 1164
    .line 1165
    iget-object v10, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->atomHeader:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 1166
    .line 1167
    if-nez v6, :cond_41

    .line 1168
    .line 1169
    iget-object v6, v10, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 1170
    .line 1171
    const/4 v11, 0x0

    .line 1172
    invoke-interface {v0, v6, v11, v8, v3}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->readFully([BIIZ)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v6

    .line 1176
    if-nez v6, :cond_40

    .line 1177
    .line 1178
    const/4 v3, -0x1

    .line 1179
    return v3

    .line 1180
    :cond_40
    const/4 v3, -0x1

    .line 1181
    iput v8, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 1182
    .line 1183
    invoke-virtual {v10, v11}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    .line 1187
    .line 1188
    .line 1189
    move-result-wide v13

    .line 1190
    iput-wide v13, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->atomSize:J

    .line 1191
    .line 1192
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 1193
    .line 1194
    .line 1195
    move-result v6

    .line 1196
    iput v6, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->atomType:I

    .line 1197
    .line 1198
    goto :goto_23

    .line 1199
    :cond_41
    const/4 v3, -0x1

    .line 1200
    :goto_23
    iget-wide v13, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->atomSize:J

    .line 1201
    .line 1202
    const-wide/16 v19, 0x1

    .line 1203
    .line 1204
    cmp-long v6, v13, v19

    .line 1205
    .line 1206
    if-nez v6, :cond_42

    .line 1207
    .line 1208
    iget-object v6, v10, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 1209
    .line 1210
    invoke-interface {v0, v6, v8, v8}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 1211
    .line 1212
    .line 1213
    iget v6, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 1214
    .line 1215
    add-int/2addr v6, v8

    .line 1216
    iput v6, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 1217
    .line 1218
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedLongToLong()J

    .line 1219
    .line 1220
    .line 1221
    move-result-wide v13

    .line 1222
    iput-wide v13, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->atomSize:J

    .line 1223
    .line 1224
    goto :goto_24

    .line 1225
    :cond_42
    const-wide/16 v19, 0x0

    .line 1226
    .line 1227
    cmp-long v6, v13, v19

    .line 1228
    .line 1229
    if-nez v6, :cond_44

    .line 1230
    .line 1231
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getLength()J

    .line 1232
    .line 1233
    .line 1234
    move-result-wide v13

    .line 1235
    cmp-long v6, v13, v15

    .line 1236
    .line 1237
    if-nez v6, :cond_43

    .line 1238
    .line 1239
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v6

    .line 1243
    check-cast v6, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 1244
    .line 1245
    if-eqz v6, :cond_43

    .line 1246
    .line 1247
    iget-wide v13, v6, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->endPosition:J

    .line 1248
    .line 1249
    :cond_43
    cmp-long v6, v13, v15

    .line 1250
    .line 1251
    if-eqz v6, :cond_44

    .line 1252
    .line 1253
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    .line 1254
    .line 1255
    .line 1256
    move-result-wide v15

    .line 1257
    sub-long/2addr v13, v15

    .line 1258
    iget v6, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 1259
    .line 1260
    int-to-long v3, v6

    .line 1261
    add-long/2addr v13, v3

    .line 1262
    iput-wide v13, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->atomSize:J

    .line 1263
    .line 1264
    :cond_44
    :goto_24
    iget-wide v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->atomSize:J

    .line 1265
    .line 1266
    iget v6, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 1267
    .line 1268
    int-to-long v13, v6

    .line 1269
    cmp-long v11, v3, v13

    .line 1270
    .line 1271
    if-ltz v11, :cond_4f

    .line 1272
    .line 1273
    iget v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->atomType:I

    .line 1274
    .line 1275
    const v4, 0x68646c72    # 4.3148E24f

    .line 1276
    .line 1277
    .line 1278
    const v11, 0x6d6f6f76

    .line 1279
    .line 1280
    .line 1281
    const v13, 0x6d657461

    .line 1282
    .line 1283
    .line 1284
    if-eq v3, v11, :cond_45

    .line 1285
    .line 1286
    const v11, 0x7472616b

    .line 1287
    .line 1288
    .line 1289
    if-eq v3, v11, :cond_45

    .line 1290
    .line 1291
    const v11, 0x6d646961

    .line 1292
    .line 1293
    .line 1294
    if-eq v3, v11, :cond_45

    .line 1295
    .line 1296
    const v11, 0x6d696e66

    .line 1297
    .line 1298
    .line 1299
    if-eq v3, v11, :cond_45

    .line 1300
    .line 1301
    const v11, 0x7374626c

    .line 1302
    .line 1303
    .line 1304
    if-eq v3, v11, :cond_45

    .line 1305
    .line 1306
    const v11, 0x65647473

    .line 1307
    .line 1308
    .line 1309
    if-eq v3, v11, :cond_45

    .line 1310
    .line 1311
    if-ne v3, v13, :cond_46

    .line 1312
    .line 1313
    :cond_45
    const/4 v3, 0x1

    .line 1314
    goto/16 :goto_29

    .line 1315
    .line 1316
    :cond_46
    const v7, 0x6d646864

    .line 1317
    .line 1318
    .line 1319
    if-eq v3, v7, :cond_49

    .line 1320
    .line 1321
    const v7, 0x6d766864

    .line 1322
    .line 1323
    .line 1324
    if-eq v3, v7, :cond_49

    .line 1325
    .line 1326
    if-eq v3, v4, :cond_49

    .line 1327
    .line 1328
    const v4, 0x73747364

    .line 1329
    .line 1330
    .line 1331
    if-eq v3, v4, :cond_49

    .line 1332
    .line 1333
    const v4, 0x73747473

    .line 1334
    .line 1335
    .line 1336
    if-eq v3, v4, :cond_49

    .line 1337
    .line 1338
    const v4, 0x73747373

    .line 1339
    .line 1340
    .line 1341
    if-eq v3, v4, :cond_49

    .line 1342
    .line 1343
    const v4, 0x63747473

    .line 1344
    .line 1345
    .line 1346
    if-eq v3, v4, :cond_49

    .line 1347
    .line 1348
    const v4, 0x656c7374

    .line 1349
    .line 1350
    .line 1351
    if-eq v3, v4, :cond_49

    .line 1352
    .line 1353
    const v4, 0x73747363

    .line 1354
    .line 1355
    .line 1356
    if-eq v3, v4, :cond_49

    .line 1357
    .line 1358
    const v4, 0x7374737a

    .line 1359
    .line 1360
    .line 1361
    if-eq v3, v4, :cond_49

    .line 1362
    .line 1363
    const v4, 0x73747a32

    .line 1364
    .line 1365
    .line 1366
    if-eq v3, v4, :cond_49

    .line 1367
    .line 1368
    const v4, 0x7374636f

    .line 1369
    .line 1370
    .line 1371
    if-eq v3, v4, :cond_49

    .line 1372
    .line 1373
    const v4, 0x636f3634

    .line 1374
    .line 1375
    .line 1376
    if-eq v3, v4, :cond_49

    .line 1377
    .line 1378
    const v4, 0x746b6864

    .line 1379
    .line 1380
    .line 1381
    if-eq v3, v4, :cond_49

    .line 1382
    .line 1383
    const v4, 0x66747970

    .line 1384
    .line 1385
    .line 1386
    if-eq v3, v4, :cond_49

    .line 1387
    .line 1388
    const v4, 0x75647461

    .line 1389
    .line 1390
    .line 1391
    if-eq v3, v4, :cond_49

    .line 1392
    .line 1393
    const v4, 0x6b657973

    .line 1394
    .line 1395
    .line 1396
    if-eq v3, v4, :cond_49

    .line 1397
    .line 1398
    const v4, 0x696c7374

    .line 1399
    .line 1400
    .line 1401
    if-ne v3, v4, :cond_47

    .line 1402
    .line 1403
    goto :goto_26

    .line 1404
    :cond_47
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    .line 1405
    .line 1406
    .line 1407
    move-result-wide v3

    .line 1408
    iget v6, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 1409
    .line 1410
    int-to-long v6, v6

    .line 1411
    sub-long v29, v3, v6

    .line 1412
    .line 1413
    iget v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->atomType:I

    .line 1414
    .line 1415
    const v4, 0x6d707664

    .line 1416
    .line 1417
    .line 1418
    if-ne v3, v4, :cond_48

    .line 1419
    .line 1420
    new-instance v26, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    .line 1421
    .line 1422
    add-long v33, v29, v6

    .line 1423
    .line 1424
    iget-wide v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->atomSize:J

    .line 1425
    .line 1426
    sub-long v35, v3, v6

    .line 1427
    .line 1428
    const-wide/16 v27, 0x0

    .line 1429
    .line 1430
    const-wide v31, -0x7fffffffffffffffL    # -4.9E-324

    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    invoke-direct/range {v26 .. v36}, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;-><init>(JJJJJ)V

    .line 1436
    .line 1437
    .line 1438
    :cond_48
    const/4 v3, 0x0

    .line 1439
    iput-object v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->atomData:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 1440
    .line 1441
    const/4 v3, 0x1

    .line 1442
    iput v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->parserState:I

    .line 1443
    .line 1444
    :goto_25
    const/4 v4, 0x0

    .line 1445
    const/4 v6, 0x4

    .line 1446
    goto/16 :goto_2b

    .line 1447
    .line 1448
    :cond_49
    :goto_26
    if-ne v6, v8, :cond_4a

    .line 1449
    .line 1450
    const/4 v3, 0x1

    .line 1451
    goto :goto_27

    .line 1452
    :cond_4a
    const/4 v3, 0x0

    .line 1453
    :goto_27
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Log;->checkState(Z)V

    .line 1454
    .line 1455
    .line 1456
    iget-wide v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->atomSize:J

    .line 1457
    .line 1458
    const-wide/32 v6, 0x7fffffff

    .line 1459
    .line 1460
    .line 1461
    cmp-long v11, v3, v6

    .line 1462
    .line 1463
    if-gtz v11, :cond_4b

    .line 1464
    .line 1465
    const/4 v3, 0x1

    .line 1466
    goto :goto_28

    .line 1467
    :cond_4b
    const/4 v3, 0x0

    .line 1468
    :goto_28
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Log;->checkState(Z)V

    .line 1469
    .line 1470
    .line 1471
    new-instance v3, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 1472
    .line 1473
    iget-wide v6, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->atomSize:J

    .line 1474
    .line 1475
    long-to-int v4, v6

    .line 1476
    invoke-direct {v3, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 1477
    .line 1478
    .line 1479
    iget-object v4, v10, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 1480
    .line 1481
    iget-object v6, v3, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 1482
    .line 1483
    const/4 v7, 0x0

    .line 1484
    invoke-static {v4, v7, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1485
    .line 1486
    .line 1487
    iput-object v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->atomData:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 1488
    .line 1489
    const/4 v3, 0x1

    .line 1490
    iput v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->parserState:I

    .line 1491
    .line 1492
    goto :goto_25

    .line 1493
    :goto_29
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    .line 1494
    .line 1495
    .line 1496
    move-result-wide v10

    .line 1497
    iget-wide v14, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->atomSize:J

    .line 1498
    .line 1499
    add-long/2addr v10, v14

    .line 1500
    iget v6, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 1501
    .line 1502
    int-to-long v5, v6

    .line 1503
    sub-long/2addr v10, v5

    .line 1504
    cmp-long v16, v14, v5

    .line 1505
    .line 1506
    if-eqz v16, :cond_4d

    .line 1507
    .line 1508
    iget v5, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->atomType:I

    .line 1509
    .line 1510
    if-ne v5, v13, :cond_4d

    .line 1511
    .line 1512
    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 1513
    .line 1514
    .line 1515
    iget-object v5, v7, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 1516
    .line 1517
    const/4 v6, 0x0

    .line 1518
    invoke-interface {v0, v6, v8, v5}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->peekFully(II[B)V

    .line 1519
    .line 1520
    .line 1521
    sget-object v5, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->opusMagic:[B

    .line 1522
    .line 1523
    iget v5, v7, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    .line 1524
    .line 1525
    const/4 v6, 0x4

    .line 1526
    invoke-virtual {v7, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 1530
    .line 1531
    .line 1532
    move-result v13

    .line 1533
    if-eq v13, v4, :cond_4c

    .line 1534
    .line 1535
    add-int/2addr v5, v6

    .line 1536
    :cond_4c
    invoke-virtual {v7, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 1537
    .line 1538
    .line 1539
    iget v4, v7, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    .line 1540
    .line 1541
    invoke-interface {v0, v4}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 1542
    .line 1543
    .line 1544
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    .line 1545
    .line 1546
    .line 1547
    goto :goto_2a

    .line 1548
    :cond_4d
    const/4 v6, 0x4

    .line 1549
    :goto_2a
    new-instance v4, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 1550
    .line 1551
    iget v5, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->atomType:I

    .line 1552
    .line 1553
    invoke-direct {v4, v5, v10, v11}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;-><init>(IJ)V

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v12, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1557
    .line 1558
    .line 1559
    iget-wide v4, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->atomSize:J

    .line 1560
    .line 1561
    iget v7, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 1562
    .line 1563
    int-to-long v12, v7

    .line 1564
    cmp-long v7, v4, v12

    .line 1565
    .line 1566
    if-nez v7, :cond_4e

    .line 1567
    .line 1568
    invoke-virtual {v1, v10, v11}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->processAtomEnded(J)V

    .line 1569
    .line 1570
    .line 1571
    const/4 v4, 0x0

    .line 1572
    goto :goto_2b

    .line 1573
    :cond_4e
    const/4 v4, 0x0

    .line 1574
    iput v4, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->parserState:I

    .line 1575
    .line 1576
    iput v4, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 1577
    .line 1578
    :goto_2b
    const/4 v4, 0x3

    .line 1579
    goto/16 :goto_22

    .line 1580
    .line 1581
    :cond_4f
    const-string v0, "Atom size less than header length (unsupported)."

    .line 1582
    .line 1583
    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v0

    .line 1587
    throw v0

    .line 1588
    nop

    .line 1589
    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch

    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final seek(JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->sampleTrackIndex:I

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->sampleBytesRead:I

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v4, p1, v2

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->parserState:I

    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    if-eq p1, p2, :cond_0

    .line 28
    .line 29
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->parserState:I

    .line 30
    .line 31
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->sefReader:Lcom/google/android/exoplayer2/extractor/mp4/SefReader;

    .line 35
    .line 36
    iget-object p2, p1, Lcom/google/android/exoplayer2/extractor/mp4/SefReader;->dataReferences:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    iput v0, p1, Lcom/google/android/exoplayer2/extractor/mp4/SefReader;->readerState:I

    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->slowMotionMetadataEntries:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->tracks:[Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;

    .line 50
    .line 51
    array-length p2, p1

    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_0
    if-ge v2, p2, :cond_6

    .line 54
    .line 55
    aget-object v3, p1, v2

    .line 56
    .line 57
    iget-object v4, v3, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 58
    .line 59
    iget-object v5, v4, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->timestampsUs:[J

    .line 60
    .line 61
    invoke-static {v5, p3, p4, v0}, Lcom/google/android/exoplayer2/util/Util;->binarySearchFloor([JJZ)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    :goto_1
    if-ltz v5, :cond_3

    .line 66
    .line 67
    iget-object v6, v4, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->flags:[I

    .line 68
    .line 69
    aget v6, v6, v5

    .line 70
    .line 71
    and-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 v5, -0x1

    .line 80
    :goto_2
    if-ne v5, v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {v4, p3, p4}, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->getIndexOfLaterOrEqualSynchronizationSample(J)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    :cond_4
    iput v5, v3, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->sampleIndex:I

    .line 87
    .line 88
    iget-object v3, v3, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->trueHdSampleRechunker:Landroidx/media3/extractor/TrueHdSampleRechunker;

    .line 89
    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    iput-boolean v0, v3, Landroidx/media3/extractor/TrueHdSampleRechunker;->foundSyncframe:Z

    .line 93
    .line 94
    iput v0, v3, Landroidx/media3/extractor/TrueHdSampleRechunker;->chunkSampleCount:I

    .line 95
    .line 96
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    :goto_3
    return-void
.end method

.method public final sniff(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, v0}, Lcom/google/android/exoplayer2/extractor/mp4/Sniffer;->sniffInternal(Lcom/google/android/exoplayer2/extractor/ExtractorInput;ZZ)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method
