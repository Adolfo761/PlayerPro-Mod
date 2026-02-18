.class public abstract Lcom/inmobi/media/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/X;


# instance fields
.field public final a:Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;


# direct methods
.method public constructor <init>(Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;)V
    .locals 1

    .line 1
    const-string v0, "adQualityConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/inmobi/media/z1;->a:Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "bitmap"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-double v2, v2

    .line 15
    iget-object v4, v0, Lcom/inmobi/media/z1;->a:Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

    .line 16
    .line 17
    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;->getResizedPercentage()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    int-to-double v4, v4

    .line 22
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 23
    .line 24
    div-double/2addr v4, v6

    .line 25
    mul-double v4, v4, v2

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-double v2, v2

    .line 32
    iget-object v8, v0, Lcom/inmobi/media/z1;->a:Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

    .line 33
    .line 34
    invoke-virtual {v8}, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;->getResizedPercentage()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    int-to-double v8, v8

    .line 39
    div-double/2addr v8, v6

    .line 40
    mul-double v8, v8, v2

    .line 41
    .line 42
    double-to-int v2, v4

    .line 43
    double-to-int v3, v8

    .line 44
    const/4 v6, 0x1

    .line 45
    invoke-static {v1, v2, v3, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "createScaledBitmap(...)"

    .line 50
    .line 51
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 55
    .line 56
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 57
    .line 58
    .line 59
    sget-object v10, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 60
    .line 61
    const/16 v11, 0x64

    .line 62
    .line 63
    invoke-virtual {v1, v10, v11, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    array-length v1, v1

    .line 71
    iget-object v10, v0, Lcom/inmobi/media/z1;->a:Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

    .line 72
    .line 73
    invoke-virtual {v10}, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;->getMaxImageSize()I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-gt v1, v10, :cond_0

    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_0
    new-instance v10, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v12, "resize - original - "

    .line 83
    .line 84
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v12, "  - "

    .line 91
    .line 92
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v13, " - size - "

    .line 99
    .line 100
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    const-string v13, "message"

    .line 111
    .line 112
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    iget-object v10, v0, Lcom/inmobi/media/z1;->a:Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

    .line 116
    .line 117
    invoke-virtual {v10}, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;->getMaxImageSize()I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-le v1, v10, :cond_2

    .line 122
    .line 123
    iget-object v10, v0, Lcom/inmobi/media/z1;->a:Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

    .line 124
    .line 125
    invoke-virtual {v10}, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;->getMaxImageSize()I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    int-to-double v14, v10

    .line 130
    move-object/from16 p1, v12

    .line 131
    .line 132
    int-to-double v11, v1

    .line 133
    div-double/2addr v14, v11

    .line 134
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 135
    .line 136
    .line 137
    move-result-wide v11

    .line 138
    mul-double v4, v4, v11

    .line 139
    .line 140
    mul-double v8, v8, v11

    .line 141
    .line 142
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 143
    .line 144
    .line 145
    move-result-wide v11

    .line 146
    const-wide/16 v14, 0x0

    .line 147
    .line 148
    cmpg-double v1, v11, v14

    .line 149
    .line 150
    if-gtz v1, :cond_1

    .line 151
    .line 152
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 153
    .line 154
    .line 155
    move-result-wide v11

    .line 156
    cmpg-double v1, v11, v14

    .line 157
    .line 158
    if-gtz v1, :cond_1

    .line 159
    .line 160
    return-object v2

    .line 161
    :cond_1
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 162
    .line 163
    .line 164
    move-result-wide v11

    .line 165
    double-to-int v1, v11

    .line 166
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 167
    .line 168
    .line 169
    move-result-wide v11

    .line 170
    double-to-int v11, v11

    .line 171
    invoke-static {v2, v1, v11, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 179
    .line 180
    .line 181
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 182
    .line 183
    const/16 v10, 0x64

    .line 184
    .line 185
    invoke-virtual {v2, v1, v10, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    array-length v1, v1

    .line 193
    move-object/from16 v12, p1

    .line 194
    .line 195
    const/16 v11, 0x64

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_2
    move-object/from16 p1, v12

    .line 199
    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v3, "resize - "

    .line 203
    .line 204
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    move-object/from16 v3, p1

    .line 211
    .line 212
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v3, " - "

    .line 219
    .line 220
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-object v2
.end method
