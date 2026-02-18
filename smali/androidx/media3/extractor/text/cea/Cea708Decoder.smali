.class public final Landroidx/media3/extractor/text/cea/Cea708Decoder;
.super Landroidx/media3/extractor/text/cea/CeaDecoder;
.source "SourceFile"


# instance fields
.field public final captionChannelPacketData:Landroidx/media3/extractor/VorbisBitArray;

.field public final ccData:Landroidx/media3/common/util/ParsableByteArray;

.field public final cueInfoBuilders:[Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

.field public cues:Ljava/util/List;

.field public currentCueInfoBuilder:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

.field public currentDtvCcPacket:Landroidx/media3/extractor/VorbisBitArray;

.field public currentWindow:I

.field public lastCues:Ljava/util/List;

.field public previousSequenceNumber:I

.field public final selectedServiceNumber:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/extractor/text/cea/CeaDecoder;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->ccData:Landroidx/media3/common/util/ParsableByteArray;

    .line 10
    .line 11
    new-instance v0, Landroidx/media3/extractor/VorbisBitArray;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Landroidx/media3/extractor/VorbisBitArray;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/extractor/VorbisBitArray;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->previousSequenceNumber:I

    .line 21
    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    :cond_0
    iput p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->selectedServiceNumber:I

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, [B

    .line 41
    .line 42
    array-length v0, v0

    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, [B

    .line 50
    .line 51
    aget-byte p2, p2, p1

    .line 52
    .line 53
    :cond_1
    const/16 p2, 0x8

    .line 54
    .line 55
    new-array v0, p2, [Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 56
    .line 57
    iput-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->cueInfoBuilders:[Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    :goto_0
    if-ge v0, p2, :cond_2

    .line 61
    .line 62
    iget-object v1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->cueInfoBuilders:[Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 63
    .line 64
    new-instance v2, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 65
    .line 66
    invoke-direct {v2}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    aput-object v2, v1, v0

    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object p2, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->cueInfoBuilders:[Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 75
    .line 76
    aget-object p1, p2, p1

    .line 77
    .line 78
    iput-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final createSubtitle()Llive/playerpro/util/extractor/LinksExtractor2;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->cues:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->lastCues:Ljava/util/List;

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
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v0, v2}, Llive/playerpro/util/extractor/LinksExtractor2;-><init>(Ljava/util/List;I)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final decode(Landroidx/media3/extractor/text/cea/CeaDecoder$CeaInputBuffer;)V
    .locals 9

    .line 1
    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

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
    iget-object v1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->ccData:Landroidx/media3/common/util/ParsableByteArray;

    .line 15
    .line 16
    invoke-virtual {v1, p1, v0}, Landroidx/media3/common/util/ParsableByteArray;->reset(I[B)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

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
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

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
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    int-to-byte v6, v6

    .line 46
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

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
    invoke-virtual {p0}, Landroidx/media3/extractor/text/cea/Cea708Decoder;->finalizeCurrentPacket()V

    .line 63
    .line 64
    .line 65
    and-int/lit16 p1, v6, 0xc0

    .line 66
    .line 67
    shr-int/lit8 p1, p1, 0x6

    .line 68
    .line 69
    iget v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->previousSequenceNumber:I

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
    invoke-virtual {p0}, Landroidx/media3/extractor/text/cea/Cea708Decoder;->resetCueBuilders$1()V

    .line 80
    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v2, "Sequence number discontinuity. previous="

    .line 85
    .line 86
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget v2, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->previousSequenceNumber:I

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v2, " current="

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    iput p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->previousSequenceNumber:I

    .line 110
    .line 111
    and-int/lit8 v0, v6, 0x3f

    .line 112
    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    const/16 v0, 0x40

    .line 116
    .line 117
    :cond_5
    new-instance v2, Landroidx/media3/extractor/VorbisBitArray;

    .line 118
    .line 119
    const/4 v3, 0x3

    .line 120
    invoke-direct {v2, p1, v0, v3}, Landroidx/media3/extractor/VorbisBitArray;-><init>(III)V

    .line 121
    .line 122
    .line 123
    iput-object v2, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentDtvCcPacket:Landroidx/media3/extractor/VorbisBitArray;

    .line 124
    .line 125
    iput v4, v2, Landroidx/media3/extractor/VorbisBitArray;->bitOffset:I

    .line 126
    .line 127
    iget-object p1, v2, Landroidx/media3/extractor/VorbisBitArray;->data:[B

    .line 128
    .line 129
    aput-byte v7, p1, v5

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    if-ne v2, v8, :cond_7

    .line 133
    .line 134
    const/4 v5, 0x1

    .line 135
    :cond_7
    invoke-static {v5}, Landroidx/media3/common/util/Log;->checkArgument(Z)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentDtvCcPacket:Landroidx/media3/extractor/VorbisBitArray;

    .line 139
    .line 140
    if-nez p1, :cond_8

    .line 141
    .line 142
    const-string p1, "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START"

    .line 143
    .line 144
    invoke-static {p1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_8
    iget-object v0, p1, Landroidx/media3/extractor/VorbisBitArray;->data:[B

    .line 150
    .line 151
    iget v2, p1, Landroidx/media3/extractor/VorbisBitArray;->bitOffset:I

    .line 152
    .line 153
    add-int/lit8 v3, v2, 0x1

    .line 154
    .line 155
    iput v3, p1, Landroidx/media3/extractor/VorbisBitArray;->bitOffset:I

    .line 156
    .line 157
    aput-byte v6, v0, v2

    .line 158
    .line 159
    add-int/2addr v2, v8

    .line 160
    iput v2, p1, Landroidx/media3/extractor/VorbisBitArray;->bitOffset:I

    .line 161
    .line 162
    aput-byte v7, v0, v3

    .line 163
    .line 164
    :goto_2
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentDtvCcPacket:Landroidx/media3/extractor/VorbisBitArray;

    .line 165
    .line 166
    iget v0, p1, Landroidx/media3/extractor/VorbisBitArray;->bitOffset:I

    .line 167
    .line 168
    iget p1, p1, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 169
    .line 170
    mul-int/lit8 p1, p1, 0x2

    .line 171
    .line 172
    sub-int/2addr p1, v4

    .line 173
    if-ne v0, p1, :cond_0

    .line 174
    .line 175
    invoke-virtual {p0}, Landroidx/media3/extractor/text/cea/Cea708Decoder;->finalizeCurrentPacket()V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_9
    return-void
.end method

.method public final finalizeCurrentPacket()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentDtvCcPacket:Landroidx/media3/extractor/VorbisBitArray;

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
    iget v1, v1, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    mul-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    sub-int/2addr v1, v4

    .line 17
    if-eq v2, v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "DtvCcPacket ended prematurely; size is "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentDtvCcPacket:Landroidx/media3/extractor/VorbisBitArray;

    .line 27
    .line 28
    iget v2, v2, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 29
    .line 30
    mul-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    sub-int/2addr v2, v4

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, ", but current index is "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentDtvCcPacket:Landroidx/media3/extractor/VorbisBitArray;

    .line 42
    .line 43
    iget v2, v2, Landroidx/media3/extractor/VorbisBitArray;->bitOffset:I

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, " (sequence number "

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentDtvCcPacket:Landroidx/media3/extractor/VorbisBitArray;

    .line 54
    .line 55
    iget v2, v2, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, ");"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v1, v0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentDtvCcPacket:Landroidx/media3/extractor/VorbisBitArray;

    .line 73
    .line 74
    iget-object v2, v1, Landroidx/media3/extractor/VorbisBitArray;->data:[B

    .line 75
    .line 76
    iget v1, v1, Landroidx/media3/extractor/VorbisBitArray;->bitOffset:I

    .line 77
    .line 78
    iget-object v5, v0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->captionChannelPacketData:Landroidx/media3/extractor/VorbisBitArray;

    .line 79
    .line 80
    invoke-virtual {v5, v1, v2}, Landroidx/media3/extractor/VorbisBitArray;->reset(I[B)V

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    :goto_0
    invoke-virtual {v5}, Landroidx/media3/extractor/VorbisBitArray;->bitsLeft()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-lez v6, :cond_38

    .line 89
    .line 90
    const/4 v6, 0x3

    .line 91
    invoke-virtual {v5, v6}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    const/4 v8, 0x5

    .line 96
    invoke-virtual {v5, v8}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    const/4 v9, 0x6

    .line 101
    const/4 v10, 0x7

    .line 102
    if-ne v7, v10, :cond_2

    .line 103
    .line 104
    invoke-virtual {v5, v3}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v9}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-ge v7, v10, :cond_2

    .line 112
    .line 113
    const-string v11, "Invalid extended service number: "

    .line 114
    .line 115
    invoke-static {v7, v11}, Landroidx/media3/extractor/TrackOutput$-CC;->m(ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    if-nez v8, :cond_3

    .line 119
    .line 120
    if-eqz v7, :cond_38

    .line 121
    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v3, "serviceNumber is non-zero ("

    .line 125
    .line 126
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v3, ") when blockSize is 0"

    .line 133
    .line 134
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_16

    .line 145
    .line 146
    :cond_3
    iget v11, v0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->selectedServiceNumber:I

    .line 147
    .line 148
    if-eq v7, v11, :cond_4

    .line 149
    .line 150
    invoke-virtual {v5, v8}, Landroidx/media3/extractor/VorbisBitArray;->skipBytes(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_4
    invoke-virtual {v5}, Landroidx/media3/extractor/VorbisBitArray;->getPosition()I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    mul-int/lit8 v8, v8, 0x8

    .line 159
    .line 160
    add-int/2addr v8, v7

    .line 161
    :goto_1
    invoke-virtual {v5}, Landroidx/media3/extractor/VorbisBitArray;->getPosition()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-ge v7, v8, :cond_37

    .line 166
    .line 167
    const/16 v7, 0x8

    .line 168
    .line 169
    invoke-virtual {v5, v7}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    const/16 v14, 0x17

    .line 174
    .line 175
    const/16 v12, 0x9f

    .line 176
    .line 177
    const/16 v15, 0x7f

    .line 178
    .line 179
    const/16 v1, 0x18

    .line 180
    .line 181
    const/16 v13, 0x1f

    .line 182
    .line 183
    const/16 v4, 0x10

    .line 184
    .line 185
    if-eq v11, v4, :cond_21

    .line 186
    .line 187
    const/16 v9, 0xa

    .line 188
    .line 189
    if-gt v11, v13, :cond_9

    .line 190
    .line 191
    if-eqz v11, :cond_b

    .line 192
    .line 193
    if-eq v11, v6, :cond_8

    .line 194
    .line 195
    if-eq v11, v7, :cond_7

    .line 196
    .line 197
    packed-switch v11, :pswitch_data_0

    .line 198
    .line 199
    .line 200
    const/16 v9, 0x11

    .line 201
    .line 202
    if-lt v11, v9, :cond_5

    .line 203
    .line 204
    if-gt v11, v14, :cond_5

    .line 205
    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v4, "Currently unsupported COMMAND_EXT1 Command: "

    .line 209
    .line 210
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v7}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_5
    if-lt v11, v1, :cond_6

    .line 228
    .line 229
    if-gt v11, v13, :cond_6

    .line 230
    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v7, "Currently unsupported COMMAND_P16 Command: "

    .line 234
    .line 235
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v4}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_6
    const-string v1, "Invalid C0 command: "

    .line 253
    .line 254
    invoke-static {v11, v1}, Landroidx/media3/extractor/TrackOutput$-CC;->m(ILjava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :pswitch_0
    iget-object v1, v0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 259
    .line 260
    invoke-virtual {v1, v9}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/extractor/text/cea/Cea708Decoder;->resetCueBuilders$1()V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_7
    iget-object v1, v0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 269
    .line 270
    iget-object v1, v1, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->captionStringBuilder:Landroid/text/SpannableStringBuilder;

    .line 271
    .line 272
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-lez v4, :cond_b

    .line 277
    .line 278
    add-int/lit8 v7, v4, -0x1

    .line 279
    .line 280
    invoke-virtual {v1, v7, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/extractor/text/cea/Cea708Decoder;->getDisplayCues$1()Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iput-object v1, v0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->cues:Ljava/util/List;

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_9
    if-gt v11, v15, :cond_c

    .line 292
    .line 293
    if-ne v11, v15, :cond_a

    .line 294
    .line 295
    iget-object v1, v0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 296
    .line 297
    const/16 v2, 0x266b

    .line 298
    .line 299
    invoke-virtual {v1, v2}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 300
    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_a
    iget-object v1, v0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 304
    .line 305
    and-int/lit16 v2, v11, 0xff

    .line 306
    .line 307
    int-to-char v2, v2

    .line 308
    invoke-virtual {v1, v2}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 309
    .line 310
    .line 311
    :goto_2
    const/4 v2, 0x1

    .line 312
    :cond_b
    :goto_3
    :pswitch_2
    const/4 v3, 0x3

    .line 313
    const/4 v4, 0x2

    .line 314
    const/4 v9, 0x1

    .line 315
    const/4 v10, 0x0

    .line 316
    :goto_4
    const/4 v11, 0x7

    .line 317
    :goto_5
    const/4 v12, 0x6

    .line 318
    goto/16 :goto_15

    .line 319
    .line 320
    :cond_c
    if-gt v11, v12, :cond_1f

    .line 321
    .line 322
    const/4 v2, 0x4

    .line 323
    iget-object v12, v0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->cueInfoBuilders:[Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 324
    .line 325
    packed-switch v11, :pswitch_data_1

    .line 326
    .line 327
    .line 328
    :pswitch_3
    const-string v1, "Invalid C1 command: "

    .line 329
    .line 330
    invoke-static {v11, v1}, Landroidx/media3/extractor/TrackOutput$-CC;->m(ILjava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :cond_d
    :goto_6
    :pswitch_4
    const/4 v3, 0x3

    .line 334
    :cond_e
    :goto_7
    const/4 v9, 0x1

    .line 335
    :cond_f
    const/4 v10, 0x0

    .line 336
    goto/16 :goto_10

    .line 337
    .line 338
    :pswitch_5
    add-int/lit16 v11, v11, -0x98

    .line 339
    .line 340
    aget-object v1, v12, v11

    .line 341
    .line 342
    invoke-virtual {v5, v3}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    invoke-virtual {v5, v3}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5, v6}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    invoke-virtual {v5}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 357
    .line 358
    .line 359
    move-result v13

    .line 360
    invoke-virtual {v5, v10}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 361
    .line 362
    .line 363
    move-result v14

    .line 364
    invoke-virtual {v5, v7}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    invoke-virtual {v5, v2}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 369
    .line 370
    .line 371
    move-result v15

    .line 372
    invoke-virtual {v5, v2}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    invoke-virtual {v5, v3}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 377
    .line 378
    .line 379
    const/4 v10, 0x6

    .line 380
    invoke-virtual {v5, v10}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5, v3}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5, v6}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 387
    .line 388
    .line 389
    move-result v10

    .line 390
    invoke-virtual {v5, v6}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    const/4 v6, 0x1

    .line 395
    iput-boolean v6, v1, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->defined:Z

    .line 396
    .line 397
    iput-boolean v4, v1, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->visible:Z

    .line 398
    .line 399
    iput v9, v1, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->priority:I

    .line 400
    .line 401
    iput-boolean v13, v1, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->relativePositioning:Z

    .line 402
    .line 403
    iput v14, v1, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->verticalAnchor:I

    .line 404
    .line 405
    iput v7, v1, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->horizontalAnchor:I

    .line 406
    .line 407
    iput v15, v1, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->anchorId:I

    .line 408
    .line 409
    iget v4, v1, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->rowCount:I

    .line 410
    .line 411
    add-int/2addr v2, v6

    .line 412
    if-eq v4, v2, :cond_11

    .line 413
    .line 414
    iput v2, v1, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->rowCount:I

    .line 415
    .line 416
    :goto_8
    iget-object v2, v1, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->rolledUpCaptions:Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    iget v6, v1, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->rowCount:I

    .line 423
    .line 424
    if-ge v4, v6, :cond_10

    .line 425
    .line 426
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    const/16 v6, 0xf

    .line 431
    .line 432
    if-lt v4, v6, :cond_11

    .line 433
    .line 434
    :cond_10
    const/4 v4, 0x0

    .line 435
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    goto :goto_8

    .line 439
    :cond_11
    if-eqz v10, :cond_12

    .line 440
    .line 441
    iget v2, v1, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->windowStyleId:I

    .line 442
    .line 443
    if-eq v2, v10, :cond_12

    .line 444
    .line 445
    iput v10, v1, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->windowStyleId:I

    .line 446
    .line 447
    add-int/lit8 v10, v10, -0x1

    .line 448
    .line 449
    sget-object v2, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->WINDOW_STYLE_FILL:[I

    .line 450
    .line 451
    aget v2, v2, v10

    .line 452
    .line 453
    sget-object v4, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->WINDOW_STYLE_WORD_WRAP:[Z

    .line 454
    .line 455
    aget-boolean v4, v4, v10

    .line 456
    .line 457
    sget-object v4, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->WINDOW_STYLE_PRINT_DIRECTION:[I

    .line 458
    .line 459
    aget v4, v4, v10

    .line 460
    .line 461
    sget-object v4, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->WINDOW_STYLE_SCROLL_DIRECTION:[I

    .line 462
    .line 463
    aget v4, v4, v10

    .line 464
    .line 465
    sget-object v4, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->WINDOW_STYLE_JUSTIFICATION:[I

    .line 466
    .line 467
    aget v4, v4, v10

    .line 468
    .line 469
    iput v2, v1, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->windowFillColor:I

    .line 470
    .line 471
    iput v4, v1, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->justification:I

    .line 472
    .line 473
    :cond_12
    if-eqz v3, :cond_13

    .line 474
    .line 475
    iget v2, v1, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->penStyleId:I

    .line 476
    .line 477
    if-eq v2, v3, :cond_13

    .line 478
    .line 479
    iput v3, v1, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->penStyleId:I

    .line 480
    .line 481
    add-int/lit8 v3, v3, -0x1

    .line 482
    .line 483
    sget-object v2, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->PEN_STYLE_EDGE_TYPE:[I

    .line 484
    .line 485
    aget v2, v2, v3

    .line 486
    .line 487
    sget-object v2, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->PEN_STYLE_FONT_STYLE:[I

    .line 488
    .line 489
    aget v2, v2, v3

    .line 490
    .line 491
    const/4 v2, 0x0

    .line 492
    invoke-virtual {v1, v2, v2}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->setPenAttributes(ZZ)V

    .line 493
    .line 494
    .line 495
    sget-object v2, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->PEN_STYLE_BACKGROUND:[I

    .line 496
    .line 497
    aget v2, v2, v3

    .line 498
    .line 499
    sget v3, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->COLOR_SOLID_WHITE:I

    .line 500
    .line 501
    invoke-virtual {v1, v3, v2}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->setPenColor(II)V

    .line 502
    .line 503
    .line 504
    :cond_13
    iget v1, v0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentWindow:I

    .line 505
    .line 506
    if-eq v1, v11, :cond_d

    .line 507
    .line 508
    iput v11, v0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentWindow:I

    .line 509
    .line 510
    aget-object v1, v12, v11

    .line 511
    .line 512
    iput-object v1, v0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 513
    .line 514
    goto/16 :goto_6

    .line 515
    .line 516
    :pswitch_6
    iget-object v1, v0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 517
    .line 518
    iget-boolean v1, v1, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->defined:Z

    .line 519
    .line 520
    if-nez v1, :cond_14

    .line 521
    .line 522
    const/16 v1, 0x20

    .line 523
    .line 524
    invoke-virtual {v5, v1}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_6

    .line 528
    .line 529
    :cond_14
    const/4 v1, 0x2

    .line 530
    invoke-virtual {v5, v1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    invoke-virtual {v5, v1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    invoke-virtual {v5, v1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    invoke-virtual {v5, v1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 543
    .line 544
    .line 545
    move-result v6

    .line 546
    invoke-static {v3, v4, v6, v2}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->getArgbColorFromCeaColor(IIII)I

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    invoke-virtual {v5, v1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 551
    .line 552
    .line 553
    invoke-virtual {v5, v1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    invoke-virtual {v5, v1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    invoke-virtual {v5, v1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 562
    .line 563
    .line 564
    move-result v6

    .line 565
    const/4 v9, 0x0

    .line 566
    invoke-static {v3, v4, v6, v9}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->getArgbColorFromCeaColor(IIII)I

    .line 567
    .line 568
    .line 569
    invoke-virtual {v5}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 570
    .line 571
    .line 572
    invoke-virtual {v5}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 573
    .line 574
    .line 575
    invoke-virtual {v5, v1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 576
    .line 577
    .line 578
    invoke-virtual {v5, v1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 579
    .line 580
    .line 581
    invoke-virtual {v5, v1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    invoke-virtual {v5, v7}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 586
    .line 587
    .line 588
    iget-object v1, v0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 589
    .line 590
    iput v2, v1, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->windowFillColor:I

    .line 591
    .line 592
    iput v3, v1, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->justification:I

    .line 593
    .line 594
    goto/16 :goto_6

    .line 595
    .line 596
    :pswitch_7
    iget-object v1, v0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 597
    .line 598
    iget-boolean v1, v1, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->defined:Z

    .line 599
    .line 600
    if-nez v1, :cond_15

    .line 601
    .line 602
    invoke-virtual {v5, v4}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 603
    .line 604
    .line 605
    goto/16 :goto_6

    .line 606
    .line 607
    :cond_15
    invoke-virtual {v5, v2}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v5, v2}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    const/4 v2, 0x2

    .line 615
    invoke-virtual {v5, v2}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 616
    .line 617
    .line 618
    const/4 v2, 0x6

    .line 619
    invoke-virtual {v5, v2}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 620
    .line 621
    .line 622
    iget-object v2, v0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 623
    .line 624
    iget v3, v2, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->row:I

    .line 625
    .line 626
    if-eq v3, v1, :cond_16

    .line 627
    .line 628
    invoke-virtual {v2, v9}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 629
    .line 630
    .line 631
    :cond_16
    iput v1, v2, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->row:I

    .line 632
    .line 633
    goto/16 :goto_6

    .line 634
    .line 635
    :pswitch_8
    iget-object v2, v0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 636
    .line 637
    iget-boolean v2, v2, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->defined:Z

    .line 638
    .line 639
    if-nez v2, :cond_17

    .line 640
    .line 641
    invoke-virtual {v5, v1}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 642
    .line 643
    .line 644
    goto/16 :goto_6

    .line 645
    .line 646
    :cond_17
    const/4 v1, 0x2

    .line 647
    invoke-virtual {v5, v1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    invoke-virtual {v5, v1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    invoke-virtual {v5, v1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    invoke-virtual {v5, v1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 660
    .line 661
    .line 662
    move-result v6

    .line 663
    invoke-static {v3, v4, v6, v2}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->getArgbColorFromCeaColor(IIII)I

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    invoke-virtual {v5, v1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    invoke-virtual {v5, v1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 672
    .line 673
    .line 674
    move-result v4

    .line 675
    invoke-virtual {v5, v1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 676
    .line 677
    .line 678
    move-result v6

    .line 679
    invoke-virtual {v5, v1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 680
    .line 681
    .line 682
    move-result v7

    .line 683
    invoke-static {v4, v6, v7, v3}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->getArgbColorFromCeaColor(IIII)I

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    invoke-virtual {v5, v1}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v5, v1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 691
    .line 692
    .line 693
    move-result v4

    .line 694
    invoke-virtual {v5, v1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 695
    .line 696
    .line 697
    move-result v6

    .line 698
    invoke-virtual {v5, v1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 699
    .line 700
    .line 701
    move-result v7

    .line 702
    const/4 v1, 0x0

    .line 703
    invoke-static {v4, v6, v7, v1}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->getArgbColorFromCeaColor(IIII)I

    .line 704
    .line 705
    .line 706
    iget-object v1, v0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 707
    .line 708
    invoke-virtual {v1, v2, v3}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->setPenColor(II)V

    .line 709
    .line 710
    .line 711
    goto/16 :goto_6

    .line 712
    .line 713
    :pswitch_9
    iget-object v1, v0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 714
    .line 715
    iget-boolean v1, v1, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->defined:Z

    .line 716
    .line 717
    if-nez v1, :cond_18

    .line 718
    .line 719
    invoke-virtual {v5, v4}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 720
    .line 721
    .line 722
    goto/16 :goto_6

    .line 723
    .line 724
    :cond_18
    invoke-virtual {v5, v2}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 725
    .line 726
    .line 727
    const/4 v1, 0x2

    .line 728
    invoke-virtual {v5, v1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 729
    .line 730
    .line 731
    invoke-virtual {v5, v1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 732
    .line 733
    .line 734
    invoke-virtual {v5}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    invoke-virtual {v5}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    const/4 v3, 0x3

    .line 743
    invoke-virtual {v5, v3}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 744
    .line 745
    .line 746
    invoke-virtual {v5, v3}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 747
    .line 748
    .line 749
    iget-object v4, v0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 750
    .line 751
    invoke-virtual {v4, v1, v2}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->setPenAttributes(ZZ)V

    .line 752
    .line 753
    .line 754
    goto/16 :goto_7

    .line 755
    .line 756
    :pswitch_a
    const/4 v3, 0x3

    .line 757
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/extractor/text/cea/Cea708Decoder;->resetCueBuilders$1()V

    .line 758
    .line 759
    .line 760
    goto/16 :goto_7

    .line 761
    .line 762
    :pswitch_b
    const/4 v3, 0x3

    .line 763
    invoke-virtual {v5, v7}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 764
    .line 765
    .line 766
    goto/16 :goto_7

    .line 767
    .line 768
    :pswitch_c
    const/4 v3, 0x3

    .line 769
    const/4 v1, 0x1

    .line 770
    :goto_9
    if-gt v1, v7, :cond_e

    .line 771
    .line 772
    invoke-virtual {v5}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    if-eqz v2, :cond_19

    .line 777
    .line 778
    rsub-int/lit8 v2, v1, 0x8

    .line 779
    .line 780
    aget-object v2, v12, v2

    .line 781
    .line 782
    invoke-virtual {v2}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->reset()V

    .line 783
    .line 784
    .line 785
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 786
    .line 787
    goto :goto_9

    .line 788
    :pswitch_d
    const/4 v3, 0x3

    .line 789
    const/4 v6, 0x1

    .line 790
    :goto_a
    if-gt v6, v7, :cond_e

    .line 791
    .line 792
    invoke-virtual {v5}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    if-eqz v1, :cond_1a

    .line 797
    .line 798
    rsub-int/lit8 v1, v6, 0x8

    .line 799
    .line 800
    aget-object v1, v12, v1

    .line 801
    .line 802
    iget-boolean v2, v1, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->visible:Z

    .line 803
    .line 804
    const/4 v4, 0x1

    .line 805
    xor-int/2addr v2, v4

    .line 806
    iput-boolean v2, v1, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->visible:Z

    .line 807
    .line 808
    :cond_1a
    add-int/lit8 v6, v6, 0x1

    .line 809
    .line 810
    goto :goto_a

    .line 811
    :pswitch_e
    const/4 v3, 0x3

    .line 812
    const/4 v6, 0x1

    .line 813
    :goto_b
    if-gt v6, v7, :cond_e

    .line 814
    .line 815
    invoke-virtual {v5}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    if-eqz v1, :cond_1b

    .line 820
    .line 821
    rsub-int/lit8 v1, v6, 0x8

    .line 822
    .line 823
    aget-object v1, v12, v1

    .line 824
    .line 825
    const/4 v2, 0x0

    .line 826
    iput-boolean v2, v1, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->visible:Z

    .line 827
    .line 828
    :cond_1b
    add-int/lit8 v6, v6, 0x1

    .line 829
    .line 830
    goto :goto_b

    .line 831
    :pswitch_f
    const/4 v3, 0x3

    .line 832
    const/4 v6, 0x1

    .line 833
    :goto_c
    if-gt v6, v7, :cond_e

    .line 834
    .line 835
    invoke-virtual {v5}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    if-eqz v1, :cond_1c

    .line 840
    .line 841
    rsub-int/lit8 v1, v6, 0x8

    .line 842
    .line 843
    aget-object v1, v12, v1

    .line 844
    .line 845
    const/4 v9, 0x1

    .line 846
    iput-boolean v9, v1, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->visible:Z

    .line 847
    .line 848
    goto :goto_d

    .line 849
    :cond_1c
    const/4 v9, 0x1

    .line 850
    :goto_d
    add-int/lit8 v6, v6, 0x1

    .line 851
    .line 852
    goto :goto_c

    .line 853
    :pswitch_10
    const/4 v3, 0x3

    .line 854
    const/4 v9, 0x1

    .line 855
    const/4 v6, 0x1

    .line 856
    :goto_e
    if-gt v6, v7, :cond_f

    .line 857
    .line 858
    invoke-virtual {v5}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 859
    .line 860
    .line 861
    move-result v1

    .line 862
    if-eqz v1, :cond_1d

    .line 863
    .line 864
    rsub-int/lit8 v1, v6, 0x8

    .line 865
    .line 866
    aget-object v1, v12, v1

    .line 867
    .line 868
    iget-object v2, v1, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->rolledUpCaptions:Ljava/util/ArrayList;

    .line 869
    .line 870
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 871
    .line 872
    .line 873
    iget-object v2, v1, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->captionStringBuilder:Landroid/text/SpannableStringBuilder;

    .line 874
    .line 875
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 876
    .line 877
    .line 878
    const/4 v2, -0x1

    .line 879
    iput v2, v1, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->italicsStartPosition:I

    .line 880
    .line 881
    iput v2, v1, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->underlineStartPosition:I

    .line 882
    .line 883
    iput v2, v1, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->foregroundColorStartPosition:I

    .line 884
    .line 885
    iput v2, v1, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->backgroundColorStartPosition:I

    .line 886
    .line 887
    const/4 v10, 0x0

    .line 888
    iput v10, v1, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->row:I

    .line 889
    .line 890
    goto :goto_f

    .line 891
    :cond_1d
    const/4 v10, 0x0

    .line 892
    :goto_f
    add-int/lit8 v6, v6, 0x1

    .line 893
    .line 894
    goto :goto_e

    .line 895
    :pswitch_11
    const/4 v3, 0x3

    .line 896
    const/4 v9, 0x1

    .line 897
    const/4 v10, 0x0

    .line 898
    add-int/lit8 v11, v11, -0x80

    .line 899
    .line 900
    iget v1, v0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentWindow:I

    .line 901
    .line 902
    if-eq v1, v11, :cond_1e

    .line 903
    .line 904
    iput v11, v0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentWindow:I

    .line 905
    .line 906
    aget-object v1, v12, v11

    .line 907
    .line 908
    iput-object v1, v0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 909
    .line 910
    :cond_1e
    :goto_10
    const/4 v2, 0x1

    .line 911
    :goto_11
    const/4 v4, 0x2

    .line 912
    goto/16 :goto_4

    .line 913
    .line 914
    :cond_1f
    const/16 v1, 0xff

    .line 915
    .line 916
    const/4 v3, 0x3

    .line 917
    const/4 v9, 0x1

    .line 918
    const/4 v10, 0x0

    .line 919
    if-gt v11, v1, :cond_20

    .line 920
    .line 921
    iget-object v1, v0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 922
    .line 923
    and-int/lit16 v2, v11, 0xff

    .line 924
    .line 925
    int-to-char v2, v2

    .line 926
    invoke-virtual {v1, v2}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 927
    .line 928
    .line 929
    goto :goto_10

    .line 930
    :cond_20
    const-string v1, "Invalid base command: "

    .line 931
    .line 932
    invoke-static {v11, v1}, Landroidx/media3/extractor/TrackOutput$-CC;->m(ILjava/lang/String;)V

    .line 933
    .line 934
    .line 935
    goto :goto_11

    .line 936
    :cond_21
    const/4 v3, 0x3

    .line 937
    const/4 v9, 0x1

    .line 938
    const/4 v10, 0x0

    .line 939
    invoke-virtual {v5, v7}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 940
    .line 941
    .line 942
    move-result v6

    .line 943
    if-gt v6, v13, :cond_25

    .line 944
    .line 945
    const/4 v11, 0x7

    .line 946
    if-gt v6, v11, :cond_22

    .line 947
    .line 948
    goto/16 :goto_13

    .line 949
    .line 950
    :cond_22
    const/16 v12, 0xf

    .line 951
    .line 952
    if-gt v6, v12, :cond_23

    .line 953
    .line 954
    invoke-virtual {v5, v7}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 955
    .line 956
    .line 957
    goto/16 :goto_13

    .line 958
    .line 959
    :cond_23
    if-gt v6, v14, :cond_24

    .line 960
    .line 961
    invoke-virtual {v5, v4}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 962
    .line 963
    .line 964
    goto/16 :goto_13

    .line 965
    .line 966
    :cond_24
    if-gt v6, v13, :cond_30

    .line 967
    .line 968
    invoke-virtual {v5, v1}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 969
    .line 970
    .line 971
    goto/16 :goto_13

    .line 972
    .line 973
    :cond_25
    const/4 v11, 0x7

    .line 974
    const/16 v1, 0xa0

    .line 975
    .line 976
    if-gt v6, v15, :cond_31

    .line 977
    .line 978
    const/16 v4, 0x20

    .line 979
    .line 980
    if-eq v6, v4, :cond_2f

    .line 981
    .line 982
    const/16 v2, 0x21

    .line 983
    .line 984
    if-eq v6, v2, :cond_2e

    .line 985
    .line 986
    const/16 v1, 0x25

    .line 987
    .line 988
    if-eq v6, v1, :cond_2d

    .line 989
    .line 990
    const/16 v1, 0x2a

    .line 991
    .line 992
    if-eq v6, v1, :cond_2c

    .line 993
    .line 994
    const/16 v1, 0x2c

    .line 995
    .line 996
    if-eq v6, v1, :cond_2b

    .line 997
    .line 998
    const/16 v1, 0x3f

    .line 999
    .line 1000
    if-eq v6, v1, :cond_2a

    .line 1001
    .line 1002
    const/16 v1, 0x39

    .line 1003
    .line 1004
    if-eq v6, v1, :cond_29

    .line 1005
    .line 1006
    const/16 v1, 0x3a

    .line 1007
    .line 1008
    if-eq v6, v1, :cond_28

    .line 1009
    .line 1010
    const/16 v1, 0x3c

    .line 1011
    .line 1012
    if-eq v6, v1, :cond_27

    .line 1013
    .line 1014
    const/16 v1, 0x3d

    .line 1015
    .line 1016
    if-eq v6, v1, :cond_26

    .line 1017
    .line 1018
    packed-switch v6, :pswitch_data_2

    .line 1019
    .line 1020
    .line 1021
    packed-switch v6, :pswitch_data_3

    .line 1022
    .line 1023
    .line 1024
    const-string v1, "Invalid G2 character: "

    .line 1025
    .line 1026
    invoke-static {v6, v1}, Landroidx/media3/extractor/TrackOutput$-CC;->m(ILjava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    goto/16 :goto_12

    .line 1030
    .line 1031
    :pswitch_12
    iget-object v1, v0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 1032
    .line 1033
    const/16 v2, 0x250c

    .line 1034
    .line 1035
    invoke-virtual {v1, v2}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 1036
    .line 1037
    .line 1038
    goto/16 :goto_12

    .line 1039
    .line 1040
    :pswitch_13
    iget-object v1, v0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 1041
    .line 1042
    const/16 v2, 0x2518

    .line 1043
    .line 1044
    invoke-virtual {v1, v2}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 1045
    .line 1046
    .line 1047
    goto/16 :goto_12

    .line 1048
    .line 1049
    :pswitch_14
    iget-object v1, v0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 1050
    .line 1051
    const/16 v2, 0x2500

    .line 1052
    .line 1053
    invoke-virtual {v1, v2}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 1054
    .line 1055
    .line 1056
    goto/16 :goto_12

    .line 1057
    .line 1058
    :pswitch_15
    iget-object v1, v0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 1059
    .line 1060
    const/16 v2, 0x2514

    .line 1061
    .line 1062
    invoke-virtual {v1, v2}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 1063
    .line 1064
    .line 1065
    goto/16 :goto_12

    .line 1066
    .line 1067
    :pswitch_16
    iget-object v1, v0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 1068
    .line 1069
    const/16 v2, 0x2510

    .line 1070
    .line 1071
    invoke-virtual {v1, v2}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 1072
    .line 1073
    .line 1074
    goto/16 :goto_12

    .line 1075
    .line 1076
    :pswitch_17
    iget-object v1, v0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 1077
    .line 1078
    const/16 v2, 0x2502

    .line 1079
    .line 1080
    invoke-virtual {v1, v2}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 1081
    .line 1082
    .line 1083
    goto/16 :goto_12

    .line 1084
    .line 1085
    :pswitch_18
    iget-object v1, v0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 1086
    .line 1087
    const/16 v2, 0x215e

    .line 1088
    .line 1089
    invoke-virtual {v1, v2}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 1090
    .line 1091
    .line 1092
    goto/16 :goto_12

    .line 1093
    .line 1094
    :pswitch_19
    iget-object v1, v0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 1095
    .line 1096
    const/16 v2, 0x215d

    .line 1097
    .line 1098
    invoke-virtual {v1, v2}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 1099
    .line 1100
    .line 1101
    goto/16 :goto_12

    .line 1102
    .line 1103
    :pswitch_1a
    iget-object v1, v0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 1104
    .line 1105
    const/16 v2, 0x215c

    .line 1106
    .line 1107
    invoke-virtual {v1, v2}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 1108
    .line 1109
    .line 1110
    goto/16 :goto_12

    .line 1111
    .line 1112
    :pswitch_1b
    iget-object v1, v0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 1113
    .line 1114
    const/16 v2, 0x215b

    .line 1115
    .line 1116
    invoke-virtual {v1, v2}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 1117
    .line 1118
    .line 1119
    goto/16 :goto_12

    .line 1120
    .line 1121
    :pswitch_1c
    iget-object v1, v0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 1122
    .line 1123
    const/16 v2, 0x2022

    .line 1124
    .line 1125
    invoke-virtual {v1, v2}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 1126
    .line 1127
    .line 1128
    goto/16 :goto_12

    .line 1129
    .line 1130
    :pswitch_1d
    iget-object v1, v0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 1131
    .line 1132
    const/16 v2, 0x201d

    .line 1133
    .line 1134
    invoke-virtual {v1, v2}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 1135
    .line 1136
    .line 1137
    goto/16 :goto_12

    .line 1138
    .line 1139
    :pswitch_1e
    iget-object v1, v0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 1140
    .line 1141
    const/16 v2, 0x201c

    .line 1142
    .line 1143
    invoke-virtual {v1, v2}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 1144
    .line 1145
    .line 1146
    goto/16 :goto_12

    .line 1147
    .line 1148
    :pswitch_1f
    iget-object v1, v0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 1149
    .line 1150
    const/16 v2, 0x2019

    .line 1151
    .line 1152
    invoke-virtual {v1, v2}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 1153
    .line 1154
    .line 1155
    goto :goto_12

    .line 1156
    :pswitch_20
    iget-object v1, v0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 1157
    .line 1158
    const/16 v2, 0x2018

    .line 1159
    .line 1160
    invoke-virtual {v1, v2}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 1161
    .line 1162
    .line 1163
    goto :goto_12

    .line 1164
    :pswitch_21
    iget-object v1, v0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 1165
    .line 1166
    const/16 v2, 0x2588

    .line 1167
    .line 1168
    invoke-virtual {v1, v2}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 1169
    .line 1170
    .line 1171
    goto :goto_12

    .line 1172
    :cond_26
    iget-object v1, v0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 1173
    .line 1174
    const/16 v2, 0x2120

    .line 1175
    .line 1176
    invoke-virtual {v1, v2}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 1177
    .line 1178
    .line 1179
    goto :goto_12

    .line 1180
    :cond_27
    iget-object v1, v0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 1181
    .line 1182
    const/16 v2, 0x153

    .line 1183
    .line 1184
    invoke-virtual {v1, v2}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 1185
    .line 1186
    .line 1187
    goto :goto_12

    .line 1188
    :cond_28
    iget-object v1, v0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 1189
    .line 1190
    const/16 v2, 0x161

    .line 1191
    .line 1192
    invoke-virtual {v1, v2}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 1193
    .line 1194
    .line 1195
    goto :goto_12

    .line 1196
    :cond_29
    iget-object v1, v0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 1197
    .line 1198
    const/16 v2, 0x2122

    .line 1199
    .line 1200
    invoke-virtual {v1, v2}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 1201
    .line 1202
    .line 1203
    goto :goto_12

    .line 1204
    :cond_2a
    iget-object v1, v0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 1205
    .line 1206
    const/16 v2, 0x178

    .line 1207
    .line 1208
    invoke-virtual {v1, v2}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 1209
    .line 1210
    .line 1211
    goto :goto_12

    .line 1212
    :cond_2b
    iget-object v1, v0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 1213
    .line 1214
    const/16 v2, 0x152

    .line 1215
    .line 1216
    invoke-virtual {v1, v2}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 1217
    .line 1218
    .line 1219
    goto :goto_12

    .line 1220
    :cond_2c
    iget-object v1, v0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 1221
    .line 1222
    const/16 v2, 0x160

    .line 1223
    .line 1224
    invoke-virtual {v1, v2}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 1225
    .line 1226
    .line 1227
    goto :goto_12

    .line 1228
    :cond_2d
    iget-object v1, v0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 1229
    .line 1230
    const/16 v2, 0x2026

    .line 1231
    .line 1232
    invoke-virtual {v1, v2}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 1233
    .line 1234
    .line 1235
    goto :goto_12

    .line 1236
    :cond_2e
    iget-object v2, v0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 1237
    .line 1238
    invoke-virtual {v2, v1}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 1239
    .line 1240
    .line 1241
    goto :goto_12

    .line 1242
    :cond_2f
    iget-object v1, v0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 1243
    .line 1244
    const/16 v4, 0x20

    .line 1245
    .line 1246
    invoke-virtual {v1, v4}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 1247
    .line 1248
    .line 1249
    :goto_12
    const/4 v2, 0x1

    .line 1250
    :cond_30
    :goto_13
    const/4 v4, 0x2

    .line 1251
    goto/16 :goto_5

    .line 1252
    .line 1253
    :cond_31
    const/16 v4, 0x20

    .line 1254
    .line 1255
    if-gt v6, v12, :cond_34

    .line 1256
    .line 1257
    const/16 v1, 0x87

    .line 1258
    .line 1259
    if-gt v6, v1, :cond_32

    .line 1260
    .line 1261
    invoke-virtual {v5, v4}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 1262
    .line 1263
    .line 1264
    goto :goto_13

    .line 1265
    :cond_32
    const/16 v1, 0x8f

    .line 1266
    .line 1267
    if-gt v6, v1, :cond_33

    .line 1268
    .line 1269
    const/16 v1, 0x28

    .line 1270
    .line 1271
    invoke-virtual {v5, v1}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 1272
    .line 1273
    .line 1274
    goto :goto_13

    .line 1275
    :cond_33
    if-gt v6, v12, :cond_30

    .line 1276
    .line 1277
    const/4 v4, 0x2

    .line 1278
    invoke-virtual {v5, v4}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 1279
    .line 1280
    .line 1281
    const/4 v12, 0x6

    .line 1282
    invoke-virtual {v5, v12}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 1283
    .line 1284
    .line 1285
    move-result v1

    .line 1286
    mul-int/lit8 v1, v1, 0x8

    .line 1287
    .line 1288
    invoke-virtual {v5, v1}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 1289
    .line 1290
    .line 1291
    goto :goto_15

    .line 1292
    :cond_34
    const/4 v4, 0x2

    .line 1293
    const/16 v7, 0xff

    .line 1294
    .line 1295
    const/4 v12, 0x6

    .line 1296
    if-gt v6, v7, :cond_36

    .line 1297
    .line 1298
    if-ne v6, v1, :cond_35

    .line 1299
    .line 1300
    iget-object v1, v0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 1301
    .line 1302
    const/16 v2, 0x33c4

    .line 1303
    .line 1304
    invoke-virtual {v1, v2}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 1305
    .line 1306
    .line 1307
    goto :goto_14

    .line 1308
    :cond_35
    const-string v1, "Invalid G3 character: "

    .line 1309
    .line 1310
    invoke-static {v6, v1}, Landroidx/media3/extractor/TrackOutput$-CC;->m(ILjava/lang/String;)V

    .line 1311
    .line 1312
    .line 1313
    iget-object v1, v0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 1314
    .line 1315
    const/16 v2, 0x5f

    .line 1316
    .line 1317
    invoke-virtual {v1, v2}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->append(C)V

    .line 1318
    .line 1319
    .line 1320
    :goto_14
    const/4 v2, 0x1

    .line 1321
    goto :goto_15

    .line 1322
    :cond_36
    const-string v1, "Invalid extended command: "

    .line 1323
    .line 1324
    invoke-static {v6, v1}, Landroidx/media3/extractor/TrackOutput$-CC;->m(ILjava/lang/String;)V

    .line 1325
    .line 1326
    .line 1327
    :goto_15
    const/4 v3, 0x2

    .line 1328
    const/4 v4, 0x1

    .line 1329
    const/4 v6, 0x3

    .line 1330
    const/4 v9, 0x6

    .line 1331
    const/4 v10, 0x7

    .line 1332
    goto/16 :goto_1

    .line 1333
    .line 1334
    :cond_37
    const/4 v9, 0x1

    .line 1335
    const/4 v4, 0x1

    .line 1336
    goto/16 :goto_0

    .line 1337
    .line 1338
    :cond_38
    :goto_16
    if-eqz v2, :cond_39

    .line 1339
    .line 1340
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/extractor/text/cea/Cea708Decoder;->getDisplayCues$1()Ljava/util/List;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v1

    .line 1344
    iput-object v1, v0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->cues:Ljava/util/List;

    .line 1345
    .line 1346
    :cond_39
    const/4 v1, 0x0

    .line 1347
    iput-object v1, v0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentDtvCcPacket:Landroidx/media3/extractor/VorbisBitArray;

    .line 1348
    .line 1349
    return-void

    .line 1350
    nop

    .line 1351
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

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

    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
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
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
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
    invoke-super {p0}, Landroidx/media3/extractor/text/cea/CeaDecoder;->flush()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->cues:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->lastCues:Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentWindow:I

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->cueInfoBuilders:[Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 13
    .line 14
    aget-object v1, v2, v1

    .line 15
    .line 16
    iput-object v1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentCueInfoBuilder:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/media3/extractor/text/cea/Cea708Decoder;->resetCueBuilders$1()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->currentDtvCcPacket:Landroidx/media3/extractor/VorbisBitArray;

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
    iget-object v4, v3, Landroidx/media3/extractor/text/cea/Cea708Decoder;->cueInfoBuilders:[Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 15
    .line 16
    aget-object v5, v4, v2

    .line 17
    .line 18
    iget-boolean v6, v5, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->defined:Z

    .line 19
    .line 20
    if-eqz v6, :cond_e

    .line 21
    .line 22
    iget-object v6, v5, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->rolledUpCaptions:Ljava/util/ArrayList;

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
    iget-object v5, v5, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->captionStringBuilder:Landroid/text/SpannableStringBuilder;

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
    iget-boolean v5, v4, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->visible:Z

    .line 43
    .line 44
    if-eqz v5, :cond_e

    .line 45
    .line 46
    iget-boolean v5, v4, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->defined:Z

    .line 47
    .line 48
    if-eqz v5, :cond_d

    .line 49
    .line 50
    iget-object v5, v4, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->rolledUpCaptions:Ljava/util/ArrayList;

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
    iget-object v6, v4, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->captionStringBuilder:Landroid/text/SpannableStringBuilder;

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
    invoke-virtual {v4}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->buildSpannableString()Landroid/text/SpannableString;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v8, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 102
    .line 103
    .line 104
    iget v5, v4, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->justification:I

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
    iget v2, v4, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->justification:I

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
    iget-boolean v5, v4, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->relativePositioning:Z

    .line 151
    .line 152
    if-eqz v5, :cond_7

    .line 153
    .line 154
    iget v5, v4, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->horizontalAnchor:I

    .line 155
    .line 156
    int-to-float v5, v5

    .line 157
    const/high16 v10, 0x42c60000    # 99.0f

    .line 158
    .line 159
    div-float/2addr v5, v10

    .line 160
    iget v11, v4, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->verticalAnchor:I

    .line 161
    .line 162
    int-to-float v11, v11

    .line 163
    div-float/2addr v11, v10

    .line 164
    goto :goto_5

    .line 165
    :cond_7
    iget v5, v4, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->horizontalAnchor:I

    .line 166
    .line 167
    int-to-float v5, v5

    .line 168
    const/high16 v10, 0x43510000    # 209.0f

    .line 169
    .line 170
    div-float/2addr v5, v10

    .line 171
    iget v10, v4, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->verticalAnchor:I

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
    iget v11, v4, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->anchorId:I

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
    iget v15, v4, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->windowFillColor:I

    .line 216
    .line 217
    sget v7, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->COLOR_SOLID_BLACK:I

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
    new-instance v6, Landroidx/media3/extractor/text/cea/Cea708Decoder$Cea708CueInfo;

    .line 225
    .line 226
    iget v4, v4, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->priority:I

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
    invoke-direct/range {v7 .. v16}, Landroidx/media3/extractor/text/cea/Cea708Decoder$Cea708CueInfo;-><init>(Landroid/text/SpannableStringBuilder;Landroid/text/Layout$Alignment;FIFIZII)V

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
    sget-object v2, Landroidx/media3/extractor/text/cea/Cea708Decoder$Cea708CueInfo;->LEAST_IMPORTANT_FIRST:Lcom/chartboost/sdk/impl/g4$$ExternalSyntheticLambda0;

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
    check-cast v4, Landroidx/media3/extractor/text/cea/Cea708Decoder$Cea708CueInfo;

    .line 274
    .line 275
    iget-object v4, v4, Landroidx/media3/extractor/text/cea/Cea708Decoder$Cea708CueInfo;->cue:Landroidx/media3/common/text/Cue;

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
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->cues:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->lastCues:Ljava/util/List;

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
    iget-object v1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->cueInfoBuilders:[Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->reset()V

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
