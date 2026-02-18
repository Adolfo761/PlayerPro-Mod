.class public final Landroidx/media3/extractor/AvcConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bitdepthChroma:I

.field public final bitdepthLuma:I

.field public final codecs:Ljava/lang/String;

.field public final colorRange:I

.field public final colorSpace:I

.field public final colorTransfer:I

.field public final height:I

.field public final initializationData:Ljava/util/ArrayList;

.field public final maxNumReorderFrames:I

.field public final nalUnitLengthFieldLength:I

.field public final pixelWidthHeightRatio:F

.field public final width:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;IIIIIIIIIFLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/AvcConfig;->initializationData:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/extractor/AvcConfig;->nalUnitLengthFieldLength:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/media3/extractor/AvcConfig;->width:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/media3/extractor/AvcConfig;->height:I

    .line 11
    .line 12
    iput p5, p0, Landroidx/media3/extractor/AvcConfig;->bitdepthLuma:I

    .line 13
    .line 14
    iput p6, p0, Landroidx/media3/extractor/AvcConfig;->bitdepthChroma:I

    .line 15
    .line 16
    iput p7, p0, Landroidx/media3/extractor/AvcConfig;->colorSpace:I

    .line 17
    .line 18
    iput p8, p0, Landroidx/media3/extractor/AvcConfig;->colorRange:I

    .line 19
    .line 20
    iput p9, p0, Landroidx/media3/extractor/AvcConfig;->colorTransfer:I

    .line 21
    .line 22
    iput p10, p0, Landroidx/media3/extractor/AvcConfig;->maxNumReorderFrames:I

    .line 23
    .line 24
    iput p11, p0, Landroidx/media3/extractor/AvcConfig;->pixelWidthHeightRatio:F

    .line 25
    .line 26
    iput-object p12, p0, Landroidx/media3/extractor/AvcConfig;->codecs:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public static parse(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/AvcConfig;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x1

    .line 7
    :try_start_0
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    and-int/2addr v5, v2

    .line 15
    add-int/lit8 v8, v5, 0x1

    .line 16
    .line 17
    if-eq v8, v2, :cond_3

    .line 18
    .line 19
    new-instance v7, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 25
    .line 26
    .line 27
    move-result v5
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    and-int/lit8 v5, v5, 0x1f

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    :goto_0
    sget-object v9, Landroidx/media3/common/util/Log;->NAL_START_CODE:[B

    .line 32
    .line 33
    if-ge v6, v5, :cond_0

    .line 34
    .line 35
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    iget v11, v0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 40
    .line 41
    invoke-virtual {v0, v10}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 42
    .line 43
    .line 44
    iget-object v12, v0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 45
    .line 46
    add-int/lit8 v13, v10, 0x4

    .line 47
    .line 48
    new-array v13, v13, [B

    .line 49
    .line 50
    invoke-static {v9, v1, v13, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    invoke-static {v12, v11, v13, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/2addr v6, v4

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const/4 v10, 0x0

    .line 69
    :goto_1
    if-ge v10, v6, :cond_1

    .line 70
    .line 71
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    iget v12, v0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 76
    .line 77
    invoke-virtual {v0, v11}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 78
    .line 79
    .line 80
    iget-object v13, v0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 81
    .line 82
    add-int/lit8 v14, v11, 0x4

    .line 83
    .line 84
    new-array v14, v14, [B

    .line 85
    .line 86
    invoke-static {v9, v1, v14, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    invoke-static {v13, v12, v14, v3, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    add-int/2addr v10, v4

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    if-lez v5, :cond_2

    .line 98
    .line 99
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, [B

    .line 104
    .line 105
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, [B

    .line 110
    .line 111
    array-length v0, v0

    .line 112
    invoke-static {v8, v0, v3}, Landroidx/media3/container/NalUnitUtil;->parseSpsNalUnit(II[B)Landroidx/media3/container/NalUnitUtil$SpsData;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget v3, v0, Landroidx/media3/container/NalUnitUtil$SpsData;->width:I

    .line 117
    .line 118
    iget v5, v0, Landroidx/media3/container/NalUnitUtil$SpsData;->height:I

    .line 119
    .line 120
    iget v6, v0, Landroidx/media3/container/NalUnitUtil$SpsData;->bitDepthLumaMinus8:I

    .line 121
    .line 122
    add-int/lit8 v6, v6, 0x8

    .line 123
    .line 124
    iget v9, v0, Landroidx/media3/container/NalUnitUtil$SpsData;->bitDepthChromaMinus8:I

    .line 125
    .line 126
    add-int/lit8 v9, v9, 0x8

    .line 127
    .line 128
    iget v10, v0, Landroidx/media3/container/NalUnitUtil$SpsData;->colorSpace:I

    .line 129
    .line 130
    iget v11, v0, Landroidx/media3/container/NalUnitUtil$SpsData;->colorRange:I

    .line 131
    .line 132
    iget v12, v0, Landroidx/media3/container/NalUnitUtil$SpsData;->colorTransfer:I

    .line 133
    .line 134
    iget v13, v0, Landroidx/media3/container/NalUnitUtil$SpsData;->maxNumReorderFrames:I

    .line 135
    .line 136
    iget v14, v0, Landroidx/media3/container/NalUnitUtil$SpsData;->pixelWidthHeightRatio:F

    .line 137
    .line 138
    iget v15, v0, Landroidx/media3/container/NalUnitUtil$SpsData;->profileIdc:I

    .line 139
    .line 140
    iget v4, v0, Landroidx/media3/container/NalUnitUtil$SpsData;->constraintsFlagsAndReservedZero2Bits:I

    .line 141
    .line 142
    iget v0, v0, Landroidx/media3/container/NalUnitUtil$SpsData;->levelIdc:I

    .line 143
    .line 144
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-array v2, v2, [Ljava/lang/Object;

    .line 157
    .line 158
    aput-object v15, v2, v1

    .line 159
    .line 160
    const/4 v1, 0x1

    .line 161
    aput-object v4, v2, v1

    .line 162
    .line 163
    const/4 v1, 0x2

    .line 164
    aput-object v0, v2, v1

    .line 165
    .line 166
    const-string v0, "avc1.%02X%02X%02X"

    .line 167
    .line 168
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    move-object/from16 v18, v0

    .line 173
    .line 174
    move v15, v12

    .line 175
    move/from16 v16, v13

    .line 176
    .line 177
    move/from16 v17, v14

    .line 178
    .line 179
    move v12, v9

    .line 180
    move v13, v10

    .line 181
    move v14, v11

    .line 182
    move v9, v3

    .line 183
    move v10, v5

    .line 184
    move v11, v6

    .line 185
    goto :goto_2

    .line 186
    :cond_2
    const/4 v0, -0x1

    .line 187
    const/high16 v1, 0x3f800000    # 1.0f

    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    const/16 v3, 0x10

    .line 191
    .line 192
    move-object/from16 v18, v2

    .line 193
    .line 194
    const/4 v9, -0x1

    .line 195
    const/4 v10, -0x1

    .line 196
    const/4 v11, -0x1

    .line 197
    const/4 v12, -0x1

    .line 198
    const/4 v13, -0x1

    .line 199
    const/4 v14, -0x1

    .line 200
    const/4 v15, -0x1

    .line 201
    const/16 v16, 0x10

    .line 202
    .line 203
    const/high16 v17, 0x3f800000    # 1.0f

    .line 204
    .line 205
    :goto_2
    new-instance v0, Landroidx/media3/extractor/AvcConfig;

    .line 206
    .line 207
    move-object v6, v0

    .line 208
    invoke-direct/range {v6 .. v18}, Landroidx/media3/extractor/AvcConfig;-><init>(Ljava/util/ArrayList;IIIIIIIIIFLjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-object v0

    .line 212
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 215
    .line 216
    .line 217
    throw v0
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 218
    :goto_3
    const-string v1, "Error parsing AVC config"

    .line 219
    .line 220
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    throw v0
.end method
