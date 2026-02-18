.class public Landroidx/media3/extractor/SeekMap$Unseekable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/SeekMap;


# instance fields
.field public final synthetic $r8$classId:I

.field public final durationUs:J

.field public final startSeekPoints:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/extractor/SeekMap$Unseekable;->$r8$classId:I

    const-wide/16 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/media3/extractor/SeekMap$Unseekable;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/extractor/SeekMap$Unseekable;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/media3/extractor/SeekMap$Unseekable;->durationUs:J

    .line 5
    new-instance p1, Landroidx/media3/extractor/SeekMap$SeekPoints;

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-nez p2, :cond_0

    .line 6
    sget-object p2, Landroidx/media3/extractor/SeekPoint;->START:Landroidx/media3/extractor/SeekPoint;

    goto :goto_0

    :cond_0
    new-instance p2, Landroidx/media3/extractor/SeekPoint;

    invoke-direct {p2, v0, v1, p3, p4}, Landroidx/media3/extractor/SeekPoint;-><init>(JJ)V

    .line 7
    :goto_0
    invoke-direct {p1, p2, p2}, Landroidx/media3/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media3/extractor/SeekPoint;Landroidx/media3/extractor/SeekPoint;)V

    .line 8
    iput-object p1, p0, Landroidx/media3/extractor/SeekMap$Unseekable;->startSeekPoints:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/media3/extractor/SeekMap$Unseekable;->$r8$classId:I

    iput-object p1, p0, Landroidx/media3/extractor/SeekMap$Unseekable;->startSeekPoints:Ljava/lang/Object;

    iput-wide p2, p0, Landroidx/media3/extractor/SeekMap$Unseekable;->durationUs:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDurationUs()J
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/extractor/SeekMap$Unseekable;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Landroidx/media3/extractor/SeekMap$Unseekable;->durationUs:J

    .line 7
    .line 8
    return-wide v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/extractor/SeekMap$Unseekable;->startSeekPoints:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/media3/extractor/FlacStreamMetadata;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/media3/extractor/FlacStreamMetadata;->getDurationUs()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :pswitch_1
    iget-wide v0, p0, Landroidx/media3/extractor/SeekMap$Unseekable;->durationUs:J

    .line 19
    .line 20
    return-wide v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getSeekPoints(J)Landroidx/media3/extractor/SeekMap$SeekPoints;
    .locals 13

    .line 1
    iget v0, p0, Landroidx/media3/extractor/SeekMap$Unseekable;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/extractor/SeekMap$Unseekable;->startSeekPoints:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/extractor/avi/AviExtractor;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/media3/extractor/avi/AviExtractor;->chunkReaders:[Landroidx/media3/extractor/avi/ChunkReader;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aget-object v1, v1, v2

    .line 14
    .line 15
    invoke-virtual {v1, p1, p2}, Landroidx/media3/extractor/avi/ChunkReader;->getSeekPoints(J)Landroidx/media3/extractor/SeekMap$SeekPoints;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    :goto_0
    iget-object v3, v0, Landroidx/media3/extractor/avi/AviExtractor;->chunkReaders:[Landroidx/media3/extractor/avi/ChunkReader;

    .line 21
    .line 22
    array-length v4, v3

    .line 23
    if-ge v2, v4, :cond_1

    .line 24
    .line 25
    aget-object v3, v3, v2

    .line 26
    .line 27
    invoke-virtual {v3, p1, p2}, Landroidx/media3/extractor/avi/ChunkReader;->getSeekPoints(J)Landroidx/media3/extractor/SeekMap$SeekPoints;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, v3, Landroidx/media3/extractor/SeekMap$SeekPoints;->first:Landroidx/media3/extractor/SeekPoint;

    .line 32
    .line 33
    iget-wide v4, v4, Landroidx/media3/extractor/SeekPoint;->position:J

    .line 34
    .line 35
    iget-object v6, v1, Landroidx/media3/extractor/SeekMap$SeekPoints;->first:Landroidx/media3/extractor/SeekPoint;

    .line 36
    .line 37
    iget-wide v6, v6, Landroidx/media3/extractor/SeekPoint;->position:J

    .line 38
    .line 39
    cmp-long v8, v4, v6

    .line 40
    .line 41
    if-gez v8, :cond_0

    .line 42
    .line 43
    move-object v1, v3

    .line 44
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object v1

    .line 48
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/extractor/SeekMap$Unseekable;->startSeekPoints:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroidx/media3/extractor/FlacStreamMetadata;

    .line 51
    .line 52
    iget-object v1, v0, Landroidx/media3/extractor/FlacStreamMetadata;->seekTable:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Landroidx/media3/extractor/FlacStreamMetadata$SeekTable;

    .line 55
    .line 56
    invoke-static {v1}, Landroidx/media3/common/util/Log;->checkStateNotNull(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Landroidx/media3/extractor/FlacStreamMetadata;->seekTable:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Landroidx/media3/extractor/FlacStreamMetadata$SeekTable;

    .line 62
    .line 63
    iget-object v2, v1, Landroidx/media3/extractor/FlacStreamMetadata$SeekTable;->pointSampleNumbers:[J

    .line 64
    .line 65
    iget v3, v0, Landroidx/media3/extractor/FlacStreamMetadata;->sampleRate:I

    .line 66
    .line 67
    int-to-long v3, v3

    .line 68
    mul-long v3, v3, p1

    .line 69
    .line 70
    const-wide/32 v5, 0xf4240

    .line 71
    .line 72
    .line 73
    div-long v7, v3, v5

    .line 74
    .line 75
    iget-wide v3, v0, Landroidx/media3/extractor/FlacStreamMetadata;->totalSamples:J

    .line 76
    .line 77
    const-wide/16 v9, 0x1

    .line 78
    .line 79
    sub-long v11, v3, v9

    .line 80
    .line 81
    const-wide/16 v9, 0x0

    .line 82
    .line 83
    invoke-static/range {v7 .. v12}, Landroidx/media3/common/util/Util;->constrainValue(JJJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    const/4 v7, 0x0

    .line 88
    invoke-static {v2, v3, v4, v7}, Landroidx/media3/common/util/Util;->binarySearchFloor([JJZ)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const-wide/16 v7, 0x0

    .line 93
    .line 94
    const/4 v4, -0x1

    .line 95
    if-ne v3, v4, :cond_2

    .line 96
    .line 97
    move-wide v9, v7

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    aget-wide v9, v2, v3

    .line 100
    .line 101
    :goto_1
    iget-object v1, v1, Landroidx/media3/extractor/FlacStreamMetadata$SeekTable;->pointOffsets:[J

    .line 102
    .line 103
    if-ne v3, v4, :cond_3

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    aget-wide v7, v1, v3

    .line 107
    .line 108
    :goto_2
    mul-long v9, v9, v5

    .line 109
    .line 110
    iget v0, v0, Landroidx/media3/extractor/FlacStreamMetadata;->sampleRate:I

    .line 111
    .line 112
    int-to-long v11, v0

    .line 113
    div-long/2addr v9, v11

    .line 114
    iget-wide v11, p0, Landroidx/media3/extractor/SeekMap$Unseekable;->durationUs:J

    .line 115
    .line 116
    add-long/2addr v7, v11

    .line 117
    new-instance v4, Landroidx/media3/extractor/SeekPoint;

    .line 118
    .line 119
    invoke-direct {v4, v9, v10, v7, v8}, Landroidx/media3/extractor/SeekPoint;-><init>(JJ)V

    .line 120
    .line 121
    .line 122
    cmp-long v7, v9, p1

    .line 123
    .line 124
    if-eqz v7, :cond_5

    .line 125
    .line 126
    array-length p1, v2

    .line 127
    add-int/lit8 p1, p1, -0x1

    .line 128
    .line 129
    if-ne v3, p1, :cond_4

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 133
    .line 134
    aget-wide p1, v2, v3

    .line 135
    .line 136
    aget-wide v2, v1, v3

    .line 137
    .line 138
    mul-long p1, p1, v5

    .line 139
    .line 140
    int-to-long v0, v0

    .line 141
    div-long/2addr p1, v0

    .line 142
    add-long/2addr v11, v2

    .line 143
    new-instance v0, Landroidx/media3/extractor/SeekPoint;

    .line 144
    .line 145
    invoke-direct {v0, p1, p2, v11, v12}, Landroidx/media3/extractor/SeekPoint;-><init>(JJ)V

    .line 146
    .line 147
    .line 148
    new-instance p1, Landroidx/media3/extractor/SeekMap$SeekPoints;

    .line 149
    .line 150
    invoke-direct {p1, v4, v0}, Landroidx/media3/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media3/extractor/SeekPoint;Landroidx/media3/extractor/SeekPoint;)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_5
    :goto_3
    new-instance p1, Landroidx/media3/extractor/SeekMap$SeekPoints;

    .line 155
    .line 156
    invoke-direct {p1, v4, v4}, Landroidx/media3/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media3/extractor/SeekPoint;Landroidx/media3/extractor/SeekPoint;)V

    .line 157
    .line 158
    .line 159
    :goto_4
    return-object p1

    .line 160
    :pswitch_1
    iget-object p1, p0, Landroidx/media3/extractor/SeekMap$Unseekable;->startSeekPoints:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Landroidx/media3/extractor/SeekMap$SeekPoints;

    .line 163
    .line 164
    return-object p1

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isSeekable()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/extractor/SeekMap$Unseekable;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_1
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
