.class public final Lcom/google/android/exoplayer2/video/HevcConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final codecs:Ljava/lang/String;

.field public final colorRange:I

.field public final colorSpace:I

.field public final colorTransfer:I

.field public final initializationData:Ljava/util/List;

.field public final nalUnitLengthFieldLength:I

.field public final pixelWidthHeightRatio:F


# direct methods
.method public constructor <init>(Ljava/util/List;IFLjava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/HevcConfig;->initializationData:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/exoplayer2/video/HevcConfig;->nalUnitLengthFieldLength:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/exoplayer2/video/HevcConfig;->pixelWidthHeightRatio:F

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/exoplayer2/video/HevcConfig;->codecs:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/exoplayer2/video/HevcConfig;->colorSpace:I

    .line 13
    .line 14
    iput p6, p0, Lcom/google/android/exoplayer2/video/HevcConfig;->colorRange:I

    .line 15
    .line 16
    iput p7, p0, Lcom/google/android/exoplayer2/video/HevcConfig;->colorTransfer:I

    .line 17
    .line 18
    return-void
.end method

.method public static parse(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/video/HevcConfig;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    and-int/lit8 v1, v1, 0x3

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v3, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    :goto_0
    const/4 v7, 0x1

    .line 24
    if-ge v5, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const/4 v8, 0x0

    .line 34
    :goto_1
    if-ge v8, v7, :cond_0

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    add-int/lit8 v10, v9, 0x4

    .line 41
    .line 42
    add-int/2addr v6, v10

    .line 43
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v8, v8, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 56
    .line 57
    .line 58
    new-array v3, v6, [B

    .line 59
    .line 60
    const/4 v5, -0x1

    .line 61
    const/high16 v8, 0x3f800000    # 1.0f

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    move-object v14, v9

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/high16 v13, 0x3f800000    # 1.0f

    .line 68
    .line 69
    const/4 v15, -0x1

    .line 70
    const/16 v16, -0x1

    .line 71
    .line 72
    const/16 v17, -0x1

    .line 73
    .line 74
    :goto_2
    if-ge v5, v2, :cond_4

    .line 75
    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    and-int/lit8 v9, v9, 0x3f

    .line 81
    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    const/4 v11, 0x0

    .line 87
    :goto_3
    if-ge v11, v10, :cond_3

    .line 88
    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    sget-object v7, Lcom/google/android/exoplayer2/util/Log;->NAL_START_CODE$1:[B

    .line 94
    .line 95
    move/from16 v18, v2

    .line 96
    .line 97
    const/4 v2, 0x4

    .line 98
    invoke-static {v7, v4, v3, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v8, v8, 0x4

    .line 102
    .line 103
    iget-object v2, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 104
    .line 105
    iget v7, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    .line 106
    .line 107
    invoke-static {v2, v7, v3, v8, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    .line 109
    .line 110
    const/16 v2, 0x21

    .line 111
    .line 112
    if-ne v9, v2, :cond_2

    .line 113
    .line 114
    if-nez v11, :cond_2

    .line 115
    .line 116
    add-int v2, v8, v12

    .line 117
    .line 118
    invoke-static {v8, v2, v3}, Lcom/google/android/exoplayer2/util/Log;->parseH265SpsNalUnit(II[B)Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget v15, v2, Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;->colorSpace:I

    .line 123
    .line 124
    iget v7, v2, Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;->colorRange:I

    .line 125
    .line 126
    iget v13, v2, Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;->colorTransfer:I

    .line 127
    .line 128
    iget v14, v2, Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;->pixelWidthHeightRatio:F

    .line 129
    .line 130
    iget v4, v2, Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;->generalProfileSpace:I

    .line 131
    .line 132
    move/from16 v16, v7

    .line 133
    .line 134
    iget-boolean v7, v2, Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;->generalTierFlag:Z

    .line 135
    .line 136
    move/from16 v25, v9

    .line 137
    .line 138
    iget v9, v2, Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;->generalProfileIdc:I

    .line 139
    .line 140
    move/from16 v26, v10

    .line 141
    .line 142
    iget v10, v2, Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;->generalProfileCompatibilityFlags:I

    .line 143
    .line 144
    move/from16 v17, v13

    .line 145
    .line 146
    iget-object v13, v2, Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;->constraintBytes:[I

    .line 147
    .line 148
    iget v2, v2, Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;->generalLevelIdc:I

    .line 149
    .line 150
    move/from16 v19, v4

    .line 151
    .line 152
    move/from16 v20, v7

    .line 153
    .line 154
    move/from16 v21, v9

    .line 155
    .line 156
    move/from16 v22, v10

    .line 157
    .line 158
    move-object/from16 v23, v13

    .line 159
    .line 160
    move/from16 v24, v2

    .line 161
    .line 162
    invoke-static/range {v19 .. v24}, Lcom/google/android/exoplayer2/util/Log;->buildHevcCodecString(IZII[II)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    move v13, v14

    .line 167
    move-object v14, v2

    .line 168
    goto :goto_4

    .line 169
    :cond_2
    move/from16 v25, v9

    .line 170
    .line 171
    move/from16 v26, v10

    .line 172
    .line 173
    :goto_4
    add-int/2addr v8, v12

    .line 174
    invoke-virtual {v0, v12}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v11, v11, 0x1

    .line 178
    .line 179
    move/from16 v2, v18

    .line 180
    .line 181
    move/from16 v9, v25

    .line 182
    .line 183
    move/from16 v10, v26

    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    const/4 v7, 0x1

    .line 187
    goto :goto_3

    .line 188
    :cond_3
    move/from16 v18, v2

    .line 189
    .line 190
    add-int/lit8 v5, v5, 0x1

    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    const/4 v7, 0x1

    .line 194
    goto :goto_2

    .line 195
    :cond_4
    if-nez v6, :cond_5

    .line 196
    .line 197
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :goto_5
    move-object v11, v0

    .line 202
    goto :goto_6

    .line 203
    :cond_5
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    goto :goto_5

    .line 208
    :goto_6
    new-instance v0, Lcom/google/android/exoplayer2/video/HevcConfig;

    .line 209
    .line 210
    const/4 v2, 0x1

    .line 211
    add-int/lit8 v12, v1, 0x1

    .line 212
    .line 213
    move-object v10, v0

    .line 214
    invoke-direct/range {v10 .. v17}, Lcom/google/android/exoplayer2/video/HevcConfig;-><init>(Ljava/util/List;IFLjava/lang/String;III)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    :goto_7
    const-string v1, "Error parsing HEVC config"

    .line 219
    .line 220
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    throw v0
.end method
