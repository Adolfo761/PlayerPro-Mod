.class public final Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;
.super Lcom/google/android/exoplayer2/text/cea/CeaDecoder;
.source "SourceFile"


# instance fields
.field public final captionChannelPacketData:Landroidx/media3/extractor/VorbisBitArray;

.field public final ccData:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public final cueInfoBuilders:[Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

.field public cues:Ljava/util/List;

.field public currentCueInfoBuilder:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

.field public currentDtvCcPacket:Landroidx/media3/extractor/VorbisBitArray;

.field public currentWindow:I

.field public lastCues:Ljava/util/List;

.field public previousSequenceNumber:I

.field public final selectedServiceNumber:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/cea/CeaDecoder;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->ccData:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 10
    .line 11
    new-instance v0, Landroidx/media3/extractor/VorbisBitArray;

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-direct {v0, v1}, Landroidx/media3/extractor/VorbisBitArray;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/extractor/VorbisBitArray;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->previousSequenceNumber:I

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->selectedServiceNumber:I

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, [B

    .line 42
    .line 43
    array-length v0, v0

    .line 44
    if-ne v0, v1, :cond_1

    .line 45
    .line 46
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, [B

    .line 51
    .line 52
    aget-byte p2, p2, p1

    .line 53
    .line 54
    :cond_1
    const/16 p2, 0x8

    .line 55
    .line 56
    new-array v0, p2, [Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->cueInfoBuilders:[Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    :goto_0
    if-ge v0, p2, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->cueInfoBuilders:[Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 64
    .line 65
    new-instance v2, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 66
    .line 67
    invoke-direct {v2}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    aput-object v2, v1, v0

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object p2, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->cueInfoBuilders:[Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 76
    .line 77
    aget-object p1, p2, p1

    .line 78
    .line 79
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->currentCueInfoBuilder:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final createSubtitle()Llive/playerpro/util/extractor/LinksExtractor2;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->cues:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->lastCues:Ljava/util/List;

    .line 4
    .line 5
    new-instance v1, Llive/playerpro/util/extractor/LinksExtractor2;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, v0, v2}, Llive/playerpro/util/extractor/LinksExtractor2;-><init>(Ljava/util/List;I)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final decode(Lcom/google/android/exoplayer2/text/cea/CeaDecoder$CeaInputBuffer;)V
    .locals 9

    .line 1
    iget-object p1, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->ccData:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 15
    .line 16
    invoke-virtual {v1, p1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I[B)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x3

    .line 24
    if-lt p1, v0, :cond_9

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    and-int/lit8 v2, p1, 0x3

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    and-int/2addr p1, v3

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-ne p1, v3, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    int-to-byte v6, v6

    .line 46
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    int-to-byte v7, v7

    .line 51
    const/4 v8, 0x2

    .line 52
    if-eq v2, v8, :cond_2

    .line 53
    .line 54
    if-eq v2, v0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    if-nez p1, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    if-ne v2, v0, :cond_6

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->finalizeCurrentPacket()V

    .line 63
    .line 64
    .line 65
    and-int/lit16 p1, v6, 0xc0

    .line 66
    .line 67
    shr-int/lit8 p1, p1, 0x6

    .line 68
    .line 69
    iget v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->previousSequenceNumber:I

    .line 70
    .line 71
    const/4 v2, -0x1

    .line 72
    if-eq v0, v2, :cond_4

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    rem-int/2addr v0, v3

    .line 77
    if-eq p1, v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->resetCueBuilders$1()V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->w()V

    .line 83
    .line 84
    .line 85
    :cond_4
    iput p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->previousSequenceNumber:I

    .line 86
    .line 87
    and-int/lit8 v0, v6, 0x3f

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    const/16 v0, 0x40

    .line 92
    .line 93
    :cond_5
    new-instance v2, Landroidx/media3/extractor/VorbisBitArray;

    .line 94
    .line 95
    const/4 v3, 0x5

    .line 96
    invoke-direct {v2, p1, v0, v3}, Landroidx/media3/extractor/VorbisBitArray;-><init>(III)V

    .line 97
    .line 98
    .line 99
    iput-object v2, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->currentDtvCcPacket:Landroidx/media3/extractor/VorbisBitArray;

    .line 100
    .line 101
    iput v4, v2, Landroidx/media3/extractor/VorbisBitArray;->bitOffset:I

    .line 102
    .line 103
    iget-object p1, v2, Landroidx/media3/extractor/VorbisBitArray;->data:[B

    .line 104
    .line 105
    aput-byte v7, p1, v5

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    if-ne v2, v8, :cond_7

    .line 109
    .line 110
    const/4 v5, 0x1

    .line 111
    :cond_7
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/Log;->checkArgument(Z)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->currentDtvCcPacket:Landroidx/media3/extractor/VorbisBitArray;

    .line 115
    .line 116
    if-nez p1, :cond_8

    .line 117
    .line 118
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->e()V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_8
    iget-object v0, p1, Landroidx/media3/extractor/VorbisBitArray;->data:[B

    .line 123
    .line 124
    iget v2, p1, Landroidx/media3/extractor/VorbisBitArray;->bitOffset:I

    .line 125
    .line 126
    add-int/lit8 v3, v2, 0x1

    .line 127
    .line 128
    iput v3, p1, Landroidx/media3/extractor/VorbisBitArray;->bitOffset:I

    .line 129
    .line 130
    aput-byte v6, v0, v2

    .line 131
    .line 132
    add-int/2addr v2, v8

    .line 133
    iput v2, p1, Landroidx/media3/extractor/VorbisBitArray;->bitOffset:I

    .line 134
    .line 135
    aput-byte v7, v0, v3

    .line 136
    .line 137
    :goto_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->currentDtvCcPacket:Landroidx/media3/extractor/VorbisBitArray;

    .line 138
    .line 139
    iget v0, p1, Landroidx/media3/extractor/VorbisBitArray;->bitOffset:I

    .line 140
    .line 141
    iget p1, p1, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 142
    .line 143
    mul-int/lit8 p1, p1, 0x2

    .line 144
    .line 145
    sub-int/2addr p1, v4

    .line 146
    if-ne v0, p1, :cond_0

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->finalizeCurrentPacket()V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_9
    return-void
.end method

.method public final finalizeCurrentPacket()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->currentDtvCcPacket:Landroidx/media3/extractor/VorbisBitArray;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v2, v1, Landroidx/media3/extractor/VorbisBitArray;->bitOffset:I

    .line 9
    .line 10
    iget v3, v1, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    mul-int/lit8 v3, v3, 0x2

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    sub-int/2addr v3, v5

    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    .line 19
    iget v1, v1, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->d()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->currentDtvCcPacket:Landroidx/media3/extractor/VorbisBitArray;

    .line 25
    .line 26
    iget-object v2, v1, Landroidx/media3/extractor/VorbisBitArray;->data:[B

    .line 27
    .line 28
    iget v1, v1, Landroidx/media3/extractor/VorbisBitArray;->bitOffset:I

    .line 29
    .line 30
    iget-object v3, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/extractor/VorbisBitArray;

    .line 31
    .line 32
    invoke-virtual {v3, v1, v2}, Landroidx/media3/extractor/VorbisBitArray;->reset(I[B)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    invoke-virtual {v3}, Landroidx/media3/extractor/VorbisBitArray;->bitsLeft()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-lez v6, :cond_39

    .line 41
    .line 42
    const/4 v6, 0x3

    .line 43
    invoke-virtual {v3, v6}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    const/4 v8, 0x5

    .line 48
    invoke-virtual {v3, v8}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const/4 v9, 0x6

    .line 53
    const/4 v10, 0x7

    .line 54
    if-ne v7, v10, :cond_2

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v9}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-ge v7, v10, :cond_2

    .line 64
    .line 65
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->w()V

    .line 66
    .line 67
    .line 68
    :cond_2
    if-nez v8, :cond_3

    .line 69
    .line 70
    if-eqz v7, :cond_39

    .line 71
    .line 72
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->w()V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_19

    .line 76
    .line 77
    :cond_3
    iget v11, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->selectedServiceNumber:I

    .line 78
    .line 79
    if-eq v7, v11, :cond_4

    .line 80
    .line 81
    invoke-virtual {v3, v8}, Landroidx/media3/extractor/VorbisBitArray;->skipBytes(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-virtual {v3}, Landroidx/media3/extractor/VorbisBitArray;->getPosition()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    mul-int/lit8 v8, v8, 0x8

    .line 90
    .line 91
    add-int/2addr v8, v7

    .line 92
    :goto_1
    invoke-virtual {v3}, Landroidx/media3/extractor/VorbisBitArray;->getPosition()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-ge v7, v8, :cond_38

    .line 97
    .line 98
    const/16 v7, 0x8

    .line 99
    .line 100
    invoke-virtual {v3, v7}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    const/16 v14, 0x17

    .line 105
    .line 106
    const/16 v12, 0x9f

    .line 107
    .line 108
    const/16 v15, 0x7f

    .line 109
    .line 110
    const/16 v1, 0x18

    .line 111
    .line 112
    const/16 v13, 0x1f

    .line 113
    .line 114
    const/16 v5, 0x10

    .line 115
    .line 116
    if-eq v11, v5, :cond_22

    .line 117
    .line 118
    const/16 v9, 0xa

    .line 119
    .line 120
    if-gt v11, v13, :cond_a

    .line 121
    .line 122
    if-eqz v11, :cond_9

    .line 123
    .line 124
    if-eq v11, v6, :cond_8

    .line 125
    .line 126
    if-eq v11, v7, :cond_7

    .line 127
    .line 128
    packed-switch v11, :pswitch_data_0

    .line 129
    .line 130
    .line 131
    const/16 v9, 0x11

    .line 132
    .line 133
    if-lt v11, v9, :cond_5

    .line 134
    .line 135
    if-gt v11, v14, :cond_5

    .line 136
    .line 137
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->w()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v7}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    if-lt v11, v1, :cond_6

    .line 145
    .line 146
    if-gt v11, v13, :cond_6

    .line 147
    .line 148
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->w()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v5}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->w()V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :pswitch_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->currentCueInfoBuilder:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 160
    .line 161
    invoke-virtual {v1, v9}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->resetCueBuilders$1()V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->currentCueInfoBuilder:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 170
    .line 171
    iget-object v1, v1, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->captionStringBuilder:Landroid/text/SpannableStringBuilder;

    .line 172
    .line 173
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-lez v5, :cond_9

    .line 178
    .line 179
    add-int/lit8 v7, v5, -0x1

    .line 180
    .line 181
    invoke-virtual {v1, v7, v5}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->getDisplayCues$1()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iput-object v1, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->cues:Ljava/util/List;

    .line 190
    .line 191
    :cond_9
    :goto_2
    :pswitch_2
    move/from16 v16, v8

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_a
    if-gt v11, v15, :cond_c

    .line 195
    .line 196
    if-ne v11, v15, :cond_b

    .line 197
    .line 198
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->currentCueInfoBuilder:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 199
    .line 200
    const/16 v2, 0x266b

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_b
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->currentCueInfoBuilder:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 207
    .line 208
    and-int/lit16 v2, v11, 0xff

    .line 209
    .line 210
    int-to-char v2, v2

    .line 211
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 212
    .line 213
    .line 214
    :goto_3
    move/from16 v16, v8

    .line 215
    .line 216
    const/4 v2, 0x1

    .line 217
    :goto_4
    const/4 v4, 0x3

    .line 218
    const/4 v5, 0x2

    .line 219
    const/4 v8, 0x1

    .line 220
    const/4 v9, 0x0

    .line 221
    :goto_5
    const/4 v11, 0x6

    .line 222
    goto/16 :goto_18

    .line 223
    .line 224
    :cond_c
    if-gt v11, v12, :cond_20

    .line 225
    .line 226
    const/4 v2, 0x4

    .line 227
    iget-object v12, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->cueInfoBuilders:[Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 228
    .line 229
    packed-switch v11, :pswitch_data_1

    .line 230
    .line 231
    .line 232
    :pswitch_3
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->w()V

    .line 233
    .line 234
    .line 235
    :pswitch_4
    move/from16 v16, v8

    .line 236
    .line 237
    :cond_d
    :goto_6
    const/4 v4, 0x3

    .line 238
    :cond_e
    :goto_7
    const/4 v8, 0x1

    .line 239
    :cond_f
    const/4 v9, 0x0

    .line 240
    goto/16 :goto_13

    .line 241
    .line 242
    :pswitch_5
    add-int/lit16 v11, v11, -0x98

    .line 243
    .line 244
    aget-object v1, v12, v11

    .line 245
    .line 246
    invoke-virtual {v3, v4}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    invoke-virtual {v3}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    invoke-virtual {v3}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v6}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    invoke-virtual {v3}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    invoke-virtual {v3, v10}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 269
    .line 270
    .line 271
    move-result v15

    .line 272
    invoke-virtual {v3, v7}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    invoke-virtual {v3, v2}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    invoke-virtual {v3, v2}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    invoke-virtual {v3, v4}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 285
    .line 286
    .line 287
    const/4 v6, 0x6

    .line 288
    invoke-virtual {v3, v6}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v4}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 292
    .line 293
    .line 294
    const/4 v6, 0x3

    .line 295
    invoke-virtual {v3, v6}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    move/from16 v16, v8

    .line 300
    .line 301
    invoke-virtual {v3, v6}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    const/4 v6, 0x1

    .line 306
    iput-boolean v6, v1, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->defined:Z

    .line 307
    .line 308
    iput-boolean v5, v1, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->visible:Z

    .line 309
    .line 310
    iput-boolean v9, v1, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->rowLock:Z

    .line 311
    .line 312
    iput v13, v1, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->priority:I

    .line 313
    .line 314
    iput-boolean v14, v1, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->relativePositioning:Z

    .line 315
    .line 316
    iput v15, v1, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->verticalAnchor:I

    .line 317
    .line 318
    iput v7, v1, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->horizontalAnchor:I

    .line 319
    .line 320
    iput v10, v1, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->anchorId:I

    .line 321
    .line 322
    iget v5, v1, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->rowCount:I

    .line 323
    .line 324
    add-int/2addr v2, v6

    .line 325
    if-eq v5, v2, :cond_12

    .line 326
    .line 327
    iput v2, v1, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->rowCount:I

    .line 328
    .line 329
    :goto_8
    iget-object v2, v1, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->rolledUpCaptions:Ljava/util/ArrayList;

    .line 330
    .line 331
    if-eqz v9, :cond_11

    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    iget v6, v1, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->rowCount:I

    .line 338
    .line 339
    if-ge v5, v6, :cond_10

    .line 340
    .line 341
    goto :goto_a

    .line 342
    :cond_10
    :goto_9
    const/4 v5, 0x0

    .line 343
    goto :goto_b

    .line 344
    :cond_11
    :goto_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    const/16 v6, 0xf

    .line 349
    .line 350
    if-lt v5, v6, :cond_12

    .line 351
    .line 352
    goto :goto_9

    .line 353
    :goto_b
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_12
    if-eqz v4, :cond_13

    .line 358
    .line 359
    iget v2, v1, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->windowStyleId:I

    .line 360
    .line 361
    if-eq v2, v4, :cond_13

    .line 362
    .line 363
    iput v4, v1, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->windowStyleId:I

    .line 364
    .line 365
    add-int/lit8 v4, v4, -0x1

    .line 366
    .line 367
    sget-object v2, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->WINDOW_STYLE_FILL:[I

    .line 368
    .line 369
    aget v2, v2, v4

    .line 370
    .line 371
    sget-object v5, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->WINDOW_STYLE_WORD_WRAP:[Z

    .line 372
    .line 373
    aget-boolean v5, v5, v4

    .line 374
    .line 375
    sget-object v5, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->WINDOW_STYLE_PRINT_DIRECTION:[I

    .line 376
    .line 377
    aget v5, v5, v4

    .line 378
    .line 379
    sget-object v5, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->WINDOW_STYLE_SCROLL_DIRECTION:[I

    .line 380
    .line 381
    aget v5, v5, v4

    .line 382
    .line 383
    sget-object v5, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->WINDOW_STYLE_JUSTIFICATION:[I

    .line 384
    .line 385
    aget v4, v5, v4

    .line 386
    .line 387
    iput v2, v1, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->windowFillColor:I

    .line 388
    .line 389
    iput v4, v1, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->justification:I

    .line 390
    .line 391
    :cond_13
    if-eqz v8, :cond_14

    .line 392
    .line 393
    iget v2, v1, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->penStyleId:I

    .line 394
    .line 395
    if-eq v2, v8, :cond_14

    .line 396
    .line 397
    iput v8, v1, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->penStyleId:I

    .line 398
    .line 399
    add-int/lit8 v8, v8, -0x1

    .line 400
    .line 401
    sget-object v2, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->PEN_STYLE_EDGE_TYPE:[I

    .line 402
    .line 403
    aget v2, v2, v8

    .line 404
    .line 405
    sget-object v2, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->PEN_STYLE_FONT_STYLE:[I

    .line 406
    .line 407
    aget v2, v2, v8

    .line 408
    .line 409
    const/4 v2, 0x0

    .line 410
    invoke-virtual {v1, v2, v2}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->setPenAttributes(ZZ)V

    .line 411
    .line 412
    .line 413
    sget-object v2, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->PEN_STYLE_BACKGROUND:[I

    .line 414
    .line 415
    aget v2, v2, v8

    .line 416
    .line 417
    sget v4, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->COLOR_SOLID_WHITE:I

    .line 418
    .line 419
    invoke-virtual {v1, v4, v2}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->setPenColor(II)V

    .line 420
    .line 421
    .line 422
    :cond_14
    iget v1, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->currentWindow:I

    .line 423
    .line 424
    if-eq v1, v11, :cond_d

    .line 425
    .line 426
    iput v11, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->currentWindow:I

    .line 427
    .line 428
    aget-object v1, v12, v11

    .line 429
    .line 430
    iput-object v1, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->currentCueInfoBuilder:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 431
    .line 432
    goto/16 :goto_6

    .line 433
    .line 434
    :pswitch_6
    move/from16 v16, v8

    .line 435
    .line 436
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->currentCueInfoBuilder:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 437
    .line 438
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->defined:Z

    .line 439
    .line 440
    if-nez v1, :cond_15

    .line 441
    .line 442
    const/16 v1, 0x20

    .line 443
    .line 444
    invoke-virtual {v3, v1}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_6

    .line 448
    .line 449
    :cond_15
    const/4 v1, 0x2

    .line 450
    invoke-virtual {v3, v1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    invoke-virtual {v3, v1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    invoke-virtual {v3, v1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    invoke-virtual {v3, v1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    invoke-static {v4, v5, v6, v2}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->getArgbColorFromCeaColor(IIII)I

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    invoke-virtual {v3, v1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3, v1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    invoke-virtual {v3, v1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    invoke-virtual {v3, v1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    const/4 v8, 0x0

    .line 486
    invoke-static {v4, v5, v6, v8}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->getArgbColorFromCeaColor(IIII)I

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3, v1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3, v1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3, v1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    invoke-virtual {v3, v7}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 506
    .line 507
    .line 508
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->currentCueInfoBuilder:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 509
    .line 510
    iput v2, v1, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->windowFillColor:I

    .line 511
    .line 512
    iput v4, v1, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->justification:I

    .line 513
    .line 514
    goto/16 :goto_6

    .line 515
    .line 516
    :pswitch_7
    move/from16 v16, v8

    .line 517
    .line 518
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->currentCueInfoBuilder:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 519
    .line 520
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->defined:Z

    .line 521
    .line 522
    if-nez v1, :cond_16

    .line 523
    .line 524
    invoke-virtual {v3, v5}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_6

    .line 528
    .line 529
    :cond_16
    invoke-virtual {v3, v2}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3, v2}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    const/4 v2, 0x2

    .line 537
    invoke-virtual {v3, v2}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 538
    .line 539
    .line 540
    const/4 v2, 0x6

    .line 541
    invoke-virtual {v3, v2}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 542
    .line 543
    .line 544
    iget-object v2, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->currentCueInfoBuilder:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 545
    .line 546
    iget v4, v2, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->row:I

    .line 547
    .line 548
    if-eq v4, v1, :cond_17

    .line 549
    .line 550
    invoke-virtual {v2, v9}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 551
    .line 552
    .line 553
    :cond_17
    iput v1, v2, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->row:I

    .line 554
    .line 555
    goto/16 :goto_6

    .line 556
    .line 557
    :pswitch_8
    move/from16 v16, v8

    .line 558
    .line 559
    iget-object v2, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->currentCueInfoBuilder:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 560
    .line 561
    iget-boolean v2, v2, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->defined:Z

    .line 562
    .line 563
    if-nez v2, :cond_18

    .line 564
    .line 565
    invoke-virtual {v3, v1}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_6

    .line 569
    .line 570
    :cond_18
    const/4 v1, 0x2

    .line 571
    invoke-virtual {v3, v1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    invoke-virtual {v3, v1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    invoke-virtual {v3, v1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    invoke-virtual {v3, v1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    invoke-static {v4, v5, v6, v2}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->getArgbColorFromCeaColor(IIII)I

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    invoke-virtual {v3, v1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    invoke-virtual {v3, v1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    invoke-virtual {v3, v1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 600
    .line 601
    .line 602
    move-result v6

    .line 603
    invoke-virtual {v3, v1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 604
    .line 605
    .line 606
    move-result v7

    .line 607
    invoke-static {v5, v6, v7, v4}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->getArgbColorFromCeaColor(IIII)I

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    invoke-virtual {v3, v1}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v3, v1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 615
    .line 616
    .line 617
    move-result v5

    .line 618
    invoke-virtual {v3, v1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 619
    .line 620
    .line 621
    move-result v6

    .line 622
    invoke-virtual {v3, v1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 623
    .line 624
    .line 625
    move-result v7

    .line 626
    const/4 v1, 0x0

    .line 627
    invoke-static {v5, v6, v7, v1}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->getArgbColorFromCeaColor(IIII)I

    .line 628
    .line 629
    .line 630
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->currentCueInfoBuilder:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 631
    .line 632
    invoke-virtual {v1, v2, v4}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->setPenColor(II)V

    .line 633
    .line 634
    .line 635
    goto/16 :goto_6

    .line 636
    .line 637
    :pswitch_9
    move/from16 v16, v8

    .line 638
    .line 639
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->currentCueInfoBuilder:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 640
    .line 641
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->defined:Z

    .line 642
    .line 643
    if-nez v1, :cond_19

    .line 644
    .line 645
    invoke-virtual {v3, v5}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 646
    .line 647
    .line 648
    goto/16 :goto_6

    .line 649
    .line 650
    :cond_19
    invoke-virtual {v3, v2}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 651
    .line 652
    .line 653
    const/4 v1, 0x2

    .line 654
    invoke-virtual {v3, v1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 655
    .line 656
    .line 657
    invoke-virtual {v3, v1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 658
    .line 659
    .line 660
    invoke-virtual {v3}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    invoke-virtual {v3}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    const/4 v4, 0x3

    .line 669
    invoke-virtual {v3, v4}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 670
    .line 671
    .line 672
    invoke-virtual {v3, v4}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 673
    .line 674
    .line 675
    iget-object v5, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->currentCueInfoBuilder:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 676
    .line 677
    invoke-virtual {v5, v1, v2}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->setPenAttributes(ZZ)V

    .line 678
    .line 679
    .line 680
    goto/16 :goto_7

    .line 681
    .line 682
    :pswitch_a
    move/from16 v16, v8

    .line 683
    .line 684
    const/4 v4, 0x3

    .line 685
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->resetCueBuilders$1()V

    .line 686
    .line 687
    .line 688
    goto/16 :goto_7

    .line 689
    .line 690
    :pswitch_b
    move/from16 v16, v8

    .line 691
    .line 692
    const/4 v4, 0x3

    .line 693
    invoke-virtual {v3, v7}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 694
    .line 695
    .line 696
    goto/16 :goto_7

    .line 697
    .line 698
    :pswitch_c
    move/from16 v16, v8

    .line 699
    .line 700
    const/4 v4, 0x3

    .line 701
    const/4 v1, 0x1

    .line 702
    :goto_c
    if-gt v1, v7, :cond_e

    .line 703
    .line 704
    invoke-virtual {v3}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    if-eqz v2, :cond_1a

    .line 709
    .line 710
    rsub-int/lit8 v2, v1, 0x8

    .line 711
    .line 712
    aget-object v2, v12, v2

    .line 713
    .line 714
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->reset()V

    .line 715
    .line 716
    .line 717
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 718
    .line 719
    goto :goto_c

    .line 720
    :pswitch_d
    move/from16 v16, v8

    .line 721
    .line 722
    const/4 v4, 0x3

    .line 723
    const/4 v6, 0x1

    .line 724
    :goto_d
    if-gt v6, v7, :cond_e

    .line 725
    .line 726
    invoke-virtual {v3}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    if-eqz v1, :cond_1b

    .line 731
    .line 732
    rsub-int/lit8 v1, v6, 0x8

    .line 733
    .line 734
    aget-object v1, v12, v1

    .line 735
    .line 736
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->visible:Z

    .line 737
    .line 738
    const/4 v5, 0x1

    .line 739
    xor-int/2addr v2, v5

    .line 740
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->visible:Z

    .line 741
    .line 742
    :cond_1b
    add-int/lit8 v6, v6, 0x1

    .line 743
    .line 744
    goto :goto_d

    .line 745
    :pswitch_e
    move/from16 v16, v8

    .line 746
    .line 747
    const/4 v4, 0x3

    .line 748
    const/4 v6, 0x1

    .line 749
    :goto_e
    if-gt v6, v7, :cond_e

    .line 750
    .line 751
    invoke-virtual {v3}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    if-eqz v1, :cond_1c

    .line 756
    .line 757
    rsub-int/lit8 v1, v6, 0x8

    .line 758
    .line 759
    aget-object v1, v12, v1

    .line 760
    .line 761
    const/4 v2, 0x0

    .line 762
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->visible:Z

    .line 763
    .line 764
    :cond_1c
    add-int/lit8 v6, v6, 0x1

    .line 765
    .line 766
    goto :goto_e

    .line 767
    :pswitch_f
    move/from16 v16, v8

    .line 768
    .line 769
    const/4 v4, 0x3

    .line 770
    const/4 v6, 0x1

    .line 771
    :goto_f
    if-gt v6, v7, :cond_e

    .line 772
    .line 773
    invoke-virtual {v3}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    if-eqz v1, :cond_1d

    .line 778
    .line 779
    rsub-int/lit8 v1, v6, 0x8

    .line 780
    .line 781
    aget-object v1, v12, v1

    .line 782
    .line 783
    const/4 v8, 0x1

    .line 784
    iput-boolean v8, v1, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->visible:Z

    .line 785
    .line 786
    goto :goto_10

    .line 787
    :cond_1d
    const/4 v8, 0x1

    .line 788
    :goto_10
    add-int/lit8 v6, v6, 0x1

    .line 789
    .line 790
    goto :goto_f

    .line 791
    :pswitch_10
    move/from16 v16, v8

    .line 792
    .line 793
    const/4 v4, 0x3

    .line 794
    const/4 v8, 0x1

    .line 795
    const/4 v6, 0x1

    .line 796
    :goto_11
    if-gt v6, v7, :cond_f

    .line 797
    .line 798
    invoke-virtual {v3}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    if-eqz v1, :cond_1e

    .line 803
    .line 804
    rsub-int/lit8 v1, v6, 0x8

    .line 805
    .line 806
    aget-object v1, v12, v1

    .line 807
    .line 808
    iget-object v2, v1, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->rolledUpCaptions:Ljava/util/ArrayList;

    .line 809
    .line 810
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 811
    .line 812
    .line 813
    iget-object v2, v1, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->captionStringBuilder:Landroid/text/SpannableStringBuilder;

    .line 814
    .line 815
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 816
    .line 817
    .line 818
    const/4 v2, -0x1

    .line 819
    iput v2, v1, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->italicsStartPosition:I

    .line 820
    .line 821
    iput v2, v1, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->underlineStartPosition:I

    .line 822
    .line 823
    iput v2, v1, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->foregroundColorStartPosition:I

    .line 824
    .line 825
    iput v2, v1, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->backgroundColorStartPosition:I

    .line 826
    .line 827
    const/4 v9, 0x0

    .line 828
    iput v9, v1, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->row:I

    .line 829
    .line 830
    goto :goto_12

    .line 831
    :cond_1e
    const/4 v9, 0x0

    .line 832
    :goto_12
    add-int/lit8 v6, v6, 0x1

    .line 833
    .line 834
    goto :goto_11

    .line 835
    :pswitch_11
    move/from16 v16, v8

    .line 836
    .line 837
    const/4 v4, 0x3

    .line 838
    const/4 v8, 0x1

    .line 839
    const/4 v9, 0x0

    .line 840
    add-int/lit8 v11, v11, -0x80

    .line 841
    .line 842
    iget v1, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->currentWindow:I

    .line 843
    .line 844
    if-eq v1, v11, :cond_1f

    .line 845
    .line 846
    iput v11, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->currentWindow:I

    .line 847
    .line 848
    aget-object v1, v12, v11

    .line 849
    .line 850
    iput-object v1, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->currentCueInfoBuilder:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 851
    .line 852
    :cond_1f
    :goto_13
    const/4 v2, 0x1

    .line 853
    :goto_14
    const/4 v5, 0x2

    .line 854
    const/4 v10, 0x7

    .line 855
    goto/16 :goto_5

    .line 856
    .line 857
    :cond_20
    move/from16 v16, v8

    .line 858
    .line 859
    const/16 v1, 0xff

    .line 860
    .line 861
    const/4 v4, 0x3

    .line 862
    const/4 v8, 0x1

    .line 863
    const/4 v9, 0x0

    .line 864
    if-gt v11, v1, :cond_21

    .line 865
    .line 866
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->currentCueInfoBuilder:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 867
    .line 868
    and-int/lit16 v2, v11, 0xff

    .line 869
    .line 870
    int-to-char v2, v2

    .line 871
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 872
    .line 873
    .line 874
    goto :goto_13

    .line 875
    :cond_21
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->w()V

    .line 876
    .line 877
    .line 878
    goto :goto_14

    .line 879
    :cond_22
    move/from16 v16, v8

    .line 880
    .line 881
    const/4 v4, 0x3

    .line 882
    const/4 v8, 0x1

    .line 883
    const/4 v9, 0x0

    .line 884
    invoke-virtual {v3, v7}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 885
    .line 886
    .line 887
    move-result v6

    .line 888
    if-gt v6, v13, :cond_26

    .line 889
    .line 890
    const/4 v10, 0x7

    .line 891
    if-gt v6, v10, :cond_23

    .line 892
    .line 893
    goto/16 :goto_16

    .line 894
    .line 895
    :cond_23
    const/16 v11, 0xf

    .line 896
    .line 897
    if-gt v6, v11, :cond_24

    .line 898
    .line 899
    invoke-virtual {v3, v7}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 900
    .line 901
    .line 902
    goto/16 :goto_16

    .line 903
    .line 904
    :cond_24
    if-gt v6, v14, :cond_25

    .line 905
    .line 906
    invoke-virtual {v3, v5}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 907
    .line 908
    .line 909
    goto/16 :goto_16

    .line 910
    .line 911
    :cond_25
    if-gt v6, v13, :cond_31

    .line 912
    .line 913
    invoke-virtual {v3, v1}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 914
    .line 915
    .line 916
    goto/16 :goto_16

    .line 917
    .line 918
    :cond_26
    const/4 v10, 0x7

    .line 919
    const/16 v1, 0xa0

    .line 920
    .line 921
    if-gt v6, v15, :cond_32

    .line 922
    .line 923
    const/16 v5, 0x20

    .line 924
    .line 925
    if-eq v6, v5, :cond_30

    .line 926
    .line 927
    const/16 v2, 0x21

    .line 928
    .line 929
    if-eq v6, v2, :cond_2f

    .line 930
    .line 931
    const/16 v1, 0x25

    .line 932
    .line 933
    if-eq v6, v1, :cond_2e

    .line 934
    .line 935
    const/16 v1, 0x2a

    .line 936
    .line 937
    if-eq v6, v1, :cond_2d

    .line 938
    .line 939
    const/16 v1, 0x2c

    .line 940
    .line 941
    if-eq v6, v1, :cond_2c

    .line 942
    .line 943
    const/16 v1, 0x3f

    .line 944
    .line 945
    if-eq v6, v1, :cond_2b

    .line 946
    .line 947
    const/16 v1, 0x39

    .line 948
    .line 949
    if-eq v6, v1, :cond_2a

    .line 950
    .line 951
    const/16 v1, 0x3a

    .line 952
    .line 953
    if-eq v6, v1, :cond_29

    .line 954
    .line 955
    const/16 v1, 0x3c

    .line 956
    .line 957
    if-eq v6, v1, :cond_28

    .line 958
    .line 959
    const/16 v1, 0x3d

    .line 960
    .line 961
    if-eq v6, v1, :cond_27

    .line 962
    .line 963
    packed-switch v6, :pswitch_data_2

    .line 964
    .line 965
    .line 966
    packed-switch v6, :pswitch_data_3

    .line 967
    .line 968
    .line 969
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->w()V

    .line 970
    .line 971
    .line 972
    goto/16 :goto_15

    .line 973
    .line 974
    :pswitch_12
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->currentCueInfoBuilder:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 975
    .line 976
    const/16 v2, 0x250c

    .line 977
    .line 978
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 979
    .line 980
    .line 981
    goto/16 :goto_15

    .line 982
    .line 983
    :pswitch_13
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->currentCueInfoBuilder:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 984
    .line 985
    const/16 v2, 0x2518

    .line 986
    .line 987
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 988
    .line 989
    .line 990
    goto/16 :goto_15

    .line 991
    .line 992
    :pswitch_14
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->currentCueInfoBuilder:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 993
    .line 994
    const/16 v2, 0x2500

    .line 995
    .line 996
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 997
    .line 998
    .line 999
    goto/16 :goto_15

    .line 1000
    .line 1001
    :pswitch_15
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->currentCueInfoBuilder:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 1002
    .line 1003
    const/16 v2, 0x2514

    .line 1004
    .line 1005
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 1006
    .line 1007
    .line 1008
    goto/16 :goto_15

    .line 1009
    .line 1010
    :pswitch_16
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->currentCueInfoBuilder:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 1011
    .line 1012
    const/16 v2, 0x2510

    .line 1013
    .line 1014
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 1015
    .line 1016
    .line 1017
    goto/16 :goto_15

    .line 1018
    .line 1019
    :pswitch_17
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->currentCueInfoBuilder:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 1020
    .line 1021
    const/16 v2, 0x2502

    .line 1022
    .line 1023
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 1024
    .line 1025
    .line 1026
    goto/16 :goto_15

    .line 1027
    .line 1028
    :pswitch_18
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->currentCueInfoBuilder:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 1029
    .line 1030
    const/16 v2, 0x215e

    .line 1031
    .line 1032
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 1033
    .line 1034
    .line 1035
    goto/16 :goto_15

    .line 1036
    .line 1037
    :pswitch_19
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->currentCueInfoBuilder:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 1038
    .line 1039
    const/16 v2, 0x215d

    .line 1040
    .line 1041
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 1042
    .line 1043
    .line 1044
    goto/16 :goto_15

    .line 1045
    .line 1046
    :pswitch_1a
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->currentCueInfoBuilder:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 1047
    .line 1048
    const/16 v2, 0x215c

    .line 1049
    .line 1050
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 1051
    .line 1052
    .line 1053
    goto/16 :goto_15

    .line 1054
    .line 1055
    :pswitch_1b
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->currentCueInfoBuilder:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 1056
    .line 1057
    const/16 v2, 0x215b

    .line 1058
    .line 1059
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 1060
    .line 1061
    .line 1062
    goto/16 :goto_15

    .line 1063
    .line 1064
    :pswitch_1c
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->currentCueInfoBuilder:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 1065
    .line 1066
    const/16 v2, 0x2022

    .line 1067
    .line 1068
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 1069
    .line 1070
    .line 1071
    goto/16 :goto_15

    .line 1072
    .line 1073
    :pswitch_1d
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->currentCueInfoBuilder:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 1074
    .line 1075
    const/16 v2, 0x201d

    .line 1076
    .line 1077
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 1078
    .line 1079
    .line 1080
    goto/16 :goto_15

    .line 1081
    .line 1082
    :pswitch_1e
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->currentCueInfoBuilder:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 1083
    .line 1084
    const/16 v2, 0x201c

    .line 1085
    .line 1086
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 1087
    .line 1088
    .line 1089
    goto/16 :goto_15

    .line 1090
    .line 1091
    :pswitch_1f
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->currentCueInfoBuilder:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 1092
    .line 1093
    const/16 v2, 0x2019

    .line 1094
    .line 1095
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 1096
    .line 1097
    .line 1098
    goto :goto_15

    .line 1099
    :pswitch_20
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->currentCueInfoBuilder:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 1100
    .line 1101
    const/16 v2, 0x2018

    .line 1102
    .line 1103
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 1104
    .line 1105
    .line 1106
    goto :goto_15

    .line 1107
    :pswitch_21
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->currentCueInfoBuilder:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 1108
    .line 1109
    const/16 v2, 0x2588

    .line 1110
    .line 1111
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 1112
    .line 1113
    .line 1114
    goto :goto_15

    .line 1115
    :cond_27
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->currentCueInfoBuilder:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 1116
    .line 1117
    const/16 v2, 0x2120

    .line 1118
    .line 1119
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 1120
    .line 1121
    .line 1122
    goto :goto_15

    .line 1123
    :cond_28
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->currentCueInfoBuilder:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 1124
    .line 1125
    const/16 v2, 0x153

    .line 1126
    .line 1127
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 1128
    .line 1129
    .line 1130
    goto :goto_15

    .line 1131
    :cond_29
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->currentCueInfoBuilder:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 1132
    .line 1133
    const/16 v2, 0x161

    .line 1134
    .line 1135
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 1136
    .line 1137
    .line 1138
    goto :goto_15

    .line 1139
    :cond_2a
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->currentCueInfoBuilder:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 1140
    .line 1141
    const/16 v2, 0x2122

    .line 1142
    .line 1143
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 1144
    .line 1145
    .line 1146
    goto :goto_15

    .line 1147
    :cond_2b
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->currentCueInfoBuilder:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 1148
    .line 1149
    const/16 v2, 0x178

    .line 1150
    .line 1151
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 1152
    .line 1153
    .line 1154
    goto :goto_15

    .line 1155
    :cond_2c
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->currentCueInfoBuilder:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 1156
    .line 1157
    const/16 v2, 0x152

    .line 1158
    .line 1159
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 1160
    .line 1161
    .line 1162
    goto :goto_15

    .line 1163
    :cond_2d
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->currentCueInfoBuilder:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 1164
    .line 1165
    const/16 v2, 0x160

    .line 1166
    .line 1167
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 1168
    .line 1169
    .line 1170
    goto :goto_15

    .line 1171
    :cond_2e
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->currentCueInfoBuilder:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 1172
    .line 1173
    const/16 v2, 0x2026

    .line 1174
    .line 1175
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 1176
    .line 1177
    .line 1178
    goto :goto_15

    .line 1179
    :cond_2f
    iget-object v2, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->currentCueInfoBuilder:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 1180
    .line 1181
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 1182
    .line 1183
    .line 1184
    goto :goto_15

    .line 1185
    :cond_30
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->currentCueInfoBuilder:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 1186
    .line 1187
    const/16 v5, 0x20

    .line 1188
    .line 1189
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 1190
    .line 1191
    .line 1192
    :goto_15
    const/4 v2, 0x1

    .line 1193
    :cond_31
    :goto_16
    const/4 v5, 0x2

    .line 1194
    goto/16 :goto_5

    .line 1195
    .line 1196
    :cond_32
    const/16 v5, 0x20

    .line 1197
    .line 1198
    if-gt v6, v12, :cond_35

    .line 1199
    .line 1200
    const/16 v1, 0x87

    .line 1201
    .line 1202
    if-gt v6, v1, :cond_33

    .line 1203
    .line 1204
    invoke-virtual {v3, v5}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 1205
    .line 1206
    .line 1207
    goto :goto_16

    .line 1208
    :cond_33
    const/16 v1, 0x8f

    .line 1209
    .line 1210
    if-gt v6, v1, :cond_34

    .line 1211
    .line 1212
    const/16 v1, 0x28

    .line 1213
    .line 1214
    invoke-virtual {v3, v1}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 1215
    .line 1216
    .line 1217
    goto :goto_16

    .line 1218
    :cond_34
    if-gt v6, v12, :cond_31

    .line 1219
    .line 1220
    const/4 v5, 0x2

    .line 1221
    invoke-virtual {v3, v5}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 1222
    .line 1223
    .line 1224
    const/4 v11, 0x6

    .line 1225
    invoke-virtual {v3, v11}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 1226
    .line 1227
    .line 1228
    move-result v1

    .line 1229
    mul-int/lit8 v1, v1, 0x8

    .line 1230
    .line 1231
    invoke-virtual {v3, v1}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 1232
    .line 1233
    .line 1234
    goto :goto_18

    .line 1235
    :cond_35
    const/4 v5, 0x2

    .line 1236
    const/16 v7, 0xff

    .line 1237
    .line 1238
    const/4 v11, 0x6

    .line 1239
    if-gt v6, v7, :cond_37

    .line 1240
    .line 1241
    if-ne v6, v1, :cond_36

    .line 1242
    .line 1243
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->currentCueInfoBuilder:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 1244
    .line 1245
    const/16 v2, 0x33c4

    .line 1246
    .line 1247
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 1248
    .line 1249
    .line 1250
    goto :goto_17

    .line 1251
    :cond_36
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->w()V

    .line 1252
    .line 1253
    .line 1254
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->currentCueInfoBuilder:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 1255
    .line 1256
    const/16 v2, 0x5f

    .line 1257
    .line 1258
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 1259
    .line 1260
    .line 1261
    :goto_17
    const/4 v2, 0x1

    .line 1262
    goto :goto_18

    .line 1263
    :cond_37
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->w()V

    .line 1264
    .line 1265
    .line 1266
    :goto_18
    move/from16 v8, v16

    .line 1267
    .line 1268
    const/4 v4, 0x2

    .line 1269
    const/4 v5, 0x1

    .line 1270
    const/4 v6, 0x3

    .line 1271
    const/4 v9, 0x6

    .line 1272
    goto/16 :goto_1

    .line 1273
    .line 1274
    :cond_38
    const/4 v8, 0x1

    .line 1275
    const/4 v5, 0x1

    .line 1276
    goto/16 :goto_0

    .line 1277
    .line 1278
    :cond_39
    :goto_19
    if-eqz v2, :cond_3a

    .line 1279
    .line 1280
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->getDisplayCues$1()Ljava/util/List;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    iput-object v1, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->cues:Ljava/util/List;

    .line 1285
    .line 1286
    :cond_3a
    const/4 v1, 0x0

    .line 1287
    iput-object v1, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->currentDtvCcPacket:Landroidx/media3/extractor/VorbisBitArray;

    .line 1288
    .line 1289
    return-void

    .line 1290
    nop

    .line 1291
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_4
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    :pswitch_data_3
    .packed-switch 0x76
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final flush()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/text/cea/CeaDecoder;->flush()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->cues:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->lastCues:Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->currentWindow:I

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->cueInfoBuilders:[Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 13
    .line 14
    aget-object v1, v2, v1

    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->currentCueInfoBuilder:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->resetCueBuilders$1()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->currentDtvCcPacket:Landroidx/media3/extractor/VorbisBitArray;

    .line 22
    .line 23
    return-void
.end method

.method public final getDisplayCues$1()Ljava/util/List;
    .locals 17

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    const/16 v3, 0x8

    .line 9
    .line 10
    if-ge v2, v3, :cond_f

    .line 11
    .line 12
    move-object/from16 v3, p0

    .line 13
    .line 14
    iget-object v4, v3, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->cueInfoBuilders:[Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 15
    .line 16
    aget-object v5, v4, v2

    .line 17
    .line 18
    iget-boolean v6, v5, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->defined:Z

    .line 19
    .line 20
    if-eqz v6, :cond_e

    .line 21
    .line 22
    iget-object v6, v5, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->rolledUpCaptions:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    iget-object v5, v5, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->captionStringBuilder:Landroid/text/SpannableStringBuilder;

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    goto/16 :goto_b

    .line 39
    .line 40
    :cond_0
    aget-object v4, v4, v2

    .line 41
    .line 42
    iget-boolean v5, v4, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->visible:Z

    .line 43
    .line 44
    if-eqz v5, :cond_e

    .line 45
    .line 46
    iget-boolean v5, v4, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->defined:Z

    .line 47
    .line 48
    if-eqz v5, :cond_d

    .line 49
    .line 50
    iget-object v5, v4, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->rolledUpCaptions:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    iget-object v6, v4, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->captionStringBuilder:Landroid/text/SpannableStringBuilder;

    .line 59
    .line 60
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_1

    .line 65
    .line 66
    goto/16 :goto_9

    .line 67
    .line 68
    :cond_1
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 69
    .line 70
    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-ge v6, v7, :cond_2

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Ljava/lang/CharSequence;

    .line 85
    .line 86
    invoke-virtual {v8, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v7, 0xa

    .line 90
    .line 91
    invoke-virtual {v8, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 92
    .line 93
    .line 94
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->buildSpannableString()Landroid/text/SpannableString;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v8, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 102
    .line 103
    .line 104
    iget v5, v4, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->justification:I

    .line 105
    .line 106
    const/4 v6, 0x1

    .line 107
    const/4 v7, 0x2

    .line 108
    if-eqz v5, :cond_6

    .line 109
    .line 110
    if-eq v5, v6, :cond_5

    .line 111
    .line 112
    if-eq v5, v7, :cond_4

    .line 113
    .line 114
    const/4 v9, 0x3

    .line 115
    if-ne v5, v9, :cond_3

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v2, "Unexpected justification value: "

    .line 123
    .line 124
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget v2, v4, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->justification:I

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_4
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 141
    .line 142
    :goto_2
    move-object v9, v5

    .line 143
    goto :goto_4

    .line 144
    :cond_5
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    :goto_3
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :goto_4
    iget-boolean v5, v4, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->relativePositioning:Z

    .line 151
    .line 152
    if-eqz v5, :cond_7

    .line 153
    .line 154
    iget v5, v4, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->horizontalAnchor:I

    .line 155
    .line 156
    int-to-float v5, v5

    .line 157
    const/high16 v10, 0x42c60000    # 99.0f

    .line 158
    .line 159
    div-float/2addr v5, v10

    .line 160
    iget v11, v4, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->verticalAnchor:I

    .line 161
    .line 162
    int-to-float v11, v11

    .line 163
    div-float/2addr v11, v10

    .line 164
    goto :goto_5

    .line 165
    :cond_7
    iget v5, v4, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->horizontalAnchor:I

    .line 166
    .line 167
    int-to-float v5, v5

    .line 168
    const/high16 v10, 0x43510000    # 209.0f

    .line 169
    .line 170
    div-float/2addr v5, v10

    .line 171
    iget v10, v4, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->verticalAnchor:I

    .line 172
    .line 173
    int-to-float v10, v10

    .line 174
    const/high16 v11, 0x42940000    # 74.0f

    .line 175
    .line 176
    div-float v11, v10, v11

    .line 177
    .line 178
    :goto_5
    const v10, 0x3f666666    # 0.9f

    .line 179
    .line 180
    .line 181
    mul-float v5, v5, v10

    .line 182
    .line 183
    const v12, 0x3d4ccccd    # 0.05f

    .line 184
    .line 185
    .line 186
    add-float/2addr v5, v12

    .line 187
    mul-float v11, v11, v10

    .line 188
    .line 189
    add-float v10, v11, v12

    .line 190
    .line 191
    iget v11, v4, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->anchorId:I

    .line 192
    .line 193
    div-int/lit8 v12, v11, 0x3

    .line 194
    .line 195
    if-nez v12, :cond_8

    .line 196
    .line 197
    const/4 v12, 0x0

    .line 198
    goto :goto_6

    .line 199
    :cond_8
    if-ne v12, v6, :cond_9

    .line 200
    .line 201
    const/4 v12, 0x1

    .line 202
    goto :goto_6

    .line 203
    :cond_9
    const/4 v12, 0x2

    .line 204
    :goto_6
    rem-int/lit8 v11, v11, 0x3

    .line 205
    .line 206
    if-nez v11, :cond_a

    .line 207
    .line 208
    const/4 v13, 0x0

    .line 209
    goto :goto_7

    .line 210
    :cond_a
    if-ne v11, v6, :cond_b

    .line 211
    .line 212
    const/4 v13, 0x1

    .line 213
    goto :goto_7

    .line 214
    :cond_b
    const/4 v13, 0x2

    .line 215
    :goto_7
    iget v15, v4, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->windowFillColor:I

    .line 216
    .line 217
    sget v7, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->COLOR_SOLID_BLACK:I

    .line 218
    .line 219
    if-eq v15, v7, :cond_c

    .line 220
    .line 221
    const/4 v14, 0x1

    .line 222
    goto :goto_8

    .line 223
    :cond_c
    const/4 v14, 0x0

    .line 224
    :goto_8
    new-instance v6, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$Cea708CueInfo;

    .line 225
    .line 226
    iget v4, v4, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->priority:I

    .line 227
    .line 228
    move-object v7, v6

    .line 229
    move v11, v12

    .line 230
    move v12, v5

    .line 231
    move/from16 v16, v4

    .line 232
    .line 233
    invoke-direct/range {v7 .. v16}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$Cea708CueInfo;-><init>(Landroid/text/SpannableStringBuilder;Landroid/text/Layout$Alignment;FIFIZII)V

    .line 234
    .line 235
    .line 236
    goto :goto_a

    .line 237
    :cond_d
    :goto_9
    const/4 v6, 0x0

    .line 238
    :goto_a
    if-eqz v6, :cond_e

    .line 239
    .line 240
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    :cond_e
    :goto_b
    add-int/lit8 v2, v2, 0x1

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_f
    move-object/from16 v3, p0

    .line 248
    .line 249
    sget-object v2, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$Cea708CueInfo;->LEAST_IMPORTANT_FIRST:Lcom/chartboost/sdk/impl/g4$$ExternalSyntheticLambda0;

    .line 250
    .line 251
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 252
    .line 253
    .line 254
    new-instance v2, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 261
    .line 262
    .line 263
    :goto_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-ge v1, v4, :cond_10

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$Cea708CueInfo;

    .line 274
    .line 275
    iget-object v4, v4, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$Cea708CueInfo;->cue:Lcom/google/android/exoplayer2/text/Cue;

    .line 276
    .line 277
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    add-int/lit8 v1, v1, 0x1

    .line 281
    .line 282
    goto :goto_c

    .line 283
    :cond_10
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    return-object v0
.end method

.method public final isNewSubtitleDataAvailable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->cues:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->lastCues:Ljava/util/List;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final resetCueBuilders$1()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x8

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->cueInfoBuilders:[Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->reset()V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method
