.class public final Landroidx/media3/extractor/mp4/Mp4Extractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/Extractor;
.implements Landroidx/media3/extractor/SeekMap;


# instance fields
.field public accumulatedSampleSizes:[[J

.field public atomData:Landroidx/media3/common/util/ParsableByteArray;

.field public final atomHeader:Landroidx/media3/common/util/ParsableByteArray;

.field public atomHeaderBytesRead:I

.field public atomSize:J

.field public atomType:I

.field public final containerAtoms:Ljava/util/ArrayDeque;

.field public durationUs:J

.field public extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

.field public fileType:I

.field public firstVideoTrackIndex:I

.field public final flags:I

.field public lastSniffFailures:Lcom/google/common/collect/RegularImmutableList;

.field public final nalLength:Landroidx/media3/common/util/ParsableByteArray;

.field public final nalStartCode:Landroidx/media3/common/util/ParsableByteArray;

.field public parserState:I

.field public sampleBytesRead:I

.field public sampleBytesWritten:I

.field public sampleCurrentNalBytesRemaining:I

.field public sampleTrackIndex:I

.field public final scratch:Landroidx/media3/common/util/ParsableByteArray;

.field public seenFtypAtom:Z

.field public final sefReader:Landroidx/media3/extractor/mp4/SefReader;

.field public final slowMotionMetadataEntries:Ljava/util/ArrayList;

.field public final subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

.field public tracks:[Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->flags:I

    .line 7
    .line 8
    sget-object p1, Lcom/google/common/collect/ImmutableList;->EMPTY_ITR:Lcom/google/common/collect/ImmutableList$Itr;

    .line 9
    .line 10
    sget-object p1, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->lastSniffFailures:Lcom/google/common/collect/RegularImmutableList;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->parserState:I

    .line 16
    .line 17
    new-instance p2, Landroidx/media3/extractor/mp4/SefReader;

    .line 18
    .line 19
    invoke-direct {p2}, Landroidx/media3/extractor/mp4/SefReader;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sefReader:Landroidx/media3/extractor/mp4/SefReader;

    .line 23
    .line 24
    new-instance p2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->slowMotionMetadataEntries:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance p2, Landroidx/media3/common/util/ParsableByteArray;

    .line 32
    .line 33
    const/16 v0, 0x10

    .line 34
    .line 35
    invoke-direct {p2, v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeader:Landroidx/media3/common/util/ParsableByteArray;

    .line 39
    .line 40
    new-instance p2, Ljava/util/ArrayDeque;

    .line 41
    .line 42
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 46
    .line 47
    new-instance p2, Landroidx/media3/common/util/ParsableByteArray;

    .line 48
    .line 49
    sget-object v0, Landroidx/media3/container/NalUnitUtil;->NAL_START_CODE:[B

    .line 50
    .line 51
    invoke-direct {p2, v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->nalStartCode:Landroidx/media3/common/util/ParsableByteArray;

    .line 55
    .line 56
    new-instance p2, Landroidx/media3/common/util/ParsableByteArray;

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    invoke-direct {p2, v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->nalLength:Landroidx/media3/common/util/ParsableByteArray;

    .line 63
    .line 64
    new-instance p2, Landroidx/media3/common/util/ParsableByteArray;

    .line 65
    .line 66
    invoke-direct {p2}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 70
    .line 71
    const/4 p2, -0x1

    .line 72
    iput p2, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleTrackIndex:I

    .line 73
    .line 74
    sget-object p2, Landroidx/media3/extractor/ExtractorOutput;->PLACEHOLDER:Lio/perfmark/Tag;

    .line 75
    .line 76
    iput-object p2, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 77
    .line 78
    new-array p1, p1, [Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;

    .line 79
    .line 80
    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->tracks:[Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final getDurationUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->durationUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSeekPoints(J)Landroidx/media3/extractor/SeekMap$SeekPoints;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->tracks:[Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    sget-object v5, Landroidx/media3/extractor/SeekPoint;->START:Landroidx/media3/extractor/SeekPoint;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroidx/media3/extractor/SeekMap$SeekPoints;

    .line 13
    .line 14
    invoke-direct {v1, v5, v5}, Landroidx/media3/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media3/extractor/SeekPoint;Landroidx/media3/extractor/SeekPoint;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_c

    .line 18
    .line 19
    :cond_0
    iget v4, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->firstVideoTrackIndex:I

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
    iget-object v3, v3, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Landroidx/media3/extractor/mp4/TrackSampleTable;

    .line 28
    .line 29
    iget-object v4, v3, Landroidx/media3/extractor/mp4/TrackSampleTable;->timestampsUs:[J

    .line 30
    .line 31
    invoke-static {v4, v1, v2, v6}, Landroidx/media3/common/util/Util;->binarySearchFloor([JJZ)I

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    :goto_0
    if-ltz v12, :cond_2

    .line 36
    .line 37
    iget-object v13, v3, Landroidx/media3/extractor/mp4/TrackSampleTable;->flags:[I

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
    invoke-virtual {v3, v1, v2}, Landroidx/media3/extractor/mp4/TrackSampleTable;->getIndexOfLaterOrEqualSynchronizationSample(J)I

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    :cond_3
    if-ne v12, v7, :cond_4

    .line 57
    .line 58
    new-instance v1, Landroidx/media3/extractor/SeekMap$SeekPoints;

    .line 59
    .line 60
    invoke-direct {v1, v5, v5}, Landroidx/media3/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media3/extractor/SeekPoint;Landroidx/media3/extractor/SeekPoint;)V

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
    iget-object v5, v3, Landroidx/media3/extractor/mp4/TrackSampleTable;->offsets:[J

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
    iget v10, v3, Landroidx/media3/extractor/mp4/TrackSampleTable;->sampleCount:I

    .line 76
    .line 77
    add-int/lit8 v10, v10, -0x1

    .line 78
    .line 79
    if-ge v12, v10, :cond_6

    .line 80
    .line 81
    invoke-virtual {v3, v1, v2}, Landroidx/media3/extractor/mp4/TrackSampleTable;->getIndexOfLaterOrEqualSynchronizationSample(J)I

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
    iget-object v12, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->tracks:[Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;

    .line 110
    .line 111
    array-length v15, v12

    .line 112
    if-ge v1, v15, :cond_10

    .line 113
    .line 114
    iget v15, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->firstVideoTrackIndex:I

    .line 115
    .line 116
    if-eq v1, v15, :cond_f

    .line 117
    .line 118
    aget-object v12, v12, v1

    .line 119
    .line 120
    iget-object v12, v12, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Landroidx/media3/extractor/mp4/TrackSampleTable;

    .line 121
    .line 122
    iget-object v15, v12, Landroidx/media3/extractor/mp4/TrackSampleTable;->timestampsUs:[J

    .line 123
    .line 124
    invoke-static {v15, v13, v14, v6}, Landroidx/media3/common/util/Util;->binarySearchFloor([JJZ)I

    .line 125
    .line 126
    .line 127
    move-result v16

    .line 128
    :goto_4
    iget-object v6, v12, Landroidx/media3/extractor/mp4/TrackSampleTable;->flags:[I

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
    invoke-virtual {v12, v13, v14}, Landroidx/media3/extractor/mp4/TrackSampleTable;->getIndexOfLaterOrEqualSynchronizationSample(J)I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    :cond_9
    iget-object v9, v12, Landroidx/media3/extractor/mp4/TrackSampleTable;->offsets:[J

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
    invoke-static {v15, v2, v3, v7}, Landroidx/media3/common/util/Util;->binarySearchFloor([JJZ)I

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
    invoke-virtual {v12, v2, v3}, Landroidx/media3/extractor/mp4/TrackSampleTable;->getIndexOfLaterOrEqualSynchronizationSample(J)I

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
    new-instance v1, Landroidx/media3/extractor/SeekPoint;

    .line 216
    .line 217
    invoke-direct {v1, v13, v14, v4, v5}, Landroidx/media3/extractor/SeekPoint;-><init>(JJ)V

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
    new-instance v2, Landroidx/media3/extractor/SeekMap$SeekPoints;

    .line 230
    .line 231
    invoke-direct {v2, v1, v1}, Landroidx/media3/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media3/extractor/SeekPoint;Landroidx/media3/extractor/SeekPoint;)V

    .line 232
    .line 233
    .line 234
    :goto_b
    move-object v1, v2

    .line 235
    goto :goto_c

    .line 236
    :cond_11
    new-instance v4, Landroidx/media3/extractor/SeekPoint;

    .line 237
    .line 238
    invoke-direct {v4, v2, v3, v10, v11}, Landroidx/media3/extractor/SeekPoint;-><init>(JJ)V

    .line 239
    .line 240
    .line 241
    new-instance v2, Landroidx/media3/extractor/SeekMap$SeekPoints;

    .line 242
    .line 243
    invoke-direct {v2, v1, v4}, Landroidx/media3/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media3/extractor/SeekPoint;Landroidx/media3/extractor/SeekPoint;)V

    .line 244
    .line 245
    .line 246
    goto :goto_b

    .line 247
    :goto_c
    return-object v1
.end method

.method public final getSniffFailureDetails()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->lastSniffFailures:Lcom/google/common/collect/RegularImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUnderlyingImplementation()Landroidx/media3/extractor/Extractor;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final init(Landroidx/media3/extractor/ExtractorOutput;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->flags:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcoil/ImageLoader$Builder;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lcoil/ImageLoader$Builder;-><init>(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/text/SubtitleParser$Factory;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 16
    .line 17
    return-void
.end method

.method public final isSeekable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final processAtomEnded(J)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    const/4 v8, 0x4

    .line 4
    const/4 v11, 0x0

    .line 5
    const/4 v12, 0x1

    .line 6
    iget-object v13, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v14

    .line 12
    if-nez v14, :cond_67

    .line 13
    .line 14
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v14

    .line 18
    check-cast v14, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;

    .line 19
    .line 20
    iget-wide v14, v14, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->endPosition:J

    .line 21
    .line 22
    cmp-long v16, v14, p1

    .line 23
    .line 24
    if-nez v16, :cond_67

    .line 25
    .line 26
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v14

    .line 30
    move-object v15, v14

    .line 31
    check-cast v15, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;

    .line 32
    .line 33
    iget v14, v15, Landroidx/media3/decoder/Buffer;->flags:I

    .line 34
    .line 35
    const v0, 0x6d6f6f76

    .line 36
    .line 37
    .line 38
    if-ne v14, v0, :cond_66

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iget v14, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->fileType:I

    .line 46
    .line 47
    if-ne v14, v12, :cond_1

    .line 48
    .line 49
    const/16 v21, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/16 v21, 0x0

    .line 53
    .line 54
    :goto_1
    new-instance v14, Landroidx/media3/extractor/GaplessInfoHolder;

    .line 55
    .line 56
    invoke-direct {v14}, Landroidx/media3/extractor/GaplessInfoHolder;-><init>()V

    .line 57
    .line 58
    .line 59
    const v6, 0x75647461

    .line 60
    .line 61
    .line 62
    invoke-virtual {v15, v6}, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Landroidx/media3/extractor/mp4/Atom$LeafAtom;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const v9, 0x68646c72    # 4.3148E24f

    .line 67
    .line 68
    .line 69
    const/16 v7, 0x8

    .line 70
    .line 71
    const v10, 0x696c7374

    .line 72
    .line 73
    .line 74
    const v2, 0x6d657461

    .line 75
    .line 76
    .line 77
    if-eqz v6, :cond_44

    .line 78
    .line 79
    sget-object v16, Landroidx/media3/extractor/mp4/AtomParsers;->opusMagic:[B

    .line 80
    .line 81
    iget-object v6, v6, Landroidx/media3/extractor/mp4/Atom$LeafAtom;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 82
    .line 83
    invoke-virtual {v6, v7}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Landroidx/media3/common/Metadata;

    .line 87
    .line 88
    new-array v4, v11, [Landroidx/media3/common/Metadata$Entry;

    .line 89
    .line 90
    invoke-direct {v3, v4}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-lt v4, v7, :cond_43

    .line 98
    .line 99
    iget v4, v6, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 100
    .line 101
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 102
    .line 103
    .line 104
    move-result v16

    .line 105
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-ne v11, v2, :cond_33

    .line 110
    .line 111
    invoke-virtual {v6, v4}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 112
    .line 113
    .line 114
    add-int v11, v4, v16

    .line 115
    .line 116
    invoke-virtual {v6, v7}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 117
    .line 118
    .line 119
    iget v2, v6, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 120
    .line 121
    invoke-virtual {v6, v8}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eq v5, v9, :cond_2

    .line 129
    .line 130
    add-int/2addr v2, v8

    .line 131
    :cond_2
    invoke-virtual {v6, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 132
    .line 133
    .line 134
    :goto_3
    iget v2, v6, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 135
    .line 136
    if-ge v2, v11, :cond_32

    .line 137
    .line 138
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-ne v9, v10, :cond_31

    .line 147
    .line 148
    invoke-virtual {v6, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 149
    .line 150
    .line 151
    add-int/2addr v2, v5

    .line 152
    invoke-virtual {v6, v7}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 153
    .line 154
    .line 155
    new-instance v5, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    :goto_4
    iget v9, v6, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 161
    .line 162
    if-ge v9, v2, :cond_2f

    .line 163
    .line 164
    const-string v11, "Skipped unknown metadata entry: "

    .line 165
    .line 166
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 167
    .line 168
    .line 169
    move-result v19

    .line 170
    add-int v9, v19, v9

    .line 171
    .line 172
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    shr-int/lit8 v7, v10, 0x18

    .line 177
    .line 178
    and-int/lit16 v7, v7, 0xff

    .line 179
    .line 180
    const/16 v8, 0xa9

    .line 181
    .line 182
    const-string v12, "TCON"

    .line 183
    .line 184
    if-eq v7, v8, :cond_3

    .line 185
    .line 186
    const/16 v8, 0xfd

    .line 187
    .line 188
    if-ne v7, v8, :cond_4

    .line 189
    .line 190
    :cond_3
    move/from16 v22, v2

    .line 191
    .line 192
    move-object/from16 v25, v13

    .line 193
    .line 194
    const/4 v7, 0x0

    .line 195
    const v8, 0xffffff

    .line 196
    .line 197
    .line 198
    goto/16 :goto_10

    .line 199
    .line 200
    :cond_4
    const v7, 0x676e7265

    .line 201
    .line 202
    .line 203
    if-ne v10, v7, :cond_6

    .line 204
    .line 205
    :try_start_0
    invoke-static {v6}, Landroidx/media3/extractor/mp4/Sniffer;->parseIntegerAttribute(Landroidx/media3/common/util/ParsableByteArray;)I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    const/4 v8, 0x1

    .line 210
    sub-int/2addr v7, v8

    .line 211
    invoke-static {v7}, Landroidx/media3/extractor/metadata/id3/Id3Util;->resolveV1Genre(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    if-eqz v7, :cond_5

    .line 216
    .line 217
    new-instance v8, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 218
    .line 219
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    const/4 v10, 0x0

    .line 224
    invoke-direct {v8, v12, v10, v7}, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/RegularImmutableList;)V

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_5
    const-string v7, "Failed to parse standard genre code"

    .line 229
    .line 230
    invoke-static {v7}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    .line 232
    .line 233
    const/4 v8, 0x0

    .line 234
    :goto_5
    invoke-virtual {v6, v9}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 235
    .line 236
    .line 237
    move/from16 v22, v2

    .line 238
    .line 239
    move-object v10, v8

    .line 240
    :goto_6
    move-object/from16 v25, v13

    .line 241
    .line 242
    :goto_7
    const/4 v7, 0x0

    .line 243
    :goto_8
    const v8, 0xffffff

    .line 244
    .line 245
    .line 246
    goto/16 :goto_15

    .line 247
    .line 248
    :cond_6
    const v7, 0x6469736b

    .line 249
    .line 250
    .line 251
    if-ne v10, v7, :cond_7

    .line 252
    .line 253
    :try_start_1
    const-string v7, "TPOS"

    .line 254
    .line 255
    invoke-static {v10, v6, v7}, Landroidx/media3/extractor/mp4/Sniffer;->parseIndexAndCountAttribute(ILandroidx/media3/common/util/ParsableByteArray;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 256
    .line 257
    .line 258
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 259
    :goto_9
    invoke-virtual {v6, v9}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 260
    .line 261
    .line 262
    move/from16 v22, v2

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :catchall_0
    move-exception v0

    .line 266
    goto/16 :goto_16

    .line 267
    .line 268
    :cond_7
    const v7, 0x74726b6e

    .line 269
    .line 270
    .line 271
    if-ne v10, v7, :cond_8

    .line 272
    .line 273
    :try_start_2
    const-string v7, "TRCK"

    .line 274
    .line 275
    invoke-static {v10, v6, v7}, Landroidx/media3/extractor/mp4/Sniffer;->parseIndexAndCountAttribute(ILandroidx/media3/common/util/ParsableByteArray;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    goto :goto_9

    .line 280
    :cond_8
    const v7, 0x746d706f

    .line 281
    .line 282
    .line 283
    if-ne v10, v7, :cond_9

    .line 284
    .line 285
    const-string v7, "TBPM"

    .line 286
    .line 287
    const/4 v8, 0x1

    .line 288
    const/4 v11, 0x0

    .line 289
    invoke-static {v10, v7, v6, v8, v11}, Landroidx/media3/extractor/mp4/Sniffer;->parseIntegerAttribute(ILjava/lang/String;Landroidx/media3/common/util/ParsableByteArray;ZZ)Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    goto :goto_9

    .line 294
    :cond_9
    const v7, 0x6370696c

    .line 295
    .line 296
    .line 297
    if-ne v10, v7, :cond_a

    .line 298
    .line 299
    const-string v7, "TCMP"

    .line 300
    .line 301
    const/4 v8, 0x1

    .line 302
    invoke-static {v10, v7, v6, v8, v8}, Landroidx/media3/extractor/mp4/Sniffer;->parseIntegerAttribute(ILjava/lang/String;Landroidx/media3/common/util/ParsableByteArray;ZZ)Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    goto :goto_9

    .line 307
    :cond_a
    const v7, 0x636f7672

    .line 308
    .line 309
    .line 310
    if-ne v10, v7, :cond_f

    .line 311
    .line 312
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    const v10, 0x64617461

    .line 321
    .line 322
    .line 323
    if-ne v8, v10, :cond_e

    .line 324
    .line 325
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    const v10, 0xffffff

    .line 330
    .line 331
    .line 332
    and-int/2addr v8, v10

    .line 333
    const/16 v10, 0xd

    .line 334
    .line 335
    if-ne v8, v10, :cond_b

    .line 336
    .line 337
    const-string v10, "image/jpeg"

    .line 338
    .line 339
    goto :goto_a

    .line 340
    :cond_b
    const/16 v10, 0xe

    .line 341
    .line 342
    if-ne v8, v10, :cond_c

    .line 343
    .line 344
    const-string v10, "image/png"

    .line 345
    .line 346
    goto :goto_a

    .line 347
    :cond_c
    const/4 v10, 0x0

    .line 348
    :goto_a
    if-nez v10, :cond_d

    .line 349
    .line 350
    const-string v7, "Unrecognized cover art flags: "

    .line 351
    .line 352
    invoke-static {v8, v7}, Landroidx/media3/extractor/TrackOutput$-CC;->m(ILjava/lang/String;)V

    .line 353
    .line 354
    .line 355
    const/4 v10, 0x0

    .line 356
    const/4 v12, 0x0

    .line 357
    goto :goto_b

    .line 358
    :cond_d
    const/4 v8, 0x4

    .line 359
    invoke-virtual {v6, v8}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 360
    .line 361
    .line 362
    const/16 v8, 0x10

    .line 363
    .line 364
    sub-int/2addr v7, v8

    .line 365
    new-array v8, v7, [B

    .line 366
    .line 367
    const/4 v11, 0x0

    .line 368
    invoke-virtual {v6, v11, v7, v8}, Landroidx/media3/common/util/ParsableByteArray;->readBytes(II[B)V

    .line 369
    .line 370
    .line 371
    new-instance v7, Landroidx/media3/extractor/metadata/id3/ApicFrame;

    .line 372
    .line 373
    const/4 v11, 0x3

    .line 374
    const/4 v12, 0x0

    .line 375
    invoke-direct {v7, v10, v12, v11, v8}, Landroidx/media3/extractor/metadata/id3/ApicFrame;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 376
    .line 377
    .line 378
    move-object v10, v7

    .line 379
    goto :goto_b

    .line 380
    :cond_e
    const/4 v12, 0x0

    .line 381
    const-string v7, "Failed to parse cover art attribute"

    .line 382
    .line 383
    invoke-static {v7}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 384
    .line 385
    .line 386
    move-object v10, v12

    .line 387
    :goto_b
    invoke-virtual {v6, v9}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 388
    .line 389
    .line 390
    move/from16 v22, v2

    .line 391
    .line 392
    move-object v7, v12

    .line 393
    move-object/from16 v25, v13

    .line 394
    .line 395
    goto/16 :goto_8

    .line 396
    .line 397
    :cond_f
    const/4 v12, 0x0

    .line 398
    const v7, 0x61415254

    .line 399
    .line 400
    .line 401
    if-ne v10, v7, :cond_10

    .line 402
    .line 403
    :try_start_3
    const-string v7, "TPE2"

    .line 404
    .line 405
    invoke-static {v10, v6, v7}, Landroidx/media3/extractor/mp4/Sniffer;->parseTextAttribute(ILandroidx/media3/common/util/ParsableByteArray;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    goto :goto_b

    .line 410
    :cond_10
    const v7, 0x736f6e6d

    .line 411
    .line 412
    .line 413
    if-ne v10, v7, :cond_11

    .line 414
    .line 415
    const-string v7, "TSOT"

    .line 416
    .line 417
    invoke-static {v10, v6, v7}, Landroidx/media3/extractor/mp4/Sniffer;->parseTextAttribute(ILandroidx/media3/common/util/ParsableByteArray;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    goto :goto_b

    .line 422
    :cond_11
    const v7, 0x736f616c

    .line 423
    .line 424
    .line 425
    if-ne v10, v7, :cond_12

    .line 426
    .line 427
    const-string v7, "TSOA"

    .line 428
    .line 429
    invoke-static {v10, v6, v7}, Landroidx/media3/extractor/mp4/Sniffer;->parseTextAttribute(ILandroidx/media3/common/util/ParsableByteArray;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 430
    .line 431
    .line 432
    move-result-object v10

    .line 433
    goto :goto_b

    .line 434
    :cond_12
    const v7, 0x736f6172

    .line 435
    .line 436
    .line 437
    if-ne v10, v7, :cond_13

    .line 438
    .line 439
    const-string v7, "TSOP"

    .line 440
    .line 441
    invoke-static {v10, v6, v7}, Landroidx/media3/extractor/mp4/Sniffer;->parseTextAttribute(ILandroidx/media3/common/util/ParsableByteArray;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    goto :goto_b

    .line 446
    :cond_13
    const v7, 0x736f6161

    .line 447
    .line 448
    .line 449
    if-ne v10, v7, :cond_14

    .line 450
    .line 451
    const-string v7, "TSO2"

    .line 452
    .line 453
    invoke-static {v10, v6, v7}, Landroidx/media3/extractor/mp4/Sniffer;->parseTextAttribute(ILandroidx/media3/common/util/ParsableByteArray;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    goto :goto_b

    .line 458
    :cond_14
    const v7, 0x736f636f

    .line 459
    .line 460
    .line 461
    if-ne v10, v7, :cond_15

    .line 462
    .line 463
    const-string v7, "TSOC"

    .line 464
    .line 465
    invoke-static {v10, v6, v7}, Landroidx/media3/extractor/mp4/Sniffer;->parseTextAttribute(ILandroidx/media3/common/util/ParsableByteArray;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 466
    .line 467
    .line 468
    move-result-object v10

    .line 469
    goto :goto_b

    .line 470
    :cond_15
    const v7, 0x72746e67

    .line 471
    .line 472
    .line 473
    if-ne v10, v7, :cond_16

    .line 474
    .line 475
    const-string v7, "ITUNESADVISORY"

    .line 476
    .line 477
    const/4 v8, 0x0

    .line 478
    invoke-static {v10, v7, v6, v8, v8}, Landroidx/media3/extractor/mp4/Sniffer;->parseIntegerAttribute(ILjava/lang/String;Landroidx/media3/common/util/ParsableByteArray;ZZ)Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 479
    .line 480
    .line 481
    move-result-object v10

    .line 482
    goto :goto_b

    .line 483
    :cond_16
    const v7, 0x70676170

    .line 484
    .line 485
    .line 486
    if-ne v10, v7, :cond_17

    .line 487
    .line 488
    const-string v7, "ITUNESGAPLESS"

    .line 489
    .line 490
    const/4 v8, 0x1

    .line 491
    const/4 v11, 0x0

    .line 492
    invoke-static {v10, v7, v6, v11, v8}, Landroidx/media3/extractor/mp4/Sniffer;->parseIntegerAttribute(ILjava/lang/String;Landroidx/media3/common/util/ParsableByteArray;ZZ)Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 493
    .line 494
    .line 495
    move-result-object v10

    .line 496
    goto :goto_b

    .line 497
    :cond_17
    const v7, 0x736f736e

    .line 498
    .line 499
    .line 500
    if-ne v10, v7, :cond_18

    .line 501
    .line 502
    const-string v7, "TVSHOWSORT"

    .line 503
    .line 504
    invoke-static {v10, v6, v7}, Landroidx/media3/extractor/mp4/Sniffer;->parseTextAttribute(ILandroidx/media3/common/util/ParsableByteArray;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 505
    .line 506
    .line 507
    move-result-object v10

    .line 508
    goto :goto_b

    .line 509
    :cond_18
    const v7, 0x74767368

    .line 510
    .line 511
    .line 512
    if-ne v10, v7, :cond_19

    .line 513
    .line 514
    const-string v7, "TVSHOW"

    .line 515
    .line 516
    invoke-static {v10, v6, v7}, Landroidx/media3/extractor/mp4/Sniffer;->parseTextAttribute(ILandroidx/media3/common/util/ParsableByteArray;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 517
    .line 518
    .line 519
    move-result-object v10

    .line 520
    goto/16 :goto_b

    .line 521
    .line 522
    :cond_19
    const v7, 0x2d2d2d2d

    .line 523
    .line 524
    .line 525
    if-ne v10, v7, :cond_20

    .line 526
    .line 527
    move-object v7, v12

    .line 528
    move-object v10, v7

    .line 529
    const/4 v8, -0x1

    .line 530
    const/4 v11, -0x1

    .line 531
    :goto_c
    iget v12, v6, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 532
    .line 533
    if-ge v12, v9, :cond_1d

    .line 534
    .line 535
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 536
    .line 537
    .line 538
    move-result v20

    .line 539
    move/from16 v22, v2

    .line 540
    .line 541
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    move/from16 v24, v12

    .line 546
    .line 547
    const/4 v12, 0x4

    .line 548
    invoke-virtual {v6, v12}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 549
    .line 550
    .line 551
    const v12, 0x6d65616e

    .line 552
    .line 553
    .line 554
    if-ne v2, v12, :cond_1a

    .line 555
    .line 556
    const/16 v12, 0xc

    .line 557
    .line 558
    add-int/lit8 v2, v20, -0xc

    .line 559
    .line 560
    invoke-virtual {v6, v2}, Landroidx/media3/common/util/ParsableByteArray;->readNullTerminatedString(I)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    move-object v10, v2

    .line 565
    move-object/from16 v25, v13

    .line 566
    .line 567
    goto :goto_d

    .line 568
    :cond_1a
    move-object/from16 v25, v13

    .line 569
    .line 570
    const/16 v12, 0xc

    .line 571
    .line 572
    const v13, 0x6e616d65

    .line 573
    .line 574
    .line 575
    if-ne v2, v13, :cond_1b

    .line 576
    .line 577
    add-int/lit8 v2, v20, -0xc

    .line 578
    .line 579
    invoke-virtual {v6, v2}, Landroidx/media3/common/util/ParsableByteArray;->readNullTerminatedString(I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    move-object v7, v2

    .line 584
    goto :goto_d

    .line 585
    :cond_1b
    const v13, 0x64617461

    .line 586
    .line 587
    .line 588
    if-ne v2, v13, :cond_1c

    .line 589
    .line 590
    move/from16 v11, v20

    .line 591
    .line 592
    move/from16 v8, v24

    .line 593
    .line 594
    :cond_1c
    add-int/lit8 v2, v20, -0xc

    .line 595
    .line 596
    invoke-virtual {v6, v2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 597
    .line 598
    .line 599
    :goto_d
    move/from16 v2, v22

    .line 600
    .line 601
    move-object/from16 v13, v25

    .line 602
    .line 603
    goto :goto_c

    .line 604
    :cond_1d
    move/from16 v22, v2

    .line 605
    .line 606
    move-object/from16 v25, v13

    .line 607
    .line 608
    if-eqz v10, :cond_1f

    .line 609
    .line 610
    if-eqz v7, :cond_1f

    .line 611
    .line 612
    const/4 v2, -0x1

    .line 613
    if-ne v8, v2, :cond_1e

    .line 614
    .line 615
    goto :goto_e

    .line 616
    :cond_1e
    invoke-virtual {v6, v8}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 617
    .line 618
    .line 619
    const/16 v2, 0x10

    .line 620
    .line 621
    invoke-virtual {v6, v2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 622
    .line 623
    .line 624
    sub-int/2addr v11, v2

    .line 625
    invoke-virtual {v6, v11}, Landroidx/media3/common/util/ParsableByteArray;->readNullTerminatedString(I)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    new-instance v8, Landroidx/media3/extractor/metadata/id3/InternalFrame;

    .line 630
    .line 631
    invoke-direct {v8, v10, v7, v2}, Landroidx/media3/extractor/metadata/id3/InternalFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 632
    .line 633
    .line 634
    move-object v10, v8

    .line 635
    goto :goto_f

    .line 636
    :cond_1f
    :goto_e
    const/4 v10, 0x0

    .line 637
    :goto_f
    invoke-virtual {v6, v9}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 638
    .line 639
    .line 640
    goto/16 :goto_7

    .line 641
    .line 642
    :cond_20
    move/from16 v22, v2

    .line 643
    .line 644
    move-object/from16 v25, v13

    .line 645
    .line 646
    move-object v7, v12

    .line 647
    const v8, 0xffffff

    .line 648
    .line 649
    .line 650
    goto/16 :goto_12

    .line 651
    .line 652
    :goto_10
    and-int v2, v10, v8

    .line 653
    .line 654
    const v13, 0x636d74

    .line 655
    .line 656
    .line 657
    if-ne v2, v13, :cond_22

    .line 658
    .line 659
    :try_start_4
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 664
    .line 665
    .line 666
    move-result v11

    .line 667
    const v12, 0x64617461

    .line 668
    .line 669
    .line 670
    if-ne v11, v12, :cond_21

    .line 671
    .line 672
    const/16 v11, 0x8

    .line 673
    .line 674
    invoke-virtual {v6, v11}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 675
    .line 676
    .line 677
    const/16 v10, 0x10

    .line 678
    .line 679
    sub-int/2addr v2, v10

    .line 680
    invoke-virtual {v6, v2}, Landroidx/media3/common/util/ParsableByteArray;->readNullTerminatedString(I)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    new-instance v10, Landroidx/media3/extractor/metadata/id3/CommentFrame;

    .line 685
    .line 686
    const-string v11, "und"

    .line 687
    .line 688
    invoke-direct {v10, v11, v2, v2}, Landroidx/media3/extractor/metadata/id3/CommentFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    goto :goto_11

    .line 692
    :cond_21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 693
    .line 694
    const-string v11, "Failed to parse comment attribute: "

    .line 695
    .line 696
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    invoke-static {v10}, Landroidx/media3/decoder/Buffer;->getAtomTypeString(I)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v10

    .line 703
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    invoke-static {v2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 711
    .line 712
    .line 713
    move-object v10, v7

    .line 714
    :goto_11
    invoke-virtual {v6, v9}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 715
    .line 716
    .line 717
    goto/16 :goto_15

    .line 718
    .line 719
    :cond_22
    const v13, 0x6e616d

    .line 720
    .line 721
    .line 722
    if-eq v2, v13, :cond_2d

    .line 723
    .line 724
    const v13, 0x74726b

    .line 725
    .line 726
    .line 727
    if-ne v2, v13, :cond_23

    .line 728
    .line 729
    goto/16 :goto_14

    .line 730
    .line 731
    :cond_23
    const v13, 0x636f6d

    .line 732
    .line 733
    .line 734
    if-eq v2, v13, :cond_2c

    .line 735
    .line 736
    const v13, 0x777274

    .line 737
    .line 738
    .line 739
    if-ne v2, v13, :cond_24

    .line 740
    .line 741
    goto/16 :goto_13

    .line 742
    .line 743
    :cond_24
    const v13, 0x646179

    .line 744
    .line 745
    .line 746
    if-ne v2, v13, :cond_25

    .line 747
    .line 748
    :try_start_5
    const-string v2, "TDRC"

    .line 749
    .line 750
    invoke-static {v10, v6, v2}, Landroidx/media3/extractor/mp4/Sniffer;->parseTextAttribute(ILandroidx/media3/common/util/ParsableByteArray;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 751
    .line 752
    .line 753
    move-result-object v10

    .line 754
    goto :goto_11

    .line 755
    :cond_25
    const v13, 0x415254

    .line 756
    .line 757
    .line 758
    if-ne v2, v13, :cond_26

    .line 759
    .line 760
    const-string v2, "TPE1"

    .line 761
    .line 762
    invoke-static {v10, v6, v2}, Landroidx/media3/extractor/mp4/Sniffer;->parseTextAttribute(ILandroidx/media3/common/util/ParsableByteArray;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 763
    .line 764
    .line 765
    move-result-object v10

    .line 766
    goto :goto_11

    .line 767
    :cond_26
    const v13, 0x746f6f

    .line 768
    .line 769
    .line 770
    if-ne v2, v13, :cond_27

    .line 771
    .line 772
    const-string v2, "TSSE"

    .line 773
    .line 774
    invoke-static {v10, v6, v2}, Landroidx/media3/extractor/mp4/Sniffer;->parseTextAttribute(ILandroidx/media3/common/util/ParsableByteArray;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 775
    .line 776
    .line 777
    move-result-object v10

    .line 778
    goto :goto_11

    .line 779
    :cond_27
    const v13, 0x616c62

    .line 780
    .line 781
    .line 782
    if-ne v2, v13, :cond_28

    .line 783
    .line 784
    const-string v2, "TALB"

    .line 785
    .line 786
    invoke-static {v10, v6, v2}, Landroidx/media3/extractor/mp4/Sniffer;->parseTextAttribute(ILandroidx/media3/common/util/ParsableByteArray;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 787
    .line 788
    .line 789
    move-result-object v10

    .line 790
    goto :goto_11

    .line 791
    :cond_28
    const v13, 0x6c7972

    .line 792
    .line 793
    .line 794
    if-ne v2, v13, :cond_29

    .line 795
    .line 796
    const-string v2, "USLT"

    .line 797
    .line 798
    invoke-static {v10, v6, v2}, Landroidx/media3/extractor/mp4/Sniffer;->parseTextAttribute(ILandroidx/media3/common/util/ParsableByteArray;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 799
    .line 800
    .line 801
    move-result-object v10

    .line 802
    goto :goto_11

    .line 803
    :cond_29
    const v13, 0x67656e

    .line 804
    .line 805
    .line 806
    if-ne v2, v13, :cond_2a

    .line 807
    .line 808
    invoke-static {v10, v6, v12}, Landroidx/media3/extractor/mp4/Sniffer;->parseTextAttribute(ILandroidx/media3/common/util/ParsableByteArray;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 809
    .line 810
    .line 811
    move-result-object v10

    .line 812
    goto :goto_11

    .line 813
    :cond_2a
    const v12, 0x677270

    .line 814
    .line 815
    .line 816
    if-ne v2, v12, :cond_2b

    .line 817
    .line 818
    const-string v2, "TIT1"

    .line 819
    .line 820
    invoke-static {v10, v6, v2}, Landroidx/media3/extractor/mp4/Sniffer;->parseTextAttribute(ILandroidx/media3/common/util/ParsableByteArray;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 821
    .line 822
    .line 823
    move-result-object v10

    .line 824
    goto :goto_11

    .line 825
    :cond_2b
    :goto_12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 826
    .line 827
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    invoke-static {v10}, Landroidx/media3/decoder/Buffer;->getAtomTypeString(I)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v10

    .line 834
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    invoke-static {v2}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 842
    .line 843
    .line 844
    invoke-virtual {v6, v9}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 845
    .line 846
    .line 847
    move-object v10, v7

    .line 848
    goto :goto_15

    .line 849
    :cond_2c
    :goto_13
    :try_start_6
    const-string v2, "TCOM"

    .line 850
    .line 851
    invoke-static {v10, v6, v2}, Landroidx/media3/extractor/mp4/Sniffer;->parseTextAttribute(ILandroidx/media3/common/util/ParsableByteArray;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 852
    .line 853
    .line 854
    move-result-object v10

    .line 855
    goto/16 :goto_11

    .line 856
    .line 857
    :cond_2d
    :goto_14
    const-string v2, "TIT2"

    .line 858
    .line 859
    invoke-static {v10, v6, v2}, Landroidx/media3/extractor/mp4/Sniffer;->parseTextAttribute(ILandroidx/media3/common/util/ParsableByteArray;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 860
    .line 861
    .line 862
    move-result-object v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 863
    goto/16 :goto_11

    .line 864
    .line 865
    :goto_15
    if-eqz v10, :cond_2e

    .line 866
    .line 867
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    :cond_2e
    move/from16 v2, v22

    .line 871
    .line 872
    move-object/from16 v13, v25

    .line 873
    .line 874
    const/16 v7, 0x8

    .line 875
    .line 876
    const/4 v8, 0x4

    .line 877
    const v10, 0x696c7374

    .line 878
    .line 879
    .line 880
    const/4 v12, 0x1

    .line 881
    goto/16 :goto_4

    .line 882
    .line 883
    :goto_16
    invoke-virtual {v6, v9}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 884
    .line 885
    .line 886
    throw v0

    .line 887
    :cond_2f
    move-object/from16 v25, v13

    .line 888
    .line 889
    const/4 v7, 0x0

    .line 890
    const v8, 0xffffff

    .line 891
    .line 892
    .line 893
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 894
    .line 895
    .line 896
    move-result v2

    .line 897
    if-eqz v2, :cond_30

    .line 898
    .line 899
    goto :goto_17

    .line 900
    :cond_30
    new-instance v10, Landroidx/media3/common/Metadata;

    .line 901
    .line 902
    invoke-direct {v10, v5}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    .line 903
    .line 904
    .line 905
    goto :goto_18

    .line 906
    :cond_31
    move-object/from16 v25, v13

    .line 907
    .line 908
    const/4 v7, 0x0

    .line 909
    const v8, 0xffffff

    .line 910
    .line 911
    .line 912
    add-int/2addr v2, v5

    .line 913
    invoke-virtual {v6, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 914
    .line 915
    .line 916
    const/16 v7, 0x8

    .line 917
    .line 918
    const/4 v8, 0x4

    .line 919
    const v9, 0x68646c72    # 4.3148E24f

    .line 920
    .line 921
    .line 922
    const v10, 0x696c7374

    .line 923
    .line 924
    .line 925
    const/4 v12, 0x1

    .line 926
    goto/16 :goto_3

    .line 927
    .line 928
    :cond_32
    move-object/from16 v25, v13

    .line 929
    .line 930
    const/4 v7, 0x0

    .line 931
    const v8, 0xffffff

    .line 932
    .line 933
    .line 934
    :goto_17
    move-object v10, v7

    .line 935
    :goto_18
    invoke-virtual {v3, v10}, Landroidx/media3/common/Metadata;->copyWithAppendedEntriesFrom(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    move-object v3, v2

    .line 940
    const/16 v12, 0xd

    .line 941
    .line 942
    goto/16 :goto_22

    .line 943
    .line 944
    :cond_33
    move-object/from16 v25, v13

    .line 945
    .line 946
    const/4 v7, 0x0

    .line 947
    const v8, 0xffffff

    .line 948
    .line 949
    .line 950
    const v2, 0x736d7461

    .line 951
    .line 952
    .line 953
    if-ne v11, v2, :cond_41

    .line 954
    .line 955
    invoke-virtual {v6, v4}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 956
    .line 957
    .line 958
    add-int v2, v4, v16

    .line 959
    .line 960
    const/16 v5, 0xc

    .line 961
    .line 962
    invoke-virtual {v6, v5}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 963
    .line 964
    .line 965
    :goto_19
    iget v5, v6, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 966
    .line 967
    if-ge v5, v2, :cond_40

    .line 968
    .line 969
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 970
    .line 971
    .line 972
    move-result v9

    .line 973
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 974
    .line 975
    .line 976
    move-result v10

    .line 977
    const v11, 0x73617574

    .line 978
    .line 979
    .line 980
    if-ne v10, v11, :cond_3f

    .line 981
    .line 982
    const/16 v10, 0x10

    .line 983
    .line 984
    if-ge v9, v10, :cond_34

    .line 985
    .line 986
    move-object v10, v7

    .line 987
    const/16 v12, 0xd

    .line 988
    .line 989
    goto/16 :goto_1f

    .line 990
    .line 991
    :cond_34
    const/4 v5, 0x4

    .line 992
    invoke-virtual {v6, v5}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 993
    .line 994
    .line 995
    const/4 v5, -0x1

    .line 996
    const/4 v9, 0x0

    .line 997
    const/4 v10, 0x0

    .line 998
    :goto_1a
    const/4 v11, 0x2

    .line 999
    if-ge v9, v11, :cond_37

    .line 1000
    .line 1001
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 1002
    .line 1003
    .line 1004
    move-result v11

    .line 1005
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 1006
    .line 1007
    .line 1008
    move-result v12

    .line 1009
    if-nez v11, :cond_35

    .line 1010
    .line 1011
    move v5, v12

    .line 1012
    const/4 v13, 0x1

    .line 1013
    goto :goto_1b

    .line 1014
    :cond_35
    const/4 v13, 0x1

    .line 1015
    if-ne v11, v13, :cond_36

    .line 1016
    .line 1017
    move v10, v12

    .line 1018
    :cond_36
    :goto_1b
    add-int/2addr v9, v13

    .line 1019
    goto :goto_1a

    .line 1020
    :cond_37
    const v9, -0x7fffffff

    .line 1021
    .line 1022
    .line 1023
    const/16 v11, 0xc

    .line 1024
    .line 1025
    if-ne v5, v11, :cond_38

    .line 1026
    .line 1027
    const/16 v2, 0xf0

    .line 1028
    .line 1029
    const/16 v12, 0xd

    .line 1030
    .line 1031
    goto :goto_1d

    .line 1032
    :cond_38
    const/16 v12, 0xd

    .line 1033
    .line 1034
    if-ne v5, v12, :cond_39

    .line 1035
    .line 1036
    const/16 v2, 0x78

    .line 1037
    .line 1038
    goto :goto_1d

    .line 1039
    :cond_39
    const/16 v11, 0x15

    .line 1040
    .line 1041
    if-eq v5, v11, :cond_3b

    .line 1042
    .line 1043
    :cond_3a
    :goto_1c
    const v2, -0x7fffffff

    .line 1044
    .line 1045
    .line 1046
    goto :goto_1d

    .line 1047
    :cond_3b
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 1048
    .line 1049
    .line 1050
    move-result v5

    .line 1051
    const/16 v11, 0x8

    .line 1052
    .line 1053
    if-lt v5, v11, :cond_3a

    .line 1054
    .line 1055
    iget v5, v6, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 1056
    .line 1057
    add-int/2addr v5, v11

    .line 1058
    if-le v5, v2, :cond_3c

    .line 1059
    .line 1060
    goto :goto_1c

    .line 1061
    :cond_3c
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 1062
    .line 1063
    .line 1064
    move-result v2

    .line 1065
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 1066
    .line 1067
    .line 1068
    move-result v5

    .line 1069
    const/16 v11, 0xc

    .line 1070
    .line 1071
    if-lt v2, v11, :cond_3a

    .line 1072
    .line 1073
    const v2, 0x73726672

    .line 1074
    .line 1075
    .line 1076
    if-eq v5, v2, :cond_3d

    .line 1077
    .line 1078
    goto :goto_1c

    .line 1079
    :cond_3d
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedFixedPoint1616()I

    .line 1080
    .line 1081
    .line 1082
    move-result v2

    .line 1083
    :goto_1d
    if-ne v2, v9, :cond_3e

    .line 1084
    .line 1085
    :goto_1e
    move-object v10, v7

    .line 1086
    goto :goto_1f

    .line 1087
    :cond_3e
    new-instance v5, Landroidx/media3/common/Metadata;

    .line 1088
    .line 1089
    new-instance v9, Landroidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;

    .line 1090
    .line 1091
    int-to-float v2, v2

    .line 1092
    invoke-direct {v9, v2, v10}, Landroidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;-><init>(FI)V

    .line 1093
    .line 1094
    .line 1095
    const/4 v2, 0x1

    .line 1096
    new-array v10, v2, [Landroidx/media3/common/Metadata$Entry;

    .line 1097
    .line 1098
    const/4 v2, 0x0

    .line 1099
    aput-object v9, v10, v2

    .line 1100
    .line 1101
    invoke-direct {v5, v10}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 1102
    .line 1103
    .line 1104
    move-object v10, v5

    .line 1105
    goto :goto_1f

    .line 1106
    :cond_3f
    const/16 v12, 0xd

    .line 1107
    .line 1108
    add-int/2addr v5, v9

    .line 1109
    invoke-virtual {v6, v5}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 1110
    .line 1111
    .line 1112
    goto/16 :goto_19

    .line 1113
    .line 1114
    :cond_40
    const/16 v12, 0xd

    .line 1115
    .line 1116
    goto :goto_1e

    .line 1117
    :goto_1f
    invoke-virtual {v3, v10}, Landroidx/media3/common/Metadata;->copyWithAppendedEntriesFrom(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    :goto_20
    move-object v3, v2

    .line 1122
    goto :goto_22

    .line 1123
    :cond_41
    const/16 v12, 0xd

    .line 1124
    .line 1125
    const v2, -0x56878686

    .line 1126
    .line 1127
    .line 1128
    if-ne v11, v2, :cond_42

    .line 1129
    .line 1130
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    .line 1131
    .line 1132
    .line 1133
    move-result v2

    .line 1134
    const/4 v5, 0x2

    .line 1135
    invoke-virtual {v6, v5}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 1136
    .line 1137
    .line 1138
    sget-object v5, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1139
    .line 1140
    invoke-virtual {v6, v2, v5}, Landroidx/media3/common/util/ParsableByteArray;->readString(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v2

    .line 1144
    const/16 v5, 0x2b

    .line 1145
    .line 1146
    invoke-virtual {v2, v5}, Ljava/lang/String;->lastIndexOf(I)I

    .line 1147
    .line 1148
    .line 1149
    move-result v5

    .line 1150
    const/16 v9, 0x2d

    .line 1151
    .line 1152
    invoke-virtual {v2, v9}, Ljava/lang/String;->lastIndexOf(I)I

    .line 1153
    .line 1154
    .line 1155
    move-result v9

    .line 1156
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    .line 1157
    .line 1158
    .line 1159
    move-result v5

    .line 1160
    const/4 v9, 0x0

    .line 1161
    :try_start_7
    invoke-virtual {v2, v9, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v10

    .line 1165
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1166
    .line 1167
    .line 1168
    move-result v9

    .line 1169
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1170
    .line 1171
    .line 1172
    move-result v10

    .line 1173
    const/4 v11, 0x1

    .line 1174
    sub-int/2addr v10, v11

    .line 1175
    invoke-virtual {v2, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1180
    .line 1181
    .line 1182
    move-result v2

    .line 1183
    new-instance v10, Landroidx/media3/common/Metadata;

    .line 1184
    .line 1185
    new-instance v5, Landroidx/media3/container/Mp4LocationData;

    .line 1186
    .line 1187
    invoke-direct {v5, v9, v2}, Landroidx/media3/container/Mp4LocationData;-><init>(FF)V

    .line 1188
    .line 1189
    .line 1190
    new-array v2, v11, [Landroidx/media3/common/Metadata$Entry;

    .line 1191
    .line 1192
    const/4 v9, 0x0

    .line 1193
    aput-object v5, v2, v9

    .line 1194
    .line 1195
    invoke-direct {v10, v2}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_0

    .line 1196
    .line 1197
    .line 1198
    goto :goto_21

    .line 1199
    :catch_0
    move-object v10, v7

    .line 1200
    :goto_21
    invoke-virtual {v3, v10}, Landroidx/media3/common/Metadata;->copyWithAppendedEntriesFrom(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    goto :goto_20

    .line 1205
    :cond_42
    :goto_22
    add-int v4, v4, v16

    .line 1206
    .line 1207
    invoke-virtual {v6, v4}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 1208
    .line 1209
    .line 1210
    move-object/from16 v13, v25

    .line 1211
    .line 1212
    const v2, 0x6d657461

    .line 1213
    .line 1214
    .line 1215
    const/16 v7, 0x8

    .line 1216
    .line 1217
    const/4 v8, 0x4

    .line 1218
    const v9, 0x68646c72    # 4.3148E24f

    .line 1219
    .line 1220
    .line 1221
    const v10, 0x696c7374

    .line 1222
    .line 1223
    .line 1224
    const/4 v11, 0x0

    .line 1225
    const/4 v12, 0x1

    .line 1226
    goto/16 :goto_2

    .line 1227
    .line 1228
    :cond_43
    move-object/from16 v25, v13

    .line 1229
    .line 1230
    const/4 v7, 0x0

    .line 1231
    const v8, 0xffffff

    .line 1232
    .line 1233
    .line 1234
    const/16 v12, 0xd

    .line 1235
    .line 1236
    invoke-virtual {v14, v3}, Landroidx/media3/extractor/GaplessInfoHolder;->setFromMetadata(Landroidx/media3/common/Metadata;)V

    .line 1237
    .line 1238
    .line 1239
    const v2, 0x6d657461

    .line 1240
    .line 1241
    .line 1242
    goto :goto_23

    .line 1243
    :cond_44
    move-object/from16 v25, v13

    .line 1244
    .line 1245
    const/4 v7, 0x0

    .line 1246
    const v8, 0xffffff

    .line 1247
    .line 1248
    .line 1249
    const/16 v12, 0xd

    .line 1250
    .line 1251
    move-object v3, v7

    .line 1252
    :goto_23
    invoke-virtual {v15, v2}, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Landroidx/media3/extractor/mp4/Atom$ContainerAtom;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    if-eqz v2, :cond_4d

    .line 1257
    .line 1258
    sget-object v4, Landroidx/media3/extractor/mp4/AtomParsers;->opusMagic:[B

    .line 1259
    .line 1260
    const v4, 0x68646c72    # 4.3148E24f

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v2, v4}, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Landroidx/media3/extractor/mp4/Atom$LeafAtom;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v4

    .line 1267
    const v5, 0x6b657973

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v2, v5}, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Landroidx/media3/extractor/mp4/Atom$LeafAtom;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v5

    .line 1274
    const v6, 0x696c7374

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v2, v6}, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Landroidx/media3/extractor/mp4/Atom$LeafAtom;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v2

    .line 1281
    if-eqz v4, :cond_4d

    .line 1282
    .line 1283
    if-eqz v5, :cond_4d

    .line 1284
    .line 1285
    if-eqz v2, :cond_4d

    .line 1286
    .line 1287
    iget-object v4, v4, Landroidx/media3/extractor/mp4/Atom$LeafAtom;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 1288
    .line 1289
    const/16 v6, 0x10

    .line 1290
    .line 1291
    invoke-virtual {v4, v6}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 1295
    .line 1296
    .line 1297
    move-result v4

    .line 1298
    const v6, 0x6d647461

    .line 1299
    .line 1300
    .line 1301
    if-eq v4, v6, :cond_45

    .line 1302
    .line 1303
    goto/16 :goto_29

    .line 1304
    .line 1305
    :cond_45
    iget-object v4, v5, Landroidx/media3/extractor/mp4/Atom$LeafAtom;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 1306
    .line 1307
    const/16 v5, 0xc

    .line 1308
    .line 1309
    invoke-virtual {v4, v5}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 1313
    .line 1314
    .line 1315
    move-result v6

    .line 1316
    new-array v9, v6, [Ljava/lang/String;

    .line 1317
    .line 1318
    const/4 v10, 0x0

    .line 1319
    :goto_24
    if-ge v10, v6, :cond_46

    .line 1320
    .line 1321
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 1322
    .line 1323
    .line 1324
    move-result v11

    .line 1325
    const/4 v13, 0x4

    .line 1326
    invoke-virtual {v4, v13}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 1327
    .line 1328
    .line 1329
    const/16 v5, 0x8

    .line 1330
    .line 1331
    sub-int/2addr v11, v5

    .line 1332
    sget-object v7, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1333
    .line 1334
    invoke-virtual {v4, v11, v7}, Landroidx/media3/common/util/ParsableByteArray;->readString(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v7

    .line 1338
    aput-object v7, v9, v10

    .line 1339
    .line 1340
    const/4 v7, 0x1

    .line 1341
    add-int/2addr v10, v7

    .line 1342
    const/16 v5, 0xc

    .line 1343
    .line 1344
    const/4 v7, 0x0

    .line 1345
    goto :goto_24

    .line 1346
    :cond_46
    const/16 v5, 0x8

    .line 1347
    .line 1348
    const/4 v13, 0x4

    .line 1349
    iget-object v2, v2, Landroidx/media3/extractor/mp4/Atom$LeafAtom;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 1350
    .line 1351
    invoke-virtual {v2, v5}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 1352
    .line 1353
    .line 1354
    new-instance v4, Ljava/util/ArrayList;

    .line 1355
    .line 1356
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1357
    .line 1358
    .line 1359
    :goto_25
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 1360
    .line 1361
    .line 1362
    move-result v7

    .line 1363
    if-le v7, v5, :cond_4b

    .line 1364
    .line 1365
    iget v5, v2, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 1366
    .line 1367
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 1368
    .line 1369
    .line 1370
    move-result v7

    .line 1371
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 1372
    .line 1373
    .line 1374
    move-result v10

    .line 1375
    const/4 v11, 0x1

    .line 1376
    sub-int/2addr v10, v11

    .line 1377
    if-ltz v10, :cond_49

    .line 1378
    .line 1379
    if-ge v10, v6, :cond_49

    .line 1380
    .line 1381
    aget-object v10, v9, v10

    .line 1382
    .line 1383
    add-int v11, v5, v7

    .line 1384
    .line 1385
    :goto_26
    iget v8, v2, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 1386
    .line 1387
    if-ge v8, v11, :cond_48

    .line 1388
    .line 1389
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 1390
    .line 1391
    .line 1392
    move-result v16

    .line 1393
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 1394
    .line 1395
    .line 1396
    move-result v12

    .line 1397
    const v13, 0x64617461

    .line 1398
    .line 1399
    .line 1400
    if-ne v12, v13, :cond_47

    .line 1401
    .line 1402
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 1403
    .line 1404
    .line 1405
    move-result v8

    .line 1406
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 1407
    .line 1408
    .line 1409
    move-result v11

    .line 1410
    const/16 v12, 0x10

    .line 1411
    .line 1412
    add-int/lit8 v13, v16, -0x10

    .line 1413
    .line 1414
    new-array v12, v13, [B

    .line 1415
    .line 1416
    move/from16 v17, v6

    .line 1417
    .line 1418
    const/4 v6, 0x0

    .line 1419
    invoke-virtual {v2, v6, v13, v12}, Landroidx/media3/common/util/ParsableByteArray;->readBytes(II[B)V

    .line 1420
    .line 1421
    .line 1422
    new-instance v6, Landroidx/media3/container/MdtaMetadataEntry;

    .line 1423
    .line 1424
    invoke-direct {v6, v10, v12, v11, v8}, Landroidx/media3/container/MdtaMetadataEntry;-><init>(Ljava/lang/String;[BII)V

    .line 1425
    .line 1426
    .line 1427
    move-object v10, v6

    .line 1428
    goto :goto_27

    .line 1429
    :cond_47
    move/from16 v17, v6

    .line 1430
    .line 1431
    add-int v8, v8, v16

    .line 1432
    .line 1433
    invoke-virtual {v2, v8}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 1434
    .line 1435
    .line 1436
    const/16 v12, 0xd

    .line 1437
    .line 1438
    const/4 v13, 0x4

    .line 1439
    goto :goto_26

    .line 1440
    :cond_48
    move/from16 v17, v6

    .line 1441
    .line 1442
    const/4 v10, 0x0

    .line 1443
    :goto_27
    if-eqz v10, :cond_4a

    .line 1444
    .line 1445
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1446
    .line 1447
    .line 1448
    goto :goto_28

    .line 1449
    :cond_49
    move/from16 v17, v6

    .line 1450
    .line 1451
    const-string v6, "Skipped metadata with unknown key index: "

    .line 1452
    .line 1453
    invoke-static {v10, v6}, Landroidx/media3/extractor/TrackOutput$-CC;->m(ILjava/lang/String;)V

    .line 1454
    .line 1455
    .line 1456
    :cond_4a
    :goto_28
    add-int/2addr v5, v7

    .line 1457
    invoke-virtual {v2, v5}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 1458
    .line 1459
    .line 1460
    move/from16 v6, v17

    .line 1461
    .line 1462
    const/16 v5, 0x8

    .line 1463
    .line 1464
    const v8, 0xffffff

    .line 1465
    .line 1466
    .line 1467
    const/16 v12, 0xd

    .line 1468
    .line 1469
    const/4 v13, 0x4

    .line 1470
    goto :goto_25

    .line 1471
    :cond_4b
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1472
    .line 1473
    .line 1474
    move-result v2

    .line 1475
    if-eqz v2, :cond_4c

    .line 1476
    .line 1477
    goto :goto_29

    .line 1478
    :cond_4c
    new-instance v10, Landroidx/media3/common/Metadata;

    .line 1479
    .line 1480
    invoke-direct {v10, v4}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    .line 1481
    .line 1482
    .line 1483
    goto :goto_2a

    .line 1484
    :cond_4d
    :goto_29
    const/4 v10, 0x0

    .line 1485
    :goto_2a
    new-instance v2, Landroidx/media3/common/Metadata;

    .line 1486
    .line 1487
    const v4, 0x6d766864

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v15, v4}, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Landroidx/media3/extractor/mp4/Atom$LeafAtom;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v4

    .line 1494
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1495
    .line 1496
    .line 1497
    iget-object v4, v4, Landroidx/media3/extractor/mp4/Atom$LeafAtom;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 1498
    .line 1499
    invoke-static {v4}, Landroidx/media3/extractor/mp4/AtomParsers;->parseMvhd(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/container/Mp4TimestampData;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v4

    .line 1503
    const/4 v5, 0x1

    .line 1504
    new-array v6, v5, [Landroidx/media3/common/Metadata$Entry;

    .line 1505
    .line 1506
    const/4 v5, 0x0

    .line 1507
    aput-object v4, v6, v5

    .line 1508
    .line 1509
    invoke-direct {v2, v6}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 1510
    .line 1511
    .line 1512
    new-instance v4, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticLambda1;

    .line 1513
    .line 1514
    const/16 v5, 0x15

    .line 1515
    .line 1516
    invoke-direct {v4, v5}, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticLambda1;-><init>(I)V

    .line 1517
    .line 1518
    .line 1519
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    const/16 v19, 0x0

    .line 1525
    .line 1526
    const/16 v20, 0x0

    .line 1527
    .line 1528
    move-object/from16 v16, v14

    .line 1529
    .line 1530
    move-object/from16 v22, v4

    .line 1531
    .line 1532
    invoke-static/range {v15 .. v22}, Landroidx/media3/extractor/mp4/AtomParsers;->parseTraks(Landroidx/media3/extractor/mp4/Atom$ContainerAtom;Landroidx/media3/extractor/GaplessInfoHolder;JLandroidx/media3/common/DrmInitData;ZZLcom/google/common/base/Function;)Ljava/util/ArrayList;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v4

    .line 1536
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    move-wide v12, v6

    .line 1542
    const/4 v8, -0x1

    .line 1543
    const/4 v9, 0x0

    .line 1544
    const/4 v11, 0x0

    .line 1545
    :goto_2b
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1546
    .line 1547
    .line 1548
    move-result v15

    .line 1549
    const-wide/16 v16, 0x0

    .line 1550
    .line 1551
    if-ge v9, v15, :cond_60

    .line 1552
    .line 1553
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v15

    .line 1557
    check-cast v15, Landroidx/media3/extractor/mp4/TrackSampleTable;

    .line 1558
    .line 1559
    iget v5, v15, Landroidx/media3/extractor/mp4/TrackSampleTable;->sampleCount:I

    .line 1560
    .line 1561
    if-nez v5, :cond_4e

    .line 1562
    .line 1563
    move-object/from16 v18, v2

    .line 1564
    .line 1565
    move-object/from16 v26, v3

    .line 1566
    .line 1567
    move-object/from16 v22, v4

    .line 1568
    .line 1569
    move/from16 v19, v9

    .line 1570
    .line 1571
    move/from16 v24, v11

    .line 1572
    .line 1573
    const/4 v2, -0x1

    .line 1574
    const/4 v3, 0x1

    .line 1575
    const/4 v5, 0x3

    .line 1576
    const/16 v23, 0x8

    .line 1577
    .line 1578
    move-object v11, v10

    .line 1579
    goto/16 :goto_39

    .line 1580
    .line 1581
    :cond_4e
    iget-object v5, v15, Landroidx/media3/extractor/mp4/TrackSampleTable;->track:Landroidx/media3/extractor/mp4/Track;

    .line 1582
    .line 1583
    move/from16 v19, v9

    .line 1584
    .line 1585
    move-object/from16 v18, v10

    .line 1586
    .line 1587
    iget-wide v9, v5, Landroidx/media3/extractor/mp4/Track;->durationUs:J

    .line 1588
    .line 1589
    cmp-long v20, v9, v6

    .line 1590
    .line 1591
    if-eqz v20, :cond_4f

    .line 1592
    .line 1593
    goto :goto_2c

    .line 1594
    :cond_4f
    iget-wide v9, v15, Landroidx/media3/extractor/mp4/TrackSampleTable;->durationUs:J

    .line 1595
    .line 1596
    :goto_2c
    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 1597
    .line 1598
    .line 1599
    move-result-wide v12

    .line 1600
    new-instance v6, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;

    .line 1601
    .line 1602
    iget-object v7, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 1603
    .line 1604
    const/16 v22, 0x1

    .line 1605
    .line 1606
    add-int/lit8 v24, v11, 0x1

    .line 1607
    .line 1608
    move-object/from16 v22, v4

    .line 1609
    .line 1610
    iget v4, v5, Landroidx/media3/extractor/mp4/Track;->type:I

    .line 1611
    .line 1612
    invoke-interface {v7, v11, v4}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v7

    .line 1616
    invoke-direct {v6, v5, v15, v7}, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;-><init>(Landroidx/media3/extractor/mp4/Track;Landroidx/media3/extractor/mp4/TrackSampleTable;Landroidx/media3/extractor/TrackOutput;)V

    .line 1617
    .line 1618
    .line 1619
    iget-object v5, v5, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    .line 1620
    .line 1621
    iget-object v7, v5, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 1622
    .line 1623
    const-string v11, "audio/true-hd"

    .line 1624
    .line 1625
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1626
    .line 1627
    .line 1628
    move-result v7

    .line 1629
    iget v11, v15, Landroidx/media3/extractor/mp4/TrackSampleTable;->maximumSize:I

    .line 1630
    .line 1631
    if-eqz v7, :cond_50

    .line 1632
    .line 1633
    const/16 v7, 0x10

    .line 1634
    .line 1635
    mul-int/lit8 v11, v11, 0x10

    .line 1636
    .line 1637
    goto :goto_2d

    .line 1638
    :cond_50
    const/16 v7, 0x10

    .line 1639
    .line 1640
    add-int/lit8 v11, v11, 0x1e

    .line 1641
    .line 1642
    :goto_2d
    invoke-virtual {v5}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v7

    .line 1646
    iput v11, v7, Landroidx/media3/common/Format$Builder;->maxInputSize:I

    .line 1647
    .line 1648
    const/4 v11, 0x2

    .line 1649
    if-ne v4, v11, :cond_54

    .line 1650
    .line 1651
    iget v11, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->flags:I

    .line 1652
    .line 1653
    const/16 v23, 0x8

    .line 1654
    .line 1655
    and-int/lit8 v11, v11, 0x8

    .line 1656
    .line 1657
    if-eqz v11, :cond_52

    .line 1658
    .line 1659
    const/4 v11, -0x1

    .line 1660
    if-ne v8, v11, :cond_51

    .line 1661
    .line 1662
    const/4 v11, 0x1

    .line 1663
    goto :goto_2e

    .line 1664
    :cond_51
    const/4 v11, 0x2

    .line 1665
    :goto_2e
    iget v5, v5, Landroidx/media3/common/Format;->roleFlags:I

    .line 1666
    .line 1667
    or-int/2addr v5, v11

    .line 1668
    iput v5, v7, Landroidx/media3/common/Format$Builder;->roleFlags:I

    .line 1669
    .line 1670
    :cond_52
    cmp-long v5, v9, v16

    .line 1671
    .line 1672
    if-lez v5, :cond_53

    .line 1673
    .line 1674
    iget v5, v15, Landroidx/media3/extractor/mp4/TrackSampleTable;->sampleCount:I

    .line 1675
    .line 1676
    if-lez v5, :cond_53

    .line 1677
    .line 1678
    int-to-float v5, v5

    .line 1679
    long-to-float v9, v9

    .line 1680
    const v10, 0x49742400    # 1000000.0f

    .line 1681
    .line 1682
    .line 1683
    div-float/2addr v9, v10

    .line 1684
    div-float/2addr v5, v9

    .line 1685
    iput v5, v7, Landroidx/media3/common/Format$Builder;->frameRate:F

    .line 1686
    .line 1687
    :cond_53
    :goto_2f
    const/4 v5, 0x1

    .line 1688
    goto :goto_30

    .line 1689
    :cond_54
    const/16 v23, 0x8

    .line 1690
    .line 1691
    goto :goto_2f

    .line 1692
    :goto_30
    if-ne v4, v5, :cond_55

    .line 1693
    .line 1694
    iget v5, v14, Landroidx/media3/extractor/GaplessInfoHolder;->encoderDelay:I

    .line 1695
    .line 1696
    const/4 v9, -0x1

    .line 1697
    if-eq v5, v9, :cond_55

    .line 1698
    .line 1699
    iget v10, v14, Landroidx/media3/extractor/GaplessInfoHolder;->encoderPadding:I

    .line 1700
    .line 1701
    if-eq v10, v9, :cond_55

    .line 1702
    .line 1703
    iput v5, v7, Landroidx/media3/common/Format$Builder;->encoderDelay:I

    .line 1704
    .line 1705
    iput v10, v7, Landroidx/media3/common/Format$Builder;->encoderPadding:I

    .line 1706
    .line 1707
    :cond_55
    iget-object v5, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->slowMotionMetadataEntries:Ljava/util/ArrayList;

    .line 1708
    .line 1709
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1710
    .line 1711
    .line 1712
    move-result v9

    .line 1713
    if-eqz v9, :cond_56

    .line 1714
    .line 1715
    const/4 v5, 0x3

    .line 1716
    const/4 v10, 0x0

    .line 1717
    goto :goto_31

    .line 1718
    :cond_56
    new-instance v10, Landroidx/media3/common/Metadata;

    .line 1719
    .line 1720
    invoke-direct {v10, v5}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    .line 1721
    .line 1722
    .line 1723
    const/4 v5, 0x3

    .line 1724
    :goto_31
    new-array v9, v5, [Landroidx/media3/common/Metadata;

    .line 1725
    .line 1726
    const/4 v5, 0x0

    .line 1727
    aput-object v10, v9, v5

    .line 1728
    .line 1729
    const/4 v10, 0x1

    .line 1730
    aput-object v3, v9, v10

    .line 1731
    .line 1732
    const/4 v10, 0x2

    .line 1733
    aput-object v2, v9, v10

    .line 1734
    .line 1735
    new-instance v10, Landroidx/media3/common/Metadata;

    .line 1736
    .line 1737
    new-array v11, v5, [Landroidx/media3/common/Metadata$Entry;

    .line 1738
    .line 1739
    invoke-direct {v10, v11}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 1740
    .line 1741
    .line 1742
    if-eqz v18, :cond_5b

    .line 1743
    .line 1744
    move-object/from16 v11, v18

    .line 1745
    .line 1746
    const/4 v5, 0x0

    .line 1747
    :goto_32
    iget-object v15, v11, Landroidx/media3/common/Metadata;->entries:[Landroidx/media3/common/Metadata$Entry;

    .line 1748
    .line 1749
    move-object/from16 v18, v2

    .line 1750
    .line 1751
    array-length v2, v15

    .line 1752
    if-ge v5, v2, :cond_5a

    .line 1753
    .line 1754
    aget-object v2, v15, v5

    .line 1755
    .line 1756
    instance-of v15, v2, Landroidx/media3/container/MdtaMetadataEntry;

    .line 1757
    .line 1758
    if-eqz v15, :cond_59

    .line 1759
    .line 1760
    check-cast v2, Landroidx/media3/container/MdtaMetadataEntry;

    .line 1761
    .line 1762
    iget-object v15, v2, Landroidx/media3/container/MdtaMetadataEntry;->key:Ljava/lang/String;

    .line 1763
    .line 1764
    move-object/from16 v26, v3

    .line 1765
    .line 1766
    const-string v3, "com.android.capture.fps"

    .line 1767
    .line 1768
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1769
    .line 1770
    .line 1771
    move-result v3

    .line 1772
    if-eqz v3, :cond_58

    .line 1773
    .line 1774
    const/4 v3, 0x2

    .line 1775
    if-ne v4, v3, :cond_57

    .line 1776
    .line 1777
    const/4 v3, 0x1

    .line 1778
    new-array v15, v3, [Landroidx/media3/common/Metadata$Entry;

    .line 1779
    .line 1780
    const/16 v16, 0x0

    .line 1781
    .line 1782
    aput-object v2, v15, v16

    .line 1783
    .line 1784
    invoke-virtual {v10, v15}, Landroidx/media3/common/Metadata;->copyWithAppendedEntries([Landroidx/media3/common/Metadata$Entry;)Landroidx/media3/common/Metadata;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v2

    .line 1788
    :goto_33
    move-object v10, v2

    .line 1789
    goto :goto_35

    .line 1790
    :cond_57
    :goto_34
    const/4 v3, 0x1

    .line 1791
    goto :goto_35

    .line 1792
    :cond_58
    const/4 v3, 0x1

    .line 1793
    const/16 v16, 0x0

    .line 1794
    .line 1795
    new-array v15, v3, [Landroidx/media3/common/Metadata$Entry;

    .line 1796
    .line 1797
    aput-object v2, v15, v16

    .line 1798
    .line 1799
    invoke-virtual {v10, v15}, Landroidx/media3/common/Metadata;->copyWithAppendedEntries([Landroidx/media3/common/Metadata$Entry;)Landroidx/media3/common/Metadata;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v2

    .line 1803
    goto :goto_33

    .line 1804
    :cond_59
    move-object/from16 v26, v3

    .line 1805
    .line 1806
    goto :goto_34

    .line 1807
    :goto_35
    add-int/2addr v5, v3

    .line 1808
    move-object/from16 v2, v18

    .line 1809
    .line 1810
    move-object/from16 v3, v26

    .line 1811
    .line 1812
    goto :goto_32

    .line 1813
    :cond_5a
    move-object/from16 v26, v3

    .line 1814
    .line 1815
    const/4 v3, 0x1

    .line 1816
    goto :goto_36

    .line 1817
    :cond_5b
    move-object/from16 v26, v3

    .line 1818
    .line 1819
    move-object/from16 v11, v18

    .line 1820
    .line 1821
    const/4 v3, 0x1

    .line 1822
    move-object/from16 v18, v2

    .line 1823
    .line 1824
    :goto_36
    const/4 v2, 0x0

    .line 1825
    const/4 v5, 0x3

    .line 1826
    :goto_37
    if-ge v2, v5, :cond_5c

    .line 1827
    .line 1828
    aget-object v15, v9, v2

    .line 1829
    .line 1830
    invoke-virtual {v10, v15}, Landroidx/media3/common/Metadata;->copyWithAppendedEntriesFrom(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v10

    .line 1834
    add-int/2addr v2, v3

    .line 1835
    goto :goto_37

    .line 1836
    :cond_5c
    iget-object v2, v10, Landroidx/media3/common/Metadata;->entries:[Landroidx/media3/common/Metadata$Entry;

    .line 1837
    .line 1838
    array-length v2, v2

    .line 1839
    if-lez v2, :cond_5d

    .line 1840
    .line 1841
    iput-object v10, v7, Landroidx/media3/common/Format$Builder;->metadata:Landroidx/media3/common/Metadata;

    .line 1842
    .line 1843
    :cond_5d
    new-instance v2, Landroidx/media3/common/Format;

    .line 1844
    .line 1845
    invoke-direct {v2, v7}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    .line 1846
    .line 1847
    .line 1848
    iget-object v3, v6, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 1849
    .line 1850
    invoke-interface {v3, v2}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 1851
    .line 1852
    .line 1853
    const/4 v2, 0x2

    .line 1854
    if-ne v4, v2, :cond_5e

    .line 1855
    .line 1856
    const/4 v2, -0x1

    .line 1857
    if-ne v8, v2, :cond_5f

    .line 1858
    .line 1859
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1860
    .line 1861
    .line 1862
    move-result v8

    .line 1863
    goto :goto_38

    .line 1864
    :cond_5e
    const/4 v2, -0x1

    .line 1865
    :cond_5f
    :goto_38
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1866
    .line 1867
    .line 1868
    const/4 v3, 0x1

    .line 1869
    :goto_39
    add-int/lit8 v9, v19, 0x1

    .line 1870
    .line 1871
    move-object v10, v11

    .line 1872
    move-object/from16 v2, v18

    .line 1873
    .line 1874
    move-object/from16 v4, v22

    .line 1875
    .line 1876
    move/from16 v11, v24

    .line 1877
    .line 1878
    move-object/from16 v3, v26

    .line 1879
    .line 1880
    const/16 v5, 0x15

    .line 1881
    .line 1882
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    goto/16 :goto_2b

    .line 1888
    .line 1889
    :cond_60
    const/4 v2, -0x1

    .line 1890
    const/4 v5, 0x3

    .line 1891
    iput v8, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->firstVideoTrackIndex:I

    .line 1892
    .line 1893
    iput-wide v12, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->durationUs:J

    .line 1894
    .line 1895
    const/4 v3, 0x0

    .line 1896
    new-array v4, v3, [Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;

    .line 1897
    .line 1898
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v0

    .line 1902
    check-cast v0, [Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;

    .line 1903
    .line 1904
    iput-object v0, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->tracks:[Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;

    .line 1905
    .line 1906
    array-length v3, v0

    .line 1907
    new-array v3, v3, [[J

    .line 1908
    .line 1909
    array-length v4, v0

    .line 1910
    new-array v4, v4, [I

    .line 1911
    .line 1912
    array-length v6, v0

    .line 1913
    new-array v6, v6, [J

    .line 1914
    .line 1915
    array-length v7, v0

    .line 1916
    new-array v7, v7, [Z

    .line 1917
    .line 1918
    const/4 v11, 0x0

    .line 1919
    :goto_3a
    array-length v8, v0

    .line 1920
    if-ge v11, v8, :cond_61

    .line 1921
    .line 1922
    aget-object v8, v0, v11

    .line 1923
    .line 1924
    iget-object v8, v8, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Landroidx/media3/extractor/mp4/TrackSampleTable;

    .line 1925
    .line 1926
    iget v8, v8, Landroidx/media3/extractor/mp4/TrackSampleTable;->sampleCount:I

    .line 1927
    .line 1928
    new-array v8, v8, [J

    .line 1929
    .line 1930
    aput-object v8, v3, v11

    .line 1931
    .line 1932
    aget-object v8, v0, v11

    .line 1933
    .line 1934
    iget-object v8, v8, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Landroidx/media3/extractor/mp4/TrackSampleTable;

    .line 1935
    .line 1936
    iget-object v8, v8, Landroidx/media3/extractor/mp4/TrackSampleTable;->timestampsUs:[J

    .line 1937
    .line 1938
    const/4 v9, 0x0

    .line 1939
    aget-wide v12, v8, v9

    .line 1940
    .line 1941
    aput-wide v12, v6, v11

    .line 1942
    .line 1943
    const/4 v8, 0x1

    .line 1944
    add-int/2addr v11, v8

    .line 1945
    goto :goto_3a

    .line 1946
    :cond_61
    const/4 v11, 0x0

    .line 1947
    :goto_3b
    array-length v8, v0

    .line 1948
    if-ge v11, v8, :cond_65

    .line 1949
    .line 1950
    const-wide v8, 0x7fffffffffffffffL

    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    move-wide v9, v8

    .line 1956
    const/4 v8, -0x1

    .line 1957
    const/4 v12, 0x0

    .line 1958
    :goto_3c
    array-length v13, v0

    .line 1959
    if-ge v12, v13, :cond_63

    .line 1960
    .line 1961
    aget-boolean v13, v7, v12

    .line 1962
    .line 1963
    if-nez v13, :cond_62

    .line 1964
    .line 1965
    aget-wide v13, v6, v12

    .line 1966
    .line 1967
    cmp-long v15, v13, v9

    .line 1968
    .line 1969
    if-gtz v15, :cond_62

    .line 1970
    .line 1971
    move v8, v12

    .line 1972
    move-wide v9, v13

    .line 1973
    :cond_62
    const/4 v13, 0x1

    .line 1974
    add-int/2addr v12, v13

    .line 1975
    goto :goto_3c

    .line 1976
    :cond_63
    const/4 v13, 0x1

    .line 1977
    aget v9, v4, v8

    .line 1978
    .line 1979
    aget-object v10, v3, v8

    .line 1980
    .line 1981
    aput-wide v16, v10, v9

    .line 1982
    .line 1983
    aget-object v12, v0, v8

    .line 1984
    .line 1985
    iget-object v12, v12, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Landroidx/media3/extractor/mp4/TrackSampleTable;

    .line 1986
    .line 1987
    iget-object v14, v12, Landroidx/media3/extractor/mp4/TrackSampleTable;->sizes:[I

    .line 1988
    .line 1989
    aget v14, v14, v9

    .line 1990
    .line 1991
    int-to-long v14, v14

    .line 1992
    add-long v16, v16, v14

    .line 1993
    .line 1994
    add-int/2addr v9, v13

    .line 1995
    aput v9, v4, v8

    .line 1996
    .line 1997
    array-length v10, v10

    .line 1998
    if-ge v9, v10, :cond_64

    .line 1999
    .line 2000
    iget-object v10, v12, Landroidx/media3/extractor/mp4/TrackSampleTable;->timestampsUs:[J

    .line 2001
    .line 2002
    aget-wide v9, v10, v9

    .line 2003
    .line 2004
    aput-wide v9, v6, v8

    .line 2005
    .line 2006
    goto :goto_3b

    .line 2007
    :cond_64
    aput-boolean v13, v7, v8

    .line 2008
    .line 2009
    add-int/2addr v11, v13

    .line 2010
    goto :goto_3b

    .line 2011
    :cond_65
    const/4 v13, 0x1

    .line 2012
    iput-object v3, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->accumulatedSampleSizes:[[J

    .line 2013
    .line 2014
    iget-object v0, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 2015
    .line 2016
    invoke-interface {v0}, Landroidx/media3/extractor/ExtractorOutput;->endTracks()V

    .line 2017
    .line 2018
    .line 2019
    iget-object v0, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 2020
    .line 2021
    invoke-interface {v0, v1}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 2022
    .line 2023
    .line 2024
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayDeque;->clear()V

    .line 2025
    .line 2026
    .line 2027
    const/4 v0, 0x2

    .line 2028
    iput v0, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->parserState:I

    .line 2029
    .line 2030
    goto/16 :goto_0

    .line 2031
    .line 2032
    :cond_66
    move-object/from16 v25, v13

    .line 2033
    .line 2034
    const/4 v5, 0x3

    .line 2035
    const/4 v13, 0x1

    .line 2036
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 2037
    .line 2038
    .line 2039
    move-result v0

    .line 2040
    if-nez v0, :cond_0

    .line 2041
    .line 2042
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v0

    .line 2046
    check-cast v0, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;

    .line 2047
    .line 2048
    iget-object v0, v0, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->containerChildren:Ljava/util/ArrayList;

    .line 2049
    .line 2050
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2051
    .line 2052
    .line 2053
    goto/16 :goto_0

    .line 2054
    .line 2055
    :cond_67
    iget v0, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->parserState:I

    .line 2056
    .line 2057
    const/4 v2, 0x2

    .line 2058
    if-eq v0, v2, :cond_68

    .line 2059
    .line 2060
    const/4 v0, 0x0

    .line 2061
    iput v0, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->parserState:I

    .line 2062
    .line 2063
    iput v0, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 2064
    .line 2065
    :cond_68
    return-void
.end method

.method public final read(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
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
    :goto_0
    const/4 v4, 0x3

    .line 8
    :goto_1
    const/4 v5, 0x2

    .line 9
    :goto_2
    const/4 v7, 0x0

    .line 10
    const/16 v8, 0x8

    .line 11
    .line 12
    const/4 v9, 0x4

    .line 13
    const/4 v10, 0x1

    .line 14
    iget v11, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->parserState:I

    .line 15
    .line 16
    iget-object v12, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    iget-object v14, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 19
    .line 20
    const-wide/16 v15, -0x1

    .line 21
    .line 22
    move-object/from16 v18, v14

    .line 23
    .line 24
    if-eqz v11, :cond_40

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
    if-eq v11, v5, :cond_19

    .line 34
    .line 35
    if-ne v11, v4, :cond_18

    .line 36
    .line 37
    iget-object v3, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->slowMotionMetadataEntries:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v11, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->sefReader:Landroidx/media3/extractor/mp4/SefReader;

    .line 40
    .line 41
    iget v12, v11, Landroidx/media3/extractor/mp4/SefReader;->readerState:I

    .line 42
    .line 43
    if-eqz v12, :cond_14

    .line 44
    .line 45
    if-eq v12, v10, :cond_12

    .line 46
    .line 47
    iget-object v15, v11, Landroidx/media3/extractor/mp4/SefReader;->dataReferences:Ljava/util/ArrayList;

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
    if-eq v12, v5, :cond_c

    .line 56
    .line 57
    if-ne v12, v4, :cond_b

    .line 58
    .line 59
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 60
    .line 61
    .line 62
    move-result-wide v17

    .line 63
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 64
    .line 65
    .line 66
    move-result-wide v19

    .line 67
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 68
    .line 69
    .line 70
    move-result-wide v21

    .line 71
    sub-long v19, v19, v21

    .line 72
    .line 73
    iget v11, v11, Landroidx/media3/extractor/mp4/SefReader;->tailLength:I

    .line 74
    .line 75
    int-to-long v11, v11

    .line 76
    sub-long v11, v19, v11

    .line 77
    .line 78
    long-to-int v12, v11

    .line 79
    new-instance v11, Landroidx/media3/common/util/ParsableByteArray;

    .line 80
    .line 81
    invoke-direct {v11, v12}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iget-object v5, v11, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 85
    .line 86
    invoke-interface {v0, v5, v7, v12}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    :goto_3
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-ge v0, v5, :cond_a

    .line 95
    .line 96
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Landroidx/media3/extractor/mp4/SefReader$DataReference;

    .line 101
    .line 102
    iget-wide v6, v5, Landroidx/media3/extractor/mp4/SefReader$DataReference;->startOffset:J

    .line 103
    .line 104
    sub-long v6, v6, v17

    .line 105
    .line 106
    long-to-int v7, v6

    .line 107
    invoke-virtual {v11, v7}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11, v9}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    sget-object v7, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 118
    .line 119
    invoke-virtual {v11, v6, v7}, Landroidx/media3/common/util/ParsableByteArray;->readString(ILjava/nio/charset/Charset;)Ljava/lang/String;

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
    :goto_4
    const/4 v9, -0x1

    .line 131
    goto :goto_5

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
    goto :goto_4

    .line 141
    :cond_0
    const/4 v9, 0x4

    .line 142
    goto :goto_5

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
    goto :goto_4

    .line 152
    :cond_1
    const/4 v9, 0x3

    .line 153
    goto :goto_5

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
    goto :goto_4

    .line 163
    :cond_2
    const/4 v9, 0x2

    .line 164
    goto :goto_5

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
    goto :goto_4

    .line 174
    :cond_3
    const/4 v9, 0x1

    .line 175
    goto :goto_5

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
    goto :goto_4

    .line 185
    :cond_4
    const/4 v9, 0x0

    .line 186
    :goto_5
    packed-switch v9, :pswitch_data_0

    .line 187
    .line 188
    .line 189
    const-string v0, "Invalid SEF name"

    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    invoke-static {v2, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

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
    goto :goto_6

    .line 200
    :pswitch_1
    const/16 v9, 0xb04

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :pswitch_2
    const/16 v9, 0xb00

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :pswitch_3
    const/16 v9, 0xb03

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :pswitch_4
    const/16 v9, 0x890

    .line 210
    .line 211
    :goto_6
    add-int/2addr v6, v8

    .line 212
    iget v5, v5, Landroidx/media3/extractor/mp4/SefReader$DataReference;->size:I

    .line 213
    .line 214
    sub-int/2addr v5, v6

    .line 215
    if-eq v9, v13, :cond_7

    .line 216
    .line 217
    if-eq v9, v14, :cond_6

    .line 218
    .line 219
    const/16 v5, 0xb01

    .line 220
    .line 221
    if-eq v9, v5, :cond_6

    .line 222
    .line 223
    if-eq v9, v10, :cond_6

    .line 224
    .line 225
    const/16 v5, 0xb04

    .line 226
    .line 227
    if-ne v9, v5, :cond_5

    .line 228
    .line 229
    goto :goto_7

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
    :goto_7
    const/4 v5, 0x1

    .line 237
    goto :goto_9

    .line 238
    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v11, v5, v7}, Landroidx/media3/common/util/ParsableByteArray;->readString(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    sget-object v7, Landroidx/media3/extractor/mp4/SefReader;->ASTERISK_SPLITTER:Lio/grpc/CallOptions$Key;

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
    :goto_8
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
    sget-object v12, Landroidx/media3/extractor/mp4/SefReader;->COLON_SPLITTER:Lio/grpc/CallOptions$Key;

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
    if-ne v12, v4, :cond_8

    .line 277
    .line 278
    const/4 v12, 0x0

    .line 279
    :try_start_0
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v20

    .line 283
    check-cast v20, Ljava/lang/String;

    .line 284
    .line 285
    invoke-static/range {v20 .. v20}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v26

    .line 289
    const/4 v12, 0x1

    .line 290
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v20

    .line 294
    check-cast v20, Ljava/lang/String;

    .line 295
    .line 296
    invoke-static/range {v20 .. v20}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 297
    .line 298
    .line 299
    move-result-wide v28

    .line 300
    const/4 v12, 0x2

    .line 301
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

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
    const/4 v12, 0x1

    .line 312
    sub-int/2addr v9, v12

    .line 313
    shl-int v30, v12, v9

    .line 314
    .line 315
    new-instance v9, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;

    .line 316
    .line 317
    move-object/from16 v25, v9

    .line 318
    .line 319
    invoke-direct/range {v25 .. v30}, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;-><init>(JJI)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 323
    .line 324
    .line 325
    add-int/2addr v7, v12

    .line 326
    goto :goto_8

    .line 327
    :catch_0
    move-exception v0

    .line 328
    const/4 v2, 0x0

    .line 329
    invoke-static {v0, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    throw v0

    .line 334
    :cond_8
    const/4 v2, 0x0

    .line 335
    invoke-static {v2, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    throw v0

    .line 340
    :cond_9
    new-instance v5, Landroidx/media3/extractor/metadata/mp4/SlowMotionData;

    .line 341
    .line 342
    invoke-direct {v5, v6}, Landroidx/media3/extractor/metadata/mp4/SlowMotionData;-><init>(Ljava/util/ArrayList;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    goto :goto_7

    .line 349
    :goto_9
    add-int/2addr v0, v5

    .line 350
    const/4 v7, 0x0

    .line 351
    const/4 v9, 0x4

    .line 352
    goto/16 :goto_3

    .line 353
    .line 354
    :cond_a
    const-wide/16 v5, 0x0

    .line 355
    .line 356
    iput-wide v5, v2, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 357
    .line 358
    :goto_a
    const/4 v0, 0x1

    .line 359
    goto/16 :goto_11

    .line 360
    .line 361
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 362
    .line 363
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 364
    .line 365
    .line 366
    throw v0

    .line 367
    :cond_c
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 368
    .line 369
    .line 370
    move-result-wide v5

    .line 371
    iget v3, v11, Landroidx/media3/extractor/mp4/SefReader;->tailLength:I

    .line 372
    .line 373
    add-int/lit8 v3, v3, -0x14

    .line 374
    .line 375
    new-instance v7, Landroidx/media3/common/util/ParsableByteArray;

    .line 376
    .line 377
    invoke-direct {v7, v3}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 378
    .line 379
    .line 380
    iget-object v9, v7, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 381
    .line 382
    const/4 v12, 0x0

    .line 383
    invoke-interface {v0, v9, v12, v3}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 384
    .line 385
    .line 386
    const/4 v0, 0x0

    .line 387
    :goto_b
    div-int/lit8 v9, v3, 0xc

    .line 388
    .line 389
    if-ge v0, v9, :cond_10

    .line 390
    .line 391
    const/4 v9, 0x2

    .line 392
    invoke-virtual {v7, v9}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianShort()S

    .line 396
    .line 397
    .line 398
    move-result v9

    .line 399
    if-eq v9, v13, :cond_e

    .line 400
    .line 401
    if-eq v9, v14, :cond_e

    .line 402
    .line 403
    const/16 v12, 0xb01

    .line 404
    .line 405
    if-eq v9, v12, :cond_d

    .line 406
    .line 407
    if-eq v9, v10, :cond_d

    .line 408
    .line 409
    const/16 v10, 0xb04

    .line 410
    .line 411
    if-eq v9, v10, :cond_f

    .line 412
    .line 413
    invoke-virtual {v7, v8}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 414
    .line 415
    .line 416
    :goto_c
    const/4 v8, 0x1

    .line 417
    goto :goto_e

    .line 418
    :cond_d
    const/16 v10, 0xb04

    .line 419
    .line 420
    goto :goto_d

    .line 421
    :cond_e
    const/16 v10, 0xb04

    .line 422
    .line 423
    const/16 v12, 0xb01

    .line 424
    .line 425
    :cond_f
    :goto_d
    iget v9, v11, Landroidx/media3/extractor/mp4/SefReader;->tailLength:I

    .line 426
    .line 427
    int-to-long v12, v9

    .line 428
    sub-long v12, v5, v12

    .line 429
    .line 430
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 431
    .line 432
    .line 433
    move-result v9

    .line 434
    int-to-long v8, v9

    .line 435
    sub-long/2addr v12, v8

    .line 436
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 437
    .line 438
    .line 439
    move-result v8

    .line 440
    new-instance v9, Landroidx/media3/extractor/mp4/SefReader$DataReference;

    .line 441
    .line 442
    invoke-direct {v9, v12, v13, v8}, Landroidx/media3/extractor/mp4/SefReader$DataReference;-><init>(JI)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    goto :goto_c

    .line 449
    :goto_e
    add-int/2addr v0, v8

    .line 450
    const/16 v8, 0x8

    .line 451
    .line 452
    const/16 v10, 0xb03

    .line 453
    .line 454
    const/16 v13, 0x890

    .line 455
    .line 456
    goto :goto_b

    .line 457
    :cond_10
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_11

    .line 462
    .line 463
    const-wide/16 v5, 0x0

    .line 464
    .line 465
    iput-wide v5, v2, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 466
    .line 467
    const/4 v3, 0x0

    .line 468
    goto :goto_a

    .line 469
    :cond_11
    iput v4, v11, Landroidx/media3/extractor/mp4/SefReader;->readerState:I

    .line 470
    .line 471
    const/4 v3, 0x0

    .line 472
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, Landroidx/media3/extractor/mp4/SefReader$DataReference;

    .line 477
    .line 478
    iget-wide v4, v0, Landroidx/media3/extractor/mp4/SefReader$DataReference;->startOffset:J

    .line 479
    .line 480
    iput-wide v4, v2, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 481
    .line 482
    goto :goto_a

    .line 483
    :cond_12
    const/4 v3, 0x0

    .line 484
    new-instance v4, Landroidx/media3/common/util/ParsableByteArray;

    .line 485
    .line 486
    const/16 v5, 0x8

    .line 487
    .line 488
    invoke-direct {v4, v5}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 489
    .line 490
    .line 491
    iget-object v6, v4, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 492
    .line 493
    invoke-interface {v0, v6, v3, v5}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    add-int/2addr v3, v5

    .line 501
    iput v3, v11, Landroidx/media3/extractor/mp4/SefReader;->tailLength:I

    .line 502
    .line 503
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    const v4, 0x53454654

    .line 508
    .line 509
    .line 510
    if-eq v3, v4, :cond_13

    .line 511
    .line 512
    const-wide/16 v3, 0x0

    .line 513
    .line 514
    iput-wide v3, v2, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 515
    .line 516
    goto/16 :goto_a

    .line 517
    .line 518
    :cond_13
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 519
    .line 520
    .line 521
    move-result-wide v3

    .line 522
    iget v0, v11, Landroidx/media3/extractor/mp4/SefReader;->tailLength:I

    .line 523
    .line 524
    add-int/lit8 v0, v0, -0xc

    .line 525
    .line 526
    int-to-long v5, v0

    .line 527
    sub-long/2addr v3, v5

    .line 528
    iput-wide v3, v2, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 529
    .line 530
    const/4 v0, 0x2

    .line 531
    iput v0, v11, Landroidx/media3/extractor/mp4/SefReader;->readerState:I

    .line 532
    .line 533
    goto/16 :goto_a

    .line 534
    .line 535
    :cond_14
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 536
    .line 537
    .line 538
    move-result-wide v3

    .line 539
    cmp-long v0, v3, v15

    .line 540
    .line 541
    if-eqz v0, :cond_16

    .line 542
    .line 543
    cmp-long v0, v3, v21

    .line 544
    .line 545
    if-gez v0, :cond_15

    .line 546
    .line 547
    goto :goto_f

    .line 548
    :cond_15
    sub-long v3, v3, v21

    .line 549
    .line 550
    goto :goto_10

    .line 551
    :cond_16
    :goto_f
    const-wide/16 v3, 0x0

    .line 552
    .line 553
    :goto_10
    iput-wide v3, v2, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 554
    .line 555
    const/4 v0, 0x1

    .line 556
    iput v0, v11, Landroidx/media3/extractor/mp4/SefReader;->readerState:I

    .line 557
    .line 558
    :goto_11
    iget-wide v2, v2, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 559
    .line 560
    const-wide/16 v4, 0x0

    .line 561
    .line 562
    cmp-long v6, v2, v4

    .line 563
    .line 564
    if-nez v6, :cond_17

    .line 565
    .line 566
    const/4 v2, 0x0

    .line 567
    iput v2, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->parserState:I

    .line 568
    .line 569
    iput v2, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 570
    .line 571
    :cond_17
    return v0

    .line 572
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 573
    .line 574
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 575
    .line 576
    .line 577
    throw v0

    .line 578
    :cond_19
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 579
    .line 580
    .line 581
    move-result-wide v4

    .line 582
    iget v6, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleTrackIndex:I

    .line 583
    .line 584
    const/4 v7, -0x1

    .line 585
    if-ne v6, v7, :cond_24

    .line 586
    .line 587
    const/4 v8, -0x1

    .line 588
    const/4 v9, -0x1

    .line 589
    const/4 v10, 0x1

    .line 590
    const/4 v11, 0x1

    .line 591
    const/4 v12, 0x0

    .line 592
    const-wide v13, 0x7fffffffffffffffL

    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    const-wide v15, 0x7fffffffffffffffL

    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    const-wide v25, 0x7fffffffffffffffL

    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    :goto_12
    iget-object v3, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->tracks:[Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;

    .line 608
    .line 609
    array-length v6, v3

    .line 610
    if-ge v12, v6, :cond_21

    .line 611
    .line 612
    aget-object v3, v3, v12

    .line 613
    .line 614
    iget v6, v3, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->sampleIndex:I

    .line 615
    .line 616
    iget-object v3, v3, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Landroidx/media3/extractor/mp4/TrackSampleTable;

    .line 617
    .line 618
    iget v7, v3, Landroidx/media3/extractor/mp4/TrackSampleTable;->sampleCount:I

    .line 619
    .line 620
    if-ne v6, v7, :cond_1b

    .line 621
    .line 622
    :cond_1a
    :goto_13
    const/4 v3, 0x1

    .line 623
    goto :goto_16

    .line 624
    :cond_1b
    iget-object v3, v3, Landroidx/media3/extractor/mp4/TrackSampleTable;->offsets:[J

    .line 625
    .line 626
    aget-wide v30, v3, v6

    .line 627
    .line 628
    iget-object v3, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->accumulatedSampleSizes:[[J

    .line 629
    .line 630
    sget v7, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 631
    .line 632
    aget-object v3, v3, v12

    .line 633
    .line 634
    aget-wide v6, v3, v6

    .line 635
    .line 636
    sub-long v30, v30, v4

    .line 637
    .line 638
    const-wide/16 v23, 0x0

    .line 639
    .line 640
    cmp-long v3, v30, v23

    .line 641
    .line 642
    if-ltz v3, :cond_1d

    .line 643
    .line 644
    cmp-long v3, v30, v19

    .line 645
    .line 646
    if-ltz v3, :cond_1c

    .line 647
    .line 648
    goto :goto_14

    .line 649
    :cond_1c
    const/4 v3, 0x0

    .line 650
    goto :goto_15

    .line 651
    :cond_1d
    :goto_14
    const/4 v3, 0x1

    .line 652
    :goto_15
    if-nez v3, :cond_1e

    .line 653
    .line 654
    if-nez v11, :cond_1f

    .line 655
    .line 656
    :cond_1e
    if-ne v3, v11, :cond_20

    .line 657
    .line 658
    cmp-long v17, v30, v25

    .line 659
    .line 660
    if-gez v17, :cond_20

    .line 661
    .line 662
    :cond_1f
    move v11, v3

    .line 663
    move-wide v15, v6

    .line 664
    move v9, v12

    .line 665
    move-wide/from16 v25, v30

    .line 666
    .line 667
    :cond_20
    cmp-long v17, v6, v13

    .line 668
    .line 669
    if-gez v17, :cond_1a

    .line 670
    .line 671
    move v10, v3

    .line 672
    move-wide v13, v6

    .line 673
    move v8, v12

    .line 674
    goto :goto_13

    .line 675
    :goto_16
    add-int/2addr v12, v3

    .line 676
    goto :goto_12

    .line 677
    :cond_21
    const-wide v6, 0x7fffffffffffffffL

    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    cmp-long v3, v13, v6

    .line 683
    .line 684
    if-eqz v3, :cond_22

    .line 685
    .line 686
    if-eqz v10, :cond_22

    .line 687
    .line 688
    const-wide/32 v6, 0xa00000

    .line 689
    .line 690
    .line 691
    add-long/2addr v13, v6

    .line 692
    cmp-long v3, v15, v13

    .line 693
    .line 694
    if-gez v3, :cond_23

    .line 695
    .line 696
    :cond_22
    move v8, v9

    .line 697
    :cond_23
    iput v8, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleTrackIndex:I

    .line 698
    .line 699
    const/4 v3, -0x1

    .line 700
    if-ne v8, v3, :cond_24

    .line 701
    .line 702
    const/4 v6, -0x1

    .line 703
    goto/16 :goto_1d

    .line 704
    .line 705
    :cond_24
    iget-object v3, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->tracks:[Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;

    .line 706
    .line 707
    iget v6, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleTrackIndex:I

    .line 708
    .line 709
    aget-object v3, v3, v6

    .line 710
    .line 711
    iget-object v14, v3, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 712
    .line 713
    iget v15, v3, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->sampleIndex:I

    .line 714
    .line 715
    iget-object v13, v3, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Landroidx/media3/extractor/mp4/TrackSampleTable;

    .line 716
    .line 717
    iget-object v6, v13, Landroidx/media3/extractor/mp4/TrackSampleTable;->offsets:[J

    .line 718
    .line 719
    aget-wide v7, v6, v15

    .line 720
    .line 721
    iget-object v6, v13, Landroidx/media3/extractor/mp4/TrackSampleTable;->sizes:[I

    .line 722
    .line 723
    aget v6, v6, v15

    .line 724
    .line 725
    sub-long v4, v7, v4

    .line 726
    .line 727
    iget v9, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesRead:I

    .line 728
    .line 729
    int-to-long v9, v9

    .line 730
    add-long/2addr v4, v9

    .line 731
    const-wide/16 v9, 0x0

    .line 732
    .line 733
    cmp-long v11, v4, v9

    .line 734
    .line 735
    if-ltz v11, :cond_30

    .line 736
    .line 737
    cmp-long v9, v4, v19

    .line 738
    .line 739
    if-ltz v9, :cond_25

    .line 740
    .line 741
    goto/16 :goto_1c

    .line 742
    .line 743
    :cond_25
    iget-object v2, v3, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->track:Landroidx/media3/extractor/mp4/Track;

    .line 744
    .line 745
    iget v7, v2, Landroidx/media3/extractor/mp4/Track;->sampleTransformation:I

    .line 746
    .line 747
    const/4 v8, 0x1

    .line 748
    if-ne v7, v8, :cond_26

    .line 749
    .line 750
    add-long v4, v4, v21

    .line 751
    .line 752
    add-int/lit8 v6, v6, -0x8

    .line 753
    .line 754
    :cond_26
    long-to-int v5, v4

    .line 755
    invoke-interface {v0, v5}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 756
    .line 757
    .line 758
    iget v4, v2, Landroidx/media3/extractor/mp4/Track;->nalUnitLengthFieldLength:I

    .line 759
    .line 760
    iget-object v5, v3, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->trueHdSampleRechunker:Landroidx/media3/extractor/TrueHdSampleRechunker;

    .line 761
    .line 762
    if-eqz v4, :cond_2a

    .line 763
    .line 764
    iget-object v2, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->nalLength:Landroidx/media3/common/util/ParsableByteArray;

    .line 765
    .line 766
    iget-object v7, v2, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 767
    .line 768
    const/4 v8, 0x0

    .line 769
    aput-byte v8, v7, v8

    .line 770
    .line 771
    const/4 v9, 0x1

    .line 772
    aput-byte v8, v7, v9

    .line 773
    .line 774
    const/4 v9, 0x2

    .line 775
    aput-byte v8, v7, v9

    .line 776
    .line 777
    const/4 v9, 0x4

    .line 778
    rsub-int/lit8 v10, v4, 0x4

    .line 779
    .line 780
    :goto_17
    iget v9, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 781
    .line 782
    if-ge v9, v6, :cond_29

    .line 783
    .line 784
    iget v9, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 785
    .line 786
    if-nez v9, :cond_28

    .line 787
    .line 788
    invoke-interface {v0, v7, v10, v4}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 789
    .line 790
    .line 791
    iget v9, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesRead:I

    .line 792
    .line 793
    add-int/2addr v9, v4

    .line 794
    iput v9, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesRead:I

    .line 795
    .line 796
    invoke-virtual {v2, v8}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 800
    .line 801
    .line 802
    move-result v9

    .line 803
    if-ltz v9, :cond_27

    .line 804
    .line 805
    iput v9, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 806
    .line 807
    iget-object v9, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->nalStartCode:Landroidx/media3/common/util/ParsableByteArray;

    .line 808
    .line 809
    invoke-virtual {v9, v8}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 810
    .line 811
    .line 812
    const/4 v11, 0x4

    .line 813
    invoke-interface {v14, v11, v9}, Landroidx/media3/extractor/TrackOutput;->sampleData(ILandroidx/media3/common/util/ParsableByteArray;)V

    .line 814
    .line 815
    .line 816
    iget v9, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 817
    .line 818
    add-int/2addr v9, v11

    .line 819
    iput v9, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 820
    .line 821
    add-int/2addr v6, v10

    .line 822
    goto :goto_17

    .line 823
    :cond_27
    const-string v0, "Invalid NAL length"

    .line 824
    .line 825
    const/4 v2, 0x0

    .line 826
    invoke-static {v2, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    throw v0

    .line 831
    :cond_28
    invoke-interface {v14, v0, v9, v8}, Landroidx/media3/extractor/TrackOutput;->sampleData$1(Landroidx/media3/common/DataReader;IZ)I

    .line 832
    .line 833
    .line 834
    move-result v9

    .line 835
    iget v8, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesRead:I

    .line 836
    .line 837
    add-int/2addr v8, v9

    .line 838
    iput v8, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesRead:I

    .line 839
    .line 840
    iget v8, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 841
    .line 842
    add-int/2addr v8, v9

    .line 843
    iput v8, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 844
    .line 845
    iget v8, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 846
    .line 847
    sub-int/2addr v8, v9

    .line 848
    iput v8, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 849
    .line 850
    const/4 v8, 0x0

    .line 851
    goto :goto_17

    .line 852
    :cond_29
    move v0, v6

    .line 853
    goto :goto_1a

    .line 854
    :cond_2a
    iget-object v2, v2, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    .line 855
    .line 856
    iget-object v2, v2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 857
    .line 858
    const-string v4, "audio/ac4"

    .line 859
    .line 860
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v2

    .line 864
    if-eqz v2, :cond_2c

    .line 865
    .line 866
    iget v2, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 867
    .line 868
    if-nez v2, :cond_2b

    .line 869
    .line 870
    move-object/from16 v7, v18

    .line 871
    .line 872
    invoke-static {v6, v7}, Landroidx/media3/extractor/AacUtil;->getAc4SampleHeader(ILandroidx/media3/common/util/ParsableByteArray;)V

    .line 873
    .line 874
    .line 875
    const/4 v8, 0x7

    .line 876
    invoke-interface {v14, v8, v7}, Landroidx/media3/extractor/TrackOutput;->sampleData(ILandroidx/media3/common/util/ParsableByteArray;)V

    .line 877
    .line 878
    .line 879
    iget v2, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 880
    .line 881
    add-int/2addr v2, v8

    .line 882
    iput v2, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 883
    .line 884
    goto :goto_18

    .line 885
    :cond_2b
    const/4 v8, 0x7

    .line 886
    :goto_18
    add-int/2addr v6, v8

    .line 887
    goto :goto_19

    .line 888
    :cond_2c
    if-eqz v5, :cond_2d

    .line 889
    .line 890
    invoke-virtual {v5, v0}, Landroidx/media3/extractor/TrueHdSampleRechunker;->startSample(Landroidx/media3/extractor/ExtractorInput;)V

    .line 891
    .line 892
    .line 893
    :cond_2d
    :goto_19
    iget v2, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 894
    .line 895
    if-ge v2, v6, :cond_29

    .line 896
    .line 897
    sub-int v2, v6, v2

    .line 898
    .line 899
    const/4 v4, 0x0

    .line 900
    invoke-interface {v14, v0, v2, v4}, Landroidx/media3/extractor/TrackOutput;->sampleData$1(Landroidx/media3/common/DataReader;IZ)I

    .line 901
    .line 902
    .line 903
    move-result v2

    .line 904
    iget v4, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesRead:I

    .line 905
    .line 906
    add-int/2addr v4, v2

    .line 907
    iput v4, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesRead:I

    .line 908
    .line 909
    iget v4, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 910
    .line 911
    add-int/2addr v4, v2

    .line 912
    iput v4, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 913
    .line 914
    iget v4, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 915
    .line 916
    sub-int/2addr v4, v2

    .line 917
    iput v4, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 918
    .line 919
    goto :goto_19

    .line 920
    :goto_1a
    iget-object v2, v13, Landroidx/media3/extractor/mp4/TrackSampleTable;->timestampsUs:[J

    .line 921
    .line 922
    aget-wide v8, v2, v15

    .line 923
    .line 924
    iget-object v2, v13, Landroidx/media3/extractor/mp4/TrackSampleTable;->flags:[I

    .line 925
    .line 926
    aget v2, v2, v15

    .line 927
    .line 928
    if-eqz v5, :cond_2e

    .line 929
    .line 930
    const/4 v12, 0x0

    .line 931
    const/4 v4, 0x0

    .line 932
    move-object v6, v5

    .line 933
    move-object v7, v14

    .line 934
    move v10, v2

    .line 935
    move v11, v0

    .line 936
    move-object v0, v13

    .line 937
    move-object v13, v4

    .line 938
    invoke-virtual/range {v6 .. v13}, Landroidx/media3/extractor/TrueHdSampleRechunker;->sampleMetadata(Landroidx/media3/extractor/TrackOutput;JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 939
    .line 940
    .line 941
    const/4 v2, 0x1

    .line 942
    add-int/2addr v15, v2

    .line 943
    iget v0, v0, Landroidx/media3/extractor/mp4/TrackSampleTable;->sampleCount:I

    .line 944
    .line 945
    if-ne v15, v0, :cond_2f

    .line 946
    .line 947
    const/4 v2, 0x0

    .line 948
    invoke-virtual {v5, v14, v2}, Landroidx/media3/extractor/TrueHdSampleRechunker;->outputPendingSampleMetadata(Landroidx/media3/extractor/TrackOutput;Landroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 949
    .line 950
    .line 951
    goto :goto_1b

    .line 952
    :cond_2e
    const/4 v11, 0x0

    .line 953
    const/4 v12, 0x0

    .line 954
    move-object v6, v14

    .line 955
    move-wide v7, v8

    .line 956
    move v9, v2

    .line 957
    move v10, v0

    .line 958
    invoke-interface/range {v6 .. v12}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 959
    .line 960
    .line 961
    :cond_2f
    :goto_1b
    iget v0, v3, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->sampleIndex:I

    .line 962
    .line 963
    const/4 v2, 0x1

    .line 964
    add-int/2addr v0, v2

    .line 965
    iput v0, v3, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->sampleIndex:I

    .line 966
    .line 967
    const/4 v0, -0x1

    .line 968
    iput v0, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleTrackIndex:I

    .line 969
    .line 970
    const/4 v0, 0x0

    .line 971
    iput v0, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesRead:I

    .line 972
    .line 973
    iput v0, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 974
    .line 975
    iput v0, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 976
    .line 977
    const/4 v6, 0x0

    .line 978
    goto :goto_1d

    .line 979
    :cond_30
    :goto_1c
    iput-wide v7, v2, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 980
    .line 981
    const/4 v6, 0x1

    .line 982
    :goto_1d
    return v6

    .line 983
    :cond_31
    const/4 v8, 0x7

    .line 984
    iget-wide v5, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomSize:J

    .line 985
    .line 986
    iget v3, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 987
    .line 988
    int-to-long v9, v3

    .line 989
    sub-long/2addr v5, v9

    .line 990
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 991
    .line 992
    .line 993
    move-result-wide v9

    .line 994
    add-long/2addr v9, v5

    .line 995
    iget-object v3, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomData:Landroidx/media3/common/util/ParsableByteArray;

    .line 996
    .line 997
    if-eqz v3, :cond_3a

    .line 998
    .line 999
    iget-object v7, v3, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 1000
    .line 1001
    iget v11, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 1002
    .line 1003
    long-to-int v6, v5

    .line 1004
    invoke-interface {v0, v7, v11, v6}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 1005
    .line 1006
    .line 1007
    iget v5, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomType:I

    .line 1008
    .line 1009
    const v6, 0x66747970

    .line 1010
    .line 1011
    .line 1012
    if-ne v5, v6, :cond_39

    .line 1013
    .line 1014
    const/4 v5, 0x1

    .line 1015
    iput-boolean v5, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->seenFtypAtom:Z

    .line 1016
    .line 1017
    const/16 v5, 0x8

    .line 1018
    .line 1019
    invoke-virtual {v3, v5}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 1023
    .line 1024
    .line 1025
    move-result v5

    .line 1026
    const v6, 0x71742020

    .line 1027
    .line 1028
    .line 1029
    const v7, 0x68656963

    .line 1030
    .line 1031
    .line 1032
    if-eq v5, v7, :cond_33

    .line 1033
    .line 1034
    if-eq v5, v6, :cond_32

    .line 1035
    .line 1036
    const/4 v5, 0x0

    .line 1037
    goto :goto_1e

    .line 1038
    :cond_32
    const/4 v5, 0x1

    .line 1039
    goto :goto_1e

    .line 1040
    :cond_33
    const/4 v5, 0x2

    .line 1041
    :goto_1e
    if-eqz v5, :cond_34

    .line 1042
    .line 1043
    goto :goto_20

    .line 1044
    :cond_34
    const/4 v5, 0x4

    .line 1045
    invoke-virtual {v3, v5}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 1046
    .line 1047
    .line 1048
    :cond_35
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 1049
    .line 1050
    .line 1051
    move-result v5

    .line 1052
    if-lez v5, :cond_38

    .line 1053
    .line 1054
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 1055
    .line 1056
    .line 1057
    move-result v5

    .line 1058
    if-eq v5, v7, :cond_37

    .line 1059
    .line 1060
    if-eq v5, v6, :cond_36

    .line 1061
    .line 1062
    const/4 v5, 0x0

    .line 1063
    goto :goto_1f

    .line 1064
    :cond_36
    const/4 v5, 0x1

    .line 1065
    goto :goto_1f

    .line 1066
    :cond_37
    const/4 v5, 0x2

    .line 1067
    :goto_1f
    if-eqz v5, :cond_35

    .line 1068
    .line 1069
    goto :goto_20

    .line 1070
    :cond_38
    const/4 v5, 0x0

    .line 1071
    :goto_20
    iput v5, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->fileType:I

    .line 1072
    .line 1073
    goto :goto_21

    .line 1074
    :cond_39
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1075
    .line 1076
    .line 1077
    move-result v5

    .line 1078
    if-nez v5, :cond_3c

    .line 1079
    .line 1080
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v5

    .line 1084
    check-cast v5, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;

    .line 1085
    .line 1086
    new-instance v6, Landroidx/media3/extractor/mp4/Atom$LeafAtom;

    .line 1087
    .line 1088
    iget v7, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomType:I

    .line 1089
    .line 1090
    invoke-direct {v6, v7, v3}, Landroidx/media3/extractor/mp4/Atom$LeafAtom;-><init>(ILandroidx/media3/common/util/ParsableByteArray;)V

    .line 1091
    .line 1092
    .line 1093
    iget-object v3, v5, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->leafChildren:Ljava/util/ArrayList;

    .line 1094
    .line 1095
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    goto :goto_21

    .line 1099
    :cond_3a
    iget-boolean v3, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->seenFtypAtom:Z

    .line 1100
    .line 1101
    if-nez v3, :cond_3b

    .line 1102
    .line 1103
    iget v3, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomType:I

    .line 1104
    .line 1105
    const v7, 0x6d646174

    .line 1106
    .line 1107
    .line 1108
    if-ne v3, v7, :cond_3b

    .line 1109
    .line 1110
    const/4 v3, 0x1

    .line 1111
    iput v3, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->fileType:I

    .line 1112
    .line 1113
    :cond_3b
    cmp-long v3, v5, v19

    .line 1114
    .line 1115
    if-gez v3, :cond_3d

    .line 1116
    .line 1117
    long-to-int v3, v5

    .line 1118
    invoke-interface {v0, v3}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 1119
    .line 1120
    .line 1121
    :cond_3c
    :goto_21
    const/4 v3, 0x0

    .line 1122
    goto :goto_22

    .line 1123
    :cond_3d
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 1124
    .line 1125
    .line 1126
    move-result-wide v11

    .line 1127
    add-long/2addr v11, v5

    .line 1128
    iput-wide v11, v2, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 1129
    .line 1130
    const/4 v3, 0x1

    .line 1131
    :goto_22
    invoke-virtual {v1, v9, v10}, Landroidx/media3/extractor/mp4/Mp4Extractor;->processAtomEnded(J)V

    .line 1132
    .line 1133
    .line 1134
    if-eqz v3, :cond_3f

    .line 1135
    .line 1136
    iget v3, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->parserState:I

    .line 1137
    .line 1138
    const/4 v5, 0x2

    .line 1139
    if-eq v3, v5, :cond_3e

    .line 1140
    .line 1141
    const/4 v3, 0x1

    .line 1142
    return v3

    .line 1143
    :cond_3e
    const/4 v3, 0x1

    .line 1144
    goto/16 :goto_2

    .line 1145
    .line 1146
    :cond_3f
    const/4 v3, 0x1

    .line 1147
    goto/16 :goto_1

    .line 1148
    .line 1149
    :cond_40
    move-object/from16 v7, v18

    .line 1150
    .line 1151
    const/4 v3, 0x1

    .line 1152
    const/4 v8, 0x7

    .line 1153
    iget v6, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 1154
    .line 1155
    iget-object v9, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeader:Landroidx/media3/common/util/ParsableByteArray;

    .line 1156
    .line 1157
    if-nez v6, :cond_42

    .line 1158
    .line 1159
    iget-object v6, v9, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 1160
    .line 1161
    const/16 v10, 0x8

    .line 1162
    .line 1163
    const/4 v11, 0x0

    .line 1164
    invoke-interface {v0, v6, v11, v10, v3}, Landroidx/media3/extractor/ExtractorInput;->readFully([BIIZ)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v6

    .line 1168
    if-nez v6, :cond_41

    .line 1169
    .line 1170
    const/4 v3, -0x1

    .line 1171
    return v3

    .line 1172
    :cond_41
    const/4 v3, -0x1

    .line 1173
    iput v10, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 1174
    .line 1175
    invoke-virtual {v9, v11}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v9}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 1179
    .line 1180
    .line 1181
    move-result-wide v10

    .line 1182
    iput-wide v10, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomSize:J

    .line 1183
    .line 1184
    invoke-virtual {v9}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 1185
    .line 1186
    .line 1187
    move-result v6

    .line 1188
    iput v6, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomType:I

    .line 1189
    .line 1190
    goto :goto_23

    .line 1191
    :cond_42
    const/4 v3, -0x1

    .line 1192
    :goto_23
    iget-wide v10, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomSize:J

    .line 1193
    .line 1194
    const-wide/16 v13, 0x1

    .line 1195
    .line 1196
    cmp-long v6, v10, v13

    .line 1197
    .line 1198
    if-nez v6, :cond_43

    .line 1199
    .line 1200
    iget-object v6, v9, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 1201
    .line 1202
    const/16 v10, 0x8

    .line 1203
    .line 1204
    invoke-interface {v0, v6, v10, v10}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 1205
    .line 1206
    .line 1207
    iget v6, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 1208
    .line 1209
    add-int/2addr v6, v10

    .line 1210
    iput v6, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 1211
    .line 1212
    invoke-virtual {v9}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedLongToLong()J

    .line 1213
    .line 1214
    .line 1215
    move-result-wide v10

    .line 1216
    iput-wide v10, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomSize:J

    .line 1217
    .line 1218
    goto :goto_24

    .line 1219
    :cond_43
    const-wide/16 v13, 0x0

    .line 1220
    .line 1221
    cmp-long v6, v10, v13

    .line 1222
    .line 1223
    if-nez v6, :cond_45

    .line 1224
    .line 1225
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 1226
    .line 1227
    .line 1228
    move-result-wide v10

    .line 1229
    cmp-long v6, v10, v15

    .line 1230
    .line 1231
    if-nez v6, :cond_44

    .line 1232
    .line 1233
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v6

    .line 1237
    check-cast v6, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;

    .line 1238
    .line 1239
    if-eqz v6, :cond_44

    .line 1240
    .line 1241
    iget-wide v10, v6, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->endPosition:J

    .line 1242
    .line 1243
    :cond_44
    cmp-long v6, v10, v15

    .line 1244
    .line 1245
    if-eqz v6, :cond_45

    .line 1246
    .line 1247
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 1248
    .line 1249
    .line 1250
    move-result-wide v13

    .line 1251
    sub-long/2addr v10, v13

    .line 1252
    iget v6, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 1253
    .line 1254
    int-to-long v13, v6

    .line 1255
    add-long/2addr v10, v13

    .line 1256
    iput-wide v10, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomSize:J

    .line 1257
    .line 1258
    :cond_45
    :goto_24
    iget-wide v10, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomSize:J

    .line 1259
    .line 1260
    iget v6, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 1261
    .line 1262
    int-to-long v13, v6

    .line 1263
    cmp-long v15, v10, v13

    .line 1264
    .line 1265
    if-ltz v15, :cond_50

    .line 1266
    .line 1267
    iget v10, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomType:I

    .line 1268
    .line 1269
    const v11, 0x68646c72    # 4.3148E24f

    .line 1270
    .line 1271
    .line 1272
    const v13, 0x6d6f6f76

    .line 1273
    .line 1274
    .line 1275
    const v14, 0x6d657461

    .line 1276
    .line 1277
    .line 1278
    if-eq v10, v13, :cond_46

    .line 1279
    .line 1280
    const v13, 0x7472616b

    .line 1281
    .line 1282
    .line 1283
    if-eq v10, v13, :cond_46

    .line 1284
    .line 1285
    const v13, 0x6d646961

    .line 1286
    .line 1287
    .line 1288
    if-eq v10, v13, :cond_46

    .line 1289
    .line 1290
    const v13, 0x6d696e66

    .line 1291
    .line 1292
    .line 1293
    if-eq v10, v13, :cond_46

    .line 1294
    .line 1295
    const v13, 0x7374626c

    .line 1296
    .line 1297
    .line 1298
    if-eq v10, v13, :cond_46

    .line 1299
    .line 1300
    const v13, 0x65647473

    .line 1301
    .line 1302
    .line 1303
    if-eq v10, v13, :cond_46

    .line 1304
    .line 1305
    if-ne v10, v14, :cond_47

    .line 1306
    .line 1307
    :cond_46
    const/4 v6, 0x1

    .line 1308
    goto/16 :goto_29

    .line 1309
    .line 1310
    :cond_47
    const v7, 0x6d646864

    .line 1311
    .line 1312
    .line 1313
    if-eq v10, v7, :cond_48

    .line 1314
    .line 1315
    const v7, 0x6d766864

    .line 1316
    .line 1317
    .line 1318
    if-eq v10, v7, :cond_48

    .line 1319
    .line 1320
    if-eq v10, v11, :cond_48

    .line 1321
    .line 1322
    const v7, 0x73747364

    .line 1323
    .line 1324
    .line 1325
    if-eq v10, v7, :cond_48

    .line 1326
    .line 1327
    const v7, 0x73747473

    .line 1328
    .line 1329
    .line 1330
    if-eq v10, v7, :cond_48

    .line 1331
    .line 1332
    const v7, 0x73747373

    .line 1333
    .line 1334
    .line 1335
    if-eq v10, v7, :cond_48

    .line 1336
    .line 1337
    const v7, 0x63747473

    .line 1338
    .line 1339
    .line 1340
    if-eq v10, v7, :cond_48

    .line 1341
    .line 1342
    const v7, 0x656c7374

    .line 1343
    .line 1344
    .line 1345
    if-eq v10, v7, :cond_48

    .line 1346
    .line 1347
    const v7, 0x73747363

    .line 1348
    .line 1349
    .line 1350
    if-eq v10, v7, :cond_48

    .line 1351
    .line 1352
    const v7, 0x7374737a

    .line 1353
    .line 1354
    .line 1355
    if-eq v10, v7, :cond_48

    .line 1356
    .line 1357
    const v7, 0x73747a32

    .line 1358
    .line 1359
    .line 1360
    if-eq v10, v7, :cond_48

    .line 1361
    .line 1362
    const v7, 0x7374636f

    .line 1363
    .line 1364
    .line 1365
    if-eq v10, v7, :cond_48

    .line 1366
    .line 1367
    const v7, 0x636f3634

    .line 1368
    .line 1369
    .line 1370
    if-eq v10, v7, :cond_48

    .line 1371
    .line 1372
    const v7, 0x746b6864

    .line 1373
    .line 1374
    .line 1375
    if-eq v10, v7, :cond_48

    .line 1376
    .line 1377
    const v7, 0x66747970

    .line 1378
    .line 1379
    .line 1380
    if-eq v10, v7, :cond_48

    .line 1381
    .line 1382
    const v7, 0x75647461

    .line 1383
    .line 1384
    .line 1385
    if-eq v10, v7, :cond_48

    .line 1386
    .line 1387
    const v7, 0x6b657973

    .line 1388
    .line 1389
    .line 1390
    if-eq v10, v7, :cond_48

    .line 1391
    .line 1392
    const v7, 0x696c7374

    .line 1393
    .line 1394
    .line 1395
    if-ne v10, v7, :cond_49

    .line 1396
    .line 1397
    :cond_48
    const/16 v7, 0x8

    .line 1398
    .line 1399
    goto :goto_26

    .line 1400
    :cond_49
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 1401
    .line 1402
    .line 1403
    move-result-wide v6

    .line 1404
    iget v9, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 1405
    .line 1406
    int-to-long v9, v9

    .line 1407
    sub-long v29, v6, v9

    .line 1408
    .line 1409
    iget v6, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomType:I

    .line 1410
    .line 1411
    const v7, 0x6d707664

    .line 1412
    .line 1413
    .line 1414
    if-ne v6, v7, :cond_4a

    .line 1415
    .line 1416
    new-instance v26, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    .line 1417
    .line 1418
    add-long v33, v29, v9

    .line 1419
    .line 1420
    iget-wide v6, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomSize:J

    .line 1421
    .line 1422
    sub-long v35, v6, v9

    .line 1423
    .line 1424
    const-wide/16 v27, 0x0

    .line 1425
    .line 1426
    const-wide v31, -0x7fffffffffffffffL    # -4.9E-324

    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    invoke-direct/range {v26 .. v36}, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;-><init>(JJJJJ)V

    .line 1432
    .line 1433
    .line 1434
    :cond_4a
    const/4 v6, 0x0

    .line 1435
    iput-object v6, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomData:Landroidx/media3/common/util/ParsableByteArray;

    .line 1436
    .line 1437
    const/4 v6, 0x1

    .line 1438
    iput v6, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->parserState:I

    .line 1439
    .line 1440
    :goto_25
    const/16 v3, 0x8

    .line 1441
    .line 1442
    const/4 v4, 0x0

    .line 1443
    const/4 v5, 0x4

    .line 1444
    goto/16 :goto_0

    .line 1445
    .line 1446
    :goto_26
    if-ne v6, v7, :cond_4b

    .line 1447
    .line 1448
    const/4 v6, 0x1

    .line 1449
    goto :goto_27

    .line 1450
    :cond_4b
    const/4 v6, 0x0

    .line 1451
    :goto_27
    invoke-static {v6}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 1452
    .line 1453
    .line 1454
    iget-wide v6, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomSize:J

    .line 1455
    .line 1456
    const-wide/32 v10, 0x7fffffff

    .line 1457
    .line 1458
    .line 1459
    cmp-long v12, v6, v10

    .line 1460
    .line 1461
    if-gtz v12, :cond_4c

    .line 1462
    .line 1463
    const/4 v6, 0x1

    .line 1464
    goto :goto_28

    .line 1465
    :cond_4c
    const/4 v6, 0x0

    .line 1466
    :goto_28
    invoke-static {v6}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 1467
    .line 1468
    .line 1469
    new-instance v6, Landroidx/media3/common/util/ParsableByteArray;

    .line 1470
    .line 1471
    iget-wide v10, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomSize:J

    .line 1472
    .line 1473
    long-to-int v7, v10

    .line 1474
    invoke-direct {v6, v7}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 1475
    .line 1476
    .line 1477
    iget-object v7, v9, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 1478
    .line 1479
    iget-object v9, v6, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 1480
    .line 1481
    const/16 v10, 0x8

    .line 1482
    .line 1483
    const/4 v11, 0x0

    .line 1484
    invoke-static {v7, v11, v9, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1485
    .line 1486
    .line 1487
    iput-object v6, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomData:Landroidx/media3/common/util/ParsableByteArray;

    .line 1488
    .line 1489
    const/4 v6, 0x1

    .line 1490
    iput v6, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->parserState:I

    .line 1491
    .line 1492
    goto :goto_25

    .line 1493
    :goto_29
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 1494
    .line 1495
    .line 1496
    move-result-wide v9

    .line 1497
    iget-wide v3, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomSize:J

    .line 1498
    .line 1499
    add-long/2addr v9, v3

    .line 1500
    iget v15, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 1501
    .line 1502
    int-to-long v5, v15

    .line 1503
    sub-long/2addr v9, v5

    .line 1504
    cmp-long v15, v3, v5

    .line 1505
    .line 1506
    if-eqz v15, :cond_4e

    .line 1507
    .line 1508
    iget v3, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomType:I

    .line 1509
    .line 1510
    if-ne v3, v14, :cond_4e

    .line 1511
    .line 1512
    const/16 v3, 0x8

    .line 1513
    .line 1514
    invoke-virtual {v7, v3}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 1515
    .line 1516
    .line 1517
    iget-object v4, v7, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 1518
    .line 1519
    const/4 v5, 0x0

    .line 1520
    invoke-interface {v0, v5, v3, v4}, Landroidx/media3/extractor/ExtractorInput;->peekFully(II[B)V

    .line 1521
    .line 1522
    .line 1523
    sget-object v4, Landroidx/media3/extractor/mp4/AtomParsers;->opusMagic:[B

    .line 1524
    .line 1525
    iget v4, v7, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 1526
    .line 1527
    const/4 v5, 0x4

    .line 1528
    invoke-virtual {v7, v5}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 1532
    .line 1533
    .line 1534
    move-result v6

    .line 1535
    if-eq v6, v11, :cond_4d

    .line 1536
    .line 1537
    add-int/2addr v4, v5

    .line 1538
    :cond_4d
    invoke-virtual {v7, v4}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 1539
    .line 1540
    .line 1541
    iget v4, v7, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 1542
    .line 1543
    invoke-interface {v0, v4}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 1544
    .line 1545
    .line 1546
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 1547
    .line 1548
    .line 1549
    goto :goto_2a

    .line 1550
    :cond_4e
    const/16 v3, 0x8

    .line 1551
    .line 1552
    const/4 v5, 0x4

    .line 1553
    :goto_2a
    new-instance v4, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;

    .line 1554
    .line 1555
    iget v6, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomType:I

    .line 1556
    .line 1557
    invoke-direct {v4, v6, v9, v10}, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;-><init>(IJ)V

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v12, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1561
    .line 1562
    .line 1563
    iget-wide v6, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomSize:J

    .line 1564
    .line 1565
    iget v4, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 1566
    .line 1567
    int-to-long v11, v4

    .line 1568
    cmp-long v4, v6, v11

    .line 1569
    .line 1570
    if-nez v4, :cond_4f

    .line 1571
    .line 1572
    invoke-virtual {v1, v9, v10}, Landroidx/media3/extractor/mp4/Mp4Extractor;->processAtomEnded(J)V

    .line 1573
    .line 1574
    .line 1575
    const/4 v4, 0x0

    .line 1576
    goto/16 :goto_0

    .line 1577
    .line 1578
    :cond_4f
    const/4 v4, 0x0

    .line 1579
    iput v4, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->parserState:I

    .line 1580
    .line 1581
    iput v4, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 1582
    .line 1583
    goto/16 :goto_0

    .line 1584
    .line 1585
    :cond_50
    const-string v0, "Atom size less than header length (unsupported)."

    .line 1586
    .line 1587
    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v0

    .line 1591
    throw v0

    .line 1592
    nop

    .line 1593
    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch

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
    .line 1612
    .line 1613
    .line 1614
    .line 1615
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
    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleTrackIndex:I

    .line 11
    .line 12
    iput v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesRead:I

    .line 13
    .line 14
    iput v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 15
    .line 16
    iput v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleCurrentNalBytesRemaining:I

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
    iget p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->parserState:I

    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    if-eq p1, p2, :cond_0

    .line 28
    .line 29
    iput v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->parserState:I

    .line 30
    .line 31
    iput v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_0
    iget-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sefReader:Landroidx/media3/extractor/mp4/SefReader;

    .line 35
    .line 36
    iget-object p2, p1, Landroidx/media3/extractor/mp4/SefReader;->dataReferences:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    iput v0, p1, Landroidx/media3/extractor/mp4/SefReader;->readerState:I

    .line 42
    .line 43
    iget-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->slowMotionMetadataEntries:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    iget-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->tracks:[Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;

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
    iget-object v4, v3, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Landroidx/media3/extractor/mp4/TrackSampleTable;

    .line 58
    .line 59
    iget-object v5, v4, Landroidx/media3/extractor/mp4/TrackSampleTable;->timestampsUs:[J

    .line 60
    .line 61
    invoke-static {v5, p3, p4, v0}, Landroidx/media3/common/util/Util;->binarySearchFloor([JJZ)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    :goto_1
    if-ltz v5, :cond_3

    .line 66
    .line 67
    iget-object v6, v4, Landroidx/media3/extractor/mp4/TrackSampleTable;->flags:[I

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
    invoke-virtual {v4, p3, p4}, Landroidx/media3/extractor/mp4/TrackSampleTable;->getIndexOfLaterOrEqualSynchronizationSample(J)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    :cond_4
    iput v5, v3, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->sampleIndex:I

    .line 87
    .line 88
    iget-object v3, v3, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->trueHdSampleRechunker:Landroidx/media3/extractor/TrueHdSampleRechunker;

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

.method public final sniff(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, v0}, Landroidx/media3/extractor/mp4/Sniffer;->sniffInternal(Landroidx/media3/extractor/ExtractorInput;ZZ)Landroidx/media3/extractor/SniffFailure;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lcom/google/common/collect/ImmutableList;->EMPTY_ITR:Lcom/google/common/collect/ImmutableList$Itr;

    .line 14
    .line 15
    sget-object v1, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    .line 16
    .line 17
    :goto_0
    iput-object v1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->lastSniffFailures:Lcom/google/common/collect/RegularImmutableList;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_1
    return v0
.end method
