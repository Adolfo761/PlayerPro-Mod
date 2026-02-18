.class public final Landroidx/media3/extractor/text/dvb/DvbParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/text/SubtitleParser;


# static fields
.field public static final defaultMap2To4:[B

.field public static final defaultMap2To8:[B

.field public static final defaultMap4To8:[B


# instance fields
.field public bitmap:Landroid/graphics/Bitmap;

.field public final canvas:Landroid/graphics/Canvas;

.field public final defaultClutDefinition:Landroidx/media3/extractor/text/dvb/DvbParser$ClutDefinition;

.field public final defaultDisplayDefinition:Landroidx/media3/extractor/text/dvb/DvbParser$DisplayDefinition;

.field public final defaultPaint:Landroid/graphics/Paint;

.field public final fillRegionPaint:Landroid/graphics/Paint;

.field public final subtitleService:Landroidx/media3/extractor/text/dvb/DvbParser$SubtitleService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Landroidx/media3/extractor/text/dvb/DvbParser;->defaultMap2To4:[B

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/media3/extractor/text/dvb/DvbParser;->defaultMap2To8:[B

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    fill-array-data v0, :array_2

    .line 21
    .line 22
    .line 23
    sput-object v0, Landroidx/media3/extractor/text/dvb/DvbParser;->defaultMap4To8:[B

    .line 24
    .line 25
    return-void

    .line 26
    nop

    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [B

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-instance v2, Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Landroidx/media3/extractor/text/dvb/DvbParser;->defaultPaint:Landroid/graphics/Paint;

    .line 30
    .line 31
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 37
    .line 38
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 39
    .line 40
    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 48
    .line 49
    .line 50
    new-instance v2, Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Landroidx/media3/extractor/text/dvb/DvbParser;->fillRegionPaint:Landroid/graphics/Paint;

    .line 56
    .line 57
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 63
    .line 64
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 65
    .line 66
    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 73
    .line 74
    .line 75
    new-instance v2, Landroid/graphics/Canvas;

    .line 76
    .line 77
    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Landroidx/media3/extractor/text/dvb/DvbParser;->canvas:Landroid/graphics/Canvas;

    .line 81
    .line 82
    new-instance v2, Landroidx/media3/extractor/text/dvb/DvbParser$DisplayDefinition;

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    const/16 v7, 0x2cf

    .line 86
    .line 87
    const/16 v4, 0x2cf

    .line 88
    .line 89
    const/16 v5, 0x23f

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    const/16 v9, 0x23f

    .line 93
    .line 94
    move-object v3, v2

    .line 95
    invoke-direct/range {v3 .. v9}, Landroidx/media3/extractor/text/dvb/DvbParser$DisplayDefinition;-><init>(IIIIII)V

    .line 96
    .line 97
    .line 98
    iput-object v2, p0, Landroidx/media3/extractor/text/dvb/DvbParser;->defaultDisplayDefinition:Landroidx/media3/extractor/text/dvb/DvbParser$DisplayDefinition;

    .line 99
    .line 100
    new-instance v2, Landroidx/media3/extractor/text/dvb/DvbParser$ClutDefinition;

    .line 101
    .line 102
    const v3, -0x808081

    .line 103
    .line 104
    .line 105
    const/4 v4, -0x1

    .line 106
    const/high16 v5, -0x1000000

    .line 107
    .line 108
    filled-new-array {v1, v4, v5, v3}, [I

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {}, Landroidx/media3/extractor/text/dvb/DvbParser;->generateDefault4BitClutEntries()[I

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {}, Landroidx/media3/extractor/text/dvb/DvbParser;->generateDefault8BitClutEntries()[I

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-direct {v2, v1, v3, v4, v5}, Landroidx/media3/extractor/text/dvb/DvbParser$ClutDefinition;-><init>(I[I[I[I)V

    .line 121
    .line 122
    .line 123
    iput-object v2, p0, Landroidx/media3/extractor/text/dvb/DvbParser;->defaultClutDefinition:Landroidx/media3/extractor/text/dvb/DvbParser$ClutDefinition;

    .line 124
    .line 125
    new-instance v1, Landroidx/media3/extractor/text/dvb/DvbParser$SubtitleService;

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-direct {v1, p1, v0, v2}, Landroidx/media3/extractor/text/dvb/DvbParser$SubtitleService;-><init>(III)V

    .line 129
    .line 130
    .line 131
    iput-object v1, p0, Landroidx/media3/extractor/text/dvb/DvbParser;->subtitleService:Landroidx/media3/extractor/text/dvb/DvbParser$SubtitleService;

    .line 132
    .line 133
    return-void
.end method

.method public static buildClutMapTable(IILandroidx/media3/extractor/VorbisBitArray;)[B
    .locals 3

    .line 1
    new-array v0, p0, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-byte v2, v2

    .line 11
    aput-byte v2, v0, v1

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0
.end method

.method public static generateDefault4BitClutEntries()[I
    .locals 9

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    :goto_0
    if-ge v3, v0, :cond_7

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/16 v5, 0xff

    .line 14
    .line 15
    if-ge v3, v4, :cond_3

    .line 16
    .line 17
    and-int/lit8 v4, v3, 0x1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/16 v4, 0xff

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v4, 0x0

    .line 25
    :goto_1
    and-int/lit8 v6, v3, 0x2

    .line 26
    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    const/16 v6, 0xff

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    const/4 v6, 0x0

    .line 33
    :goto_2
    and-int/lit8 v7, v3, 0x4

    .line 34
    .line 35
    if-eqz v7, :cond_2

    .line 36
    .line 37
    const/16 v7, 0xff

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_2
    const/4 v7, 0x0

    .line 41
    :goto_3
    invoke-static {v5, v4, v6, v7}, Landroidx/media3/extractor/text/dvb/DvbParser;->getColor(IIII)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    aput v4, v1, v3

    .line 46
    .line 47
    goto :goto_7

    .line 48
    :cond_3
    and-int/lit8 v4, v3, 0x1

    .line 49
    .line 50
    const/16 v6, 0x7f

    .line 51
    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    const/16 v4, 0x7f

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_4
    const/4 v4, 0x0

    .line 58
    :goto_4
    and-int/lit8 v7, v3, 0x2

    .line 59
    .line 60
    if-eqz v7, :cond_5

    .line 61
    .line 62
    const/16 v7, 0x7f

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_5
    const/4 v7, 0x0

    .line 66
    :goto_5
    and-int/lit8 v8, v3, 0x4

    .line 67
    .line 68
    if-eqz v8, :cond_6

    .line 69
    .line 70
    goto :goto_6

    .line 71
    :cond_6
    const/4 v6, 0x0

    .line 72
    :goto_6
    invoke-static {v5, v4, v7, v6}, Landroidx/media3/extractor/text/dvb/DvbParser;->getColor(IIII)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    aput v4, v1, v3

    .line 77
    .line 78
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_7
    return-object v1
.end method

.method public static generateDefault8BitClutEntries()[I
    .locals 11

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v0, :cond_20

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/16 v5, 0xff

    .line 14
    .line 15
    if-ge v3, v4, :cond_3

    .line 16
    .line 17
    and-int/lit8 v4, v3, 0x1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/16 v4, 0xff

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v4, 0x0

    .line 25
    :goto_1
    and-int/lit8 v6, v3, 0x2

    .line 26
    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    const/16 v6, 0xff

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    const/4 v6, 0x0

    .line 33
    :goto_2
    and-int/lit8 v7, v3, 0x4

    .line 34
    .line 35
    if-eqz v7, :cond_2

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    const/4 v5, 0x0

    .line 39
    :goto_3
    const/16 v7, 0x3f

    .line 40
    .line 41
    invoke-static {v7, v4, v6, v5}, Landroidx/media3/extractor/text/dvb/DvbParser;->getColor(IIII)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    aput v4, v1, v3

    .line 46
    .line 47
    goto/16 :goto_1c

    .line 48
    .line 49
    :cond_3
    and-int/lit16 v6, v3, 0x88

    .line 50
    .line 51
    const/16 v7, 0xaa

    .line 52
    .line 53
    const/16 v8, 0x55

    .line 54
    .line 55
    if-eqz v6, :cond_19

    .line 56
    .line 57
    const/16 v9, 0x7f

    .line 58
    .line 59
    if-eq v6, v4, :cond_12

    .line 60
    .line 61
    const/16 v4, 0x80

    .line 62
    .line 63
    const/16 v7, 0x2b

    .line 64
    .line 65
    if-eq v6, v4, :cond_b

    .line 66
    .line 67
    const/16 v4, 0x88

    .line 68
    .line 69
    if-eq v6, v4, :cond_4

    .line 70
    .line 71
    goto/16 :goto_1c

    .line 72
    .line 73
    :cond_4
    and-int/lit8 v4, v3, 0x1

    .line 74
    .line 75
    if-eqz v4, :cond_5

    .line 76
    .line 77
    const/16 v4, 0x2b

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/4 v4, 0x0

    .line 81
    :goto_4
    and-int/lit8 v6, v3, 0x10

    .line 82
    .line 83
    if-eqz v6, :cond_6

    .line 84
    .line 85
    const/16 v6, 0x55

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    const/4 v6, 0x0

    .line 89
    :goto_5
    add-int/2addr v4, v6

    .line 90
    and-int/lit8 v6, v3, 0x2

    .line 91
    .line 92
    if-eqz v6, :cond_7

    .line 93
    .line 94
    const/16 v6, 0x2b

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_7
    const/4 v6, 0x0

    .line 98
    :goto_6
    and-int/lit8 v9, v3, 0x20

    .line 99
    .line 100
    if-eqz v9, :cond_8

    .line 101
    .line 102
    const/16 v9, 0x55

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_8
    const/4 v9, 0x0

    .line 106
    :goto_7
    add-int/2addr v6, v9

    .line 107
    and-int/lit8 v9, v3, 0x4

    .line 108
    .line 109
    if-eqz v9, :cond_9

    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_9
    const/4 v7, 0x0

    .line 113
    :goto_8
    and-int/lit8 v9, v3, 0x40

    .line 114
    .line 115
    if-eqz v9, :cond_a

    .line 116
    .line 117
    goto :goto_9

    .line 118
    :cond_a
    const/4 v8, 0x0

    .line 119
    :goto_9
    add-int/2addr v7, v8

    .line 120
    invoke-static {v5, v4, v6, v7}, Landroidx/media3/extractor/text/dvb/DvbParser;->getColor(IIII)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    aput v4, v1, v3

    .line 125
    .line 126
    goto/16 :goto_1c

    .line 127
    .line 128
    :cond_b
    and-int/lit8 v4, v3, 0x1

    .line 129
    .line 130
    if-eqz v4, :cond_c

    .line 131
    .line 132
    const/16 v4, 0x2b

    .line 133
    .line 134
    goto :goto_a

    .line 135
    :cond_c
    const/4 v4, 0x0

    .line 136
    :goto_a
    add-int/2addr v4, v9

    .line 137
    and-int/lit8 v6, v3, 0x10

    .line 138
    .line 139
    if-eqz v6, :cond_d

    .line 140
    .line 141
    const/16 v6, 0x55

    .line 142
    .line 143
    goto :goto_b

    .line 144
    :cond_d
    const/4 v6, 0x0

    .line 145
    :goto_b
    add-int/2addr v4, v6

    .line 146
    and-int/lit8 v6, v3, 0x2

    .line 147
    .line 148
    if-eqz v6, :cond_e

    .line 149
    .line 150
    const/16 v6, 0x2b

    .line 151
    .line 152
    goto :goto_c

    .line 153
    :cond_e
    const/4 v6, 0x0

    .line 154
    :goto_c
    add-int/2addr v6, v9

    .line 155
    and-int/lit8 v10, v3, 0x20

    .line 156
    .line 157
    if-eqz v10, :cond_f

    .line 158
    .line 159
    const/16 v10, 0x55

    .line 160
    .line 161
    goto :goto_d

    .line 162
    :cond_f
    const/4 v10, 0x0

    .line 163
    :goto_d
    add-int/2addr v6, v10

    .line 164
    and-int/lit8 v10, v3, 0x4

    .line 165
    .line 166
    if-eqz v10, :cond_10

    .line 167
    .line 168
    goto :goto_e

    .line 169
    :cond_10
    const/4 v7, 0x0

    .line 170
    :goto_e
    add-int/2addr v7, v9

    .line 171
    and-int/lit8 v9, v3, 0x40

    .line 172
    .line 173
    if-eqz v9, :cond_11

    .line 174
    .line 175
    goto :goto_f

    .line 176
    :cond_11
    const/4 v8, 0x0

    .line 177
    :goto_f
    add-int/2addr v7, v8

    .line 178
    invoke-static {v5, v4, v6, v7}, Landroidx/media3/extractor/text/dvb/DvbParser;->getColor(IIII)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    aput v4, v1, v3

    .line 183
    .line 184
    goto/16 :goto_1c

    .line 185
    .line 186
    :cond_12
    and-int/lit8 v4, v3, 0x1

    .line 187
    .line 188
    if-eqz v4, :cond_13

    .line 189
    .line 190
    const/16 v4, 0x55

    .line 191
    .line 192
    goto :goto_10

    .line 193
    :cond_13
    const/4 v4, 0x0

    .line 194
    :goto_10
    and-int/lit8 v5, v3, 0x10

    .line 195
    .line 196
    if-eqz v5, :cond_14

    .line 197
    .line 198
    const/16 v5, 0xaa

    .line 199
    .line 200
    goto :goto_11

    .line 201
    :cond_14
    const/4 v5, 0x0

    .line 202
    :goto_11
    add-int/2addr v4, v5

    .line 203
    and-int/lit8 v5, v3, 0x2

    .line 204
    .line 205
    if-eqz v5, :cond_15

    .line 206
    .line 207
    const/16 v5, 0x55

    .line 208
    .line 209
    goto :goto_12

    .line 210
    :cond_15
    const/4 v5, 0x0

    .line 211
    :goto_12
    and-int/lit8 v6, v3, 0x20

    .line 212
    .line 213
    if-eqz v6, :cond_16

    .line 214
    .line 215
    const/16 v6, 0xaa

    .line 216
    .line 217
    goto :goto_13

    .line 218
    :cond_16
    const/4 v6, 0x0

    .line 219
    :goto_13
    add-int/2addr v5, v6

    .line 220
    and-int/lit8 v6, v3, 0x4

    .line 221
    .line 222
    if-eqz v6, :cond_17

    .line 223
    .line 224
    goto :goto_14

    .line 225
    :cond_17
    const/4 v8, 0x0

    .line 226
    :goto_14
    and-int/lit8 v6, v3, 0x40

    .line 227
    .line 228
    if-eqz v6, :cond_18

    .line 229
    .line 230
    goto :goto_15

    .line 231
    :cond_18
    const/4 v7, 0x0

    .line 232
    :goto_15
    add-int/2addr v8, v7

    .line 233
    invoke-static {v9, v4, v5, v8}, Landroidx/media3/extractor/text/dvb/DvbParser;->getColor(IIII)I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    aput v4, v1, v3

    .line 238
    .line 239
    goto :goto_1c

    .line 240
    :cond_19
    and-int/lit8 v4, v3, 0x1

    .line 241
    .line 242
    if-eqz v4, :cond_1a

    .line 243
    .line 244
    const/16 v4, 0x55

    .line 245
    .line 246
    goto :goto_16

    .line 247
    :cond_1a
    const/4 v4, 0x0

    .line 248
    :goto_16
    and-int/lit8 v6, v3, 0x10

    .line 249
    .line 250
    if-eqz v6, :cond_1b

    .line 251
    .line 252
    const/16 v6, 0xaa

    .line 253
    .line 254
    goto :goto_17

    .line 255
    :cond_1b
    const/4 v6, 0x0

    .line 256
    :goto_17
    add-int/2addr v4, v6

    .line 257
    and-int/lit8 v6, v3, 0x2

    .line 258
    .line 259
    if-eqz v6, :cond_1c

    .line 260
    .line 261
    const/16 v6, 0x55

    .line 262
    .line 263
    goto :goto_18

    .line 264
    :cond_1c
    const/4 v6, 0x0

    .line 265
    :goto_18
    and-int/lit8 v9, v3, 0x20

    .line 266
    .line 267
    if-eqz v9, :cond_1d

    .line 268
    .line 269
    const/16 v9, 0xaa

    .line 270
    .line 271
    goto :goto_19

    .line 272
    :cond_1d
    const/4 v9, 0x0

    .line 273
    :goto_19
    add-int/2addr v6, v9

    .line 274
    and-int/lit8 v9, v3, 0x4

    .line 275
    .line 276
    if-eqz v9, :cond_1e

    .line 277
    .line 278
    goto :goto_1a

    .line 279
    :cond_1e
    const/4 v8, 0x0

    .line 280
    :goto_1a
    and-int/lit8 v9, v3, 0x40

    .line 281
    .line 282
    if-eqz v9, :cond_1f

    .line 283
    .line 284
    goto :goto_1b

    .line 285
    :cond_1f
    const/4 v7, 0x0

    .line 286
    :goto_1b
    add-int/2addr v8, v7

    .line 287
    invoke-static {v5, v4, v6, v8}, Landroidx/media3/extractor/text/dvb/DvbParser;->getColor(IIII)I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    aput v4, v1, v3

    .line 292
    .line 293
    :goto_1c
    add-int/lit8 v3, v3, 0x1

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_20
    return-object v1
.end method

.method public static getColor(IIII)I
    .locals 0

    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p3

    return p0
.end method

.method public static paintPixelDataSubBlock([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v8, p5

    .line 6
    .line 7
    new-instance v9, Landroidx/media3/extractor/VorbisBitArray;

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v9, v0, v2, v3, v4}, Landroidx/media3/extractor/VorbisBitArray;-><init>([BIIB)V

    .line 13
    .line 14
    .line 15
    move/from16 v2, p3

    .line 16
    .line 17
    move/from16 v10, p4

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    :goto_0
    invoke-virtual {v9}, Landroidx/media3/extractor/VorbisBitArray;->bitsLeft()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_21

    .line 27
    .line 28
    const/16 v14, 0x8

    .line 29
    .line 30
    invoke-virtual {v9, v14}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/16 v4, 0xf0

    .line 35
    .line 36
    if-eq v3, v4, :cond_20

    .line 37
    .line 38
    const/4 v15, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const/4 v6, 0x3

    .line 43
    const/4 v5, 0x4

    .line 44
    packed-switch v3, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    packed-switch v3, :pswitch_data_1

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_0
    const/16 v3, 0x10

    .line 52
    .line 53
    invoke-static {v3, v14, v9}, Landroidx/media3/extractor/text/dvb/DvbParser;->buildClutMapTable(IILandroidx/media3/extractor/VorbisBitArray;)[B

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    invoke-static {v5, v14, v9}, Landroidx/media3/extractor/text/dvb/DvbParser;->buildClutMapTable(IILandroidx/media3/extractor/VorbisBitArray;)[B

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    goto :goto_0

    .line 63
    :pswitch_2
    invoke-static {v5, v5, v9}, Landroidx/media3/extractor/text/dvb/DvbParser;->buildClutMapTable(IILandroidx/media3/extractor/VorbisBitArray;)[B

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    goto :goto_0

    .line 68
    :pswitch_3
    move v15, v2

    .line 69
    const/4 v2, 0x0

    .line 70
    :goto_1
    invoke-virtual {v9, v14}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    move/from16 v17, v2

    .line 77
    .line 78
    const/16 v18, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_0
    invoke-virtual {v9}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const/4 v4, 0x7

    .line 86
    if-nez v3, :cond_2

    .line 87
    .line 88
    invoke-virtual {v9, v4}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    move/from16 v17, v2

    .line 95
    .line 96
    move/from16 v18, v3

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    const/4 v3, 0x0

    .line 101
    const/16 v17, 0x1

    .line 102
    .line 103
    const/16 v18, 0x0

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    invoke-virtual {v9, v4}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {v9, v14}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    move/from16 v17, v2

    .line 115
    .line 116
    move/from16 v18, v3

    .line 117
    .line 118
    move v3, v4

    .line 119
    :goto_2
    if-eqz v18, :cond_3

    .line 120
    .line 121
    if-eqz v8, :cond_3

    .line 122
    .line 123
    aget v2, p1, v3

    .line 124
    .line 125
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 126
    .line 127
    .line 128
    int-to-float v3, v15

    .line 129
    int-to-float v4, v10

    .line 130
    add-int v2, v15, v18

    .line 131
    .line 132
    int-to-float v5, v2

    .line 133
    add-int/lit8 v2, v10, 0x1

    .line 134
    .line 135
    int-to-float v6, v2

    .line 136
    move-object/from16 v2, p6

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    move-object/from16 v7, p5

    .line 140
    .line 141
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_3
    const/4 v0, 0x1

    .line 146
    :goto_3
    add-int v15, v15, v18

    .line 147
    .line 148
    if-eqz v17, :cond_4

    .line 149
    .line 150
    move v2, v15

    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_4
    move/from16 v2, v17

    .line 154
    .line 155
    const/4 v7, 0x1

    .line 156
    goto :goto_1

    .line 157
    :pswitch_4
    const/4 v0, 0x1

    .line 158
    if-ne v1, v6, :cond_6

    .line 159
    .line 160
    if-nez v12, :cond_5

    .line 161
    .line 162
    sget-object v3, Landroidx/media3/extractor/text/dvb/DvbParser;->defaultMap4To8:[B

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_5
    move-object v3, v12

    .line 166
    :goto_4
    move-object/from16 v17, v3

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_6
    const/16 v17, 0x0

    .line 170
    .line 171
    :goto_5
    move v7, v2

    .line 172
    const/4 v2, 0x0

    .line 173
    :goto_6
    invoke-virtual {v9, v5}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_7

    .line 178
    .line 179
    move/from16 v18, v2

    .line 180
    .line 181
    :goto_7
    const/16 v19, 0x1

    .line 182
    .line 183
    goto/16 :goto_a

    .line 184
    .line 185
    :cond_7
    invoke-virtual {v9}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-nez v3, :cond_9

    .line 190
    .line 191
    invoke-virtual {v9, v6}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_8

    .line 196
    .line 197
    add-int/lit8 v3, v3, 0x2

    .line 198
    .line 199
    move/from16 v18, v2

    .line 200
    .line 201
    move/from16 v19, v3

    .line 202
    .line 203
    const/4 v3, 0x0

    .line 204
    goto :goto_a

    .line 205
    :cond_8
    const/4 v3, 0x0

    .line 206
    const/16 v18, 0x1

    .line 207
    .line 208
    :goto_8
    const/16 v19, 0x0

    .line 209
    .line 210
    goto :goto_a

    .line 211
    :cond_9
    invoke-virtual {v9}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-nez v3, :cond_a

    .line 216
    .line 217
    invoke-virtual {v9, v15}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    add-int/2addr v3, v5

    .line 222
    invoke-virtual {v9, v5}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    :goto_9
    move/from16 v18, v2

    .line 227
    .line 228
    move/from16 v19, v3

    .line 229
    .line 230
    move v3, v4

    .line 231
    goto :goto_a

    .line 232
    :cond_a
    invoke-virtual {v9, v15}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_e

    .line 237
    .line 238
    if-eq v3, v0, :cond_d

    .line 239
    .line 240
    if-eq v3, v15, :cond_c

    .line 241
    .line 242
    if-eq v3, v6, :cond_b

    .line 243
    .line 244
    move/from16 v18, v2

    .line 245
    .line 246
    const/4 v3, 0x0

    .line 247
    goto :goto_8

    .line 248
    :cond_b
    invoke-virtual {v9, v14}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    add-int/lit8 v3, v3, 0x19

    .line 253
    .line 254
    invoke-virtual {v9, v5}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    goto :goto_9

    .line 259
    :cond_c
    invoke-virtual {v9, v5}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    add-int/lit8 v3, v3, 0x9

    .line 264
    .line 265
    invoke-virtual {v9, v5}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    goto :goto_9

    .line 270
    :cond_d
    move/from16 v18, v2

    .line 271
    .line 272
    const/4 v3, 0x0

    .line 273
    const/16 v19, 0x2

    .line 274
    .line 275
    goto :goto_a

    .line 276
    :cond_e
    move/from16 v18, v2

    .line 277
    .line 278
    const/4 v3, 0x0

    .line 279
    goto :goto_7

    .line 280
    :goto_a
    if-eqz v19, :cond_10

    .line 281
    .line 282
    if-eqz v8, :cond_10

    .line 283
    .line 284
    if-eqz v17, :cond_f

    .line 285
    .line 286
    aget-byte v3, v17, v3

    .line 287
    .line 288
    :cond_f
    aget v2, p1, v3

    .line 289
    .line 290
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 291
    .line 292
    .line 293
    int-to-float v3, v7

    .line 294
    int-to-float v4, v10

    .line 295
    add-int v2, v7, v19

    .line 296
    .line 297
    int-to-float v2, v2

    .line 298
    add-int/lit8 v5, v10, 0x1

    .line 299
    .line 300
    int-to-float v5, v5

    .line 301
    move/from16 v20, v2

    .line 302
    .line 303
    move-object/from16 v2, p6

    .line 304
    .line 305
    move/from16 v22, v5

    .line 306
    .line 307
    move/from16 v5, v20

    .line 308
    .line 309
    const/4 v14, 0x3

    .line 310
    move/from16 v6, v22

    .line 311
    .line 312
    move/from16 v20, v7

    .line 313
    .line 314
    move-object/from16 v7, p5

    .line 315
    .line 316
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 317
    .line 318
    .line 319
    goto :goto_b

    .line 320
    :cond_10
    move/from16 v20, v7

    .line 321
    .line 322
    const/4 v14, 0x3

    .line 323
    :goto_b
    add-int v7, v20, v19

    .line 324
    .line 325
    if-eqz v18, :cond_11

    .line 326
    .line 327
    invoke-virtual {v9}, Landroidx/media3/extractor/VorbisBitArray;->byteAlign()V

    .line 328
    .line 329
    .line 330
    :goto_c
    move v2, v7

    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_11
    move/from16 v2, v18

    .line 334
    .line 335
    const/4 v5, 0x4

    .line 336
    const/4 v6, 0x3

    .line 337
    const/16 v14, 0x8

    .line 338
    .line 339
    goto/16 :goto_6

    .line 340
    .line 341
    :pswitch_5
    const/4 v0, 0x1

    .line 342
    const/4 v14, 0x3

    .line 343
    if-ne v1, v14, :cond_13

    .line 344
    .line 345
    if-nez v11, :cond_12

    .line 346
    .line 347
    sget-object v3, Landroidx/media3/extractor/text/dvb/DvbParser;->defaultMap2To8:[B

    .line 348
    .line 349
    goto :goto_d

    .line 350
    :cond_12
    move-object v3, v11

    .line 351
    :goto_d
    move-object/from16 v17, v3

    .line 352
    .line 353
    goto :goto_e

    .line 354
    :cond_13
    if-ne v1, v15, :cond_15

    .line 355
    .line 356
    if-nez v13, :cond_14

    .line 357
    .line 358
    sget-object v3, Landroidx/media3/extractor/text/dvb/DvbParser;->defaultMap2To4:[B

    .line 359
    .line 360
    goto :goto_d

    .line 361
    :cond_14
    move-object v3, v13

    .line 362
    goto :goto_d

    .line 363
    :cond_15
    const/16 v17, 0x0

    .line 364
    .line 365
    :goto_e
    move v7, v2

    .line 366
    const/4 v2, 0x0

    .line 367
    :goto_f
    invoke-virtual {v9, v15}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-eqz v3, :cond_16

    .line 372
    .line 373
    move/from16 v18, v2

    .line 374
    .line 375
    :goto_10
    const/4 v5, 0x4

    .line 376
    const/16 v6, 0x8

    .line 377
    .line 378
    const/16 v19, 0x1

    .line 379
    .line 380
    goto/16 :goto_12

    .line 381
    .line 382
    :cond_16
    invoke-virtual {v9}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-eqz v3, :cond_17

    .line 387
    .line 388
    invoke-virtual {v9, v14}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    add-int/2addr v3, v14

    .line 393
    invoke-virtual {v9, v15}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    move/from16 v18, v2

    .line 398
    .line 399
    move/from16 v19, v3

    .line 400
    .line 401
    move v3, v4

    .line 402
    const/4 v5, 0x4

    .line 403
    const/16 v6, 0x8

    .line 404
    .line 405
    goto :goto_12

    .line 406
    :cond_17
    invoke-virtual {v9}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-eqz v3, :cond_18

    .line 411
    .line 412
    move/from16 v18, v2

    .line 413
    .line 414
    const/4 v3, 0x0

    .line 415
    goto :goto_10

    .line 416
    :cond_18
    invoke-virtual {v9, v15}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-eqz v3, :cond_1c

    .line 421
    .line 422
    if-eq v3, v0, :cond_1b

    .line 423
    .line 424
    if-eq v3, v15, :cond_1a

    .line 425
    .line 426
    if-eq v3, v14, :cond_19

    .line 427
    .line 428
    move/from16 v18, v2

    .line 429
    .line 430
    const/4 v3, 0x0

    .line 431
    const/4 v5, 0x4

    .line 432
    const/16 v6, 0x8

    .line 433
    .line 434
    :goto_11
    const/16 v19, 0x0

    .line 435
    .line 436
    goto :goto_12

    .line 437
    :cond_19
    const/16 v6, 0x8

    .line 438
    .line 439
    invoke-virtual {v9, v6}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    add-int/lit8 v3, v3, 0x1d

    .line 444
    .line 445
    invoke-virtual {v9, v15}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    move/from16 v18, v2

    .line 450
    .line 451
    move/from16 v19, v3

    .line 452
    .line 453
    move v3, v4

    .line 454
    const/4 v5, 0x4

    .line 455
    goto :goto_12

    .line 456
    :cond_1a
    const/4 v5, 0x4

    .line 457
    const/16 v6, 0x8

    .line 458
    .line 459
    invoke-virtual {v9, v5}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    add-int/lit8 v3, v3, 0xc

    .line 464
    .line 465
    invoke-virtual {v9, v15}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    move/from16 v18, v2

    .line 470
    .line 471
    move/from16 v19, v3

    .line 472
    .line 473
    move v3, v4

    .line 474
    goto :goto_12

    .line 475
    :cond_1b
    const/4 v5, 0x4

    .line 476
    const/16 v6, 0x8

    .line 477
    .line 478
    move/from16 v18, v2

    .line 479
    .line 480
    const/4 v3, 0x0

    .line 481
    const/16 v19, 0x2

    .line 482
    .line 483
    goto :goto_12

    .line 484
    :cond_1c
    const/4 v5, 0x4

    .line 485
    const/16 v6, 0x8

    .line 486
    .line 487
    const/4 v3, 0x0

    .line 488
    const/16 v18, 0x1

    .line 489
    .line 490
    goto :goto_11

    .line 491
    :goto_12
    if-eqz v19, :cond_1e

    .line 492
    .line 493
    if-eqz v8, :cond_1e

    .line 494
    .line 495
    if-eqz v17, :cond_1d

    .line 496
    .line 497
    aget-byte v3, v17, v3

    .line 498
    .line 499
    :cond_1d
    aget v2, p1, v3

    .line 500
    .line 501
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 502
    .line 503
    .line 504
    int-to-float v3, v7

    .line 505
    int-to-float v4, v10

    .line 506
    add-int v2, v7, v19

    .line 507
    .line 508
    int-to-float v2, v2

    .line 509
    add-int/lit8 v0, v10, 0x1

    .line 510
    .line 511
    int-to-float v0, v0

    .line 512
    move/from16 v21, v2

    .line 513
    .line 514
    move-object/from16 v2, p6

    .line 515
    .line 516
    const/16 v22, 0x4

    .line 517
    .line 518
    move/from16 v5, v21

    .line 519
    .line 520
    const/16 v21, 0x8

    .line 521
    .line 522
    move v6, v0

    .line 523
    move v0, v7

    .line 524
    move-object/from16 v7, p5

    .line 525
    .line 526
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 527
    .line 528
    .line 529
    goto :goto_13

    .line 530
    :cond_1e
    move v0, v7

    .line 531
    const/16 v21, 0x8

    .line 532
    .line 533
    const/16 v22, 0x4

    .line 534
    .line 535
    :goto_13
    add-int v7, v0, v19

    .line 536
    .line 537
    if-eqz v18, :cond_1f

    .line 538
    .line 539
    invoke-virtual {v9}, Landroidx/media3/extractor/VorbisBitArray;->byteAlign()V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_c

    .line 543
    .line 544
    :cond_1f
    move/from16 v2, v18

    .line 545
    .line 546
    const/4 v0, 0x1

    .line 547
    goto/16 :goto_f

    .line 548
    .line 549
    :cond_20
    add-int/lit8 v10, v10, 0x2

    .line 550
    .line 551
    move/from16 v2, p3

    .line 552
    .line 553
    goto/16 :goto_0

    .line 554
    .line 555
    :cond_21
    return-void

    .line 556
    nop

    .line 557
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static parseClutDefinition(Landroidx/media3/extractor/VorbisBitArray;I)Landroidx/media3/extractor/text/dvb/DvbParser$ClutDefinition;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v1}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    add-int/lit8 v4, p1, -0x2

    .line 14
    .line 15
    const v5, -0x808081

    .line 16
    .line 17
    .line 18
    const/4 v6, -0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    const/high16 v8, -0x1000000

    .line 21
    .line 22
    filled-new-array {v7, v6, v8, v5}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {}, Landroidx/media3/extractor/text/dvb/DvbParser;->generateDefault4BitClutEntries()[I

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {}, Landroidx/media3/extractor/text/dvb/DvbParser;->generateDefault8BitClutEntries()[I

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    :goto_0
    if-lez v4, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    invoke-virtual {v0, v1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    and-int/lit16 v11, v10, 0x80

    .line 45
    .line 46
    if-eqz v11, :cond_0

    .line 47
    .line 48
    move-object v11, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    and-int/lit8 v11, v10, 0x40

    .line 51
    .line 52
    if-eqz v11, :cond_1

    .line 53
    .line 54
    move-object v11, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v11, v8

    .line 57
    :goto_1
    and-int/lit8 v10, v10, 0x1

    .line 58
    .line 59
    if-eqz v10, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    invoke-virtual {v0, v1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    invoke-virtual {v0, v1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    invoke-virtual {v0, v1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    add-int/lit8 v4, v4, -0x6

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/4 v10, 0x6

    .line 81
    invoke-virtual {v0, v10}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    shl-int/2addr v12, v3

    .line 86
    const/4 v13, 0x4

    .line 87
    invoke-virtual {v0, v13}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    shl-int/2addr v14, v13

    .line 92
    invoke-virtual {v0, v13}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    shl-int/lit8 v13, v15, 0x4

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    shl-int/lit8 v10, v15, 0x6

    .line 103
    .line 104
    add-int/lit8 v4, v4, -0x4

    .line 105
    .line 106
    move/from16 v23, v14

    .line 107
    .line 108
    move v14, v10

    .line 109
    move v10, v12

    .line 110
    move/from16 v12, v23

    .line 111
    .line 112
    :goto_2
    const/16 v15, 0xff

    .line 113
    .line 114
    if-nez v10, :cond_3

    .line 115
    .line 116
    const/4 v12, 0x0

    .line 117
    const/4 v13, 0x0

    .line 118
    const/16 v14, 0xff

    .line 119
    .line 120
    :cond_3
    and-int/2addr v14, v15

    .line 121
    rsub-int v14, v14, 0xff

    .line 122
    .line 123
    int-to-byte v14, v14

    .line 124
    move/from16 p1, v4

    .line 125
    .line 126
    int-to-double v3, v10

    .line 127
    add-int/lit8 v12, v12, -0x80

    .line 128
    .line 129
    move/from16 v16, v2

    .line 130
    .line 131
    int-to-double v1, v12

    .line 132
    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    mul-double v17, v17, v1

    .line 138
    .line 139
    move-object v12, v11

    .line 140
    add-double v10, v17, v3

    .line 141
    .line 142
    double-to-int v10, v10

    .line 143
    add-int/lit8 v13, v13, -0x80

    .line 144
    .line 145
    move-object/from16 v17, v8

    .line 146
    .line 147
    int-to-double v7, v13

    .line 148
    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    mul-double v19, v19, v7

    .line 154
    .line 155
    sub-double v19, v3, v19

    .line 156
    .line 157
    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    mul-double v1, v1, v21

    .line 163
    .line 164
    sub-double v1, v19, v1

    .line 165
    .line 166
    double-to-int v1, v1

    .line 167
    const-wide v19, 0x3ffc5a1cac083127L    # 1.772

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    mul-double v7, v7, v19

    .line 173
    .line 174
    add-double/2addr v7, v3

    .line 175
    double-to-int v2, v7

    .line 176
    const/4 v3, 0x0

    .line 177
    invoke-static {v10, v3, v15}, Landroidx/media3/common/util/Util;->constrainValue(III)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-static {v1, v3, v15}, Landroidx/media3/common/util/Util;->constrainValue(III)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-static {v2, v3, v15}, Landroidx/media3/common/util/Util;->constrainValue(III)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-static {v14, v4, v1, v2}, Landroidx/media3/extractor/text/dvb/DvbParser;->getColor(IIII)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    aput v1, v12, v9

    .line 194
    .line 195
    move/from16 v4, p1

    .line 196
    .line 197
    move/from16 v2, v16

    .line 198
    .line 199
    move-object/from16 v8, v17

    .line 200
    .line 201
    const/16 v1, 0x8

    .line 202
    .line 203
    const/4 v3, 0x2

    .line 204
    const/4 v7, 0x0

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_4
    move/from16 v16, v2

    .line 208
    .line 209
    move-object/from16 v17, v8

    .line 210
    .line 211
    new-instance v0, Landroidx/media3/extractor/text/dvb/DvbParser$ClutDefinition;

    .line 212
    .line 213
    move/from16 v1, v16

    .line 214
    .line 215
    move-object/from16 v2, v17

    .line 216
    .line 217
    invoke-direct {v0, v1, v5, v6, v2}, Landroidx/media3/extractor/text/dvb/DvbParser$ClutDefinition;-><init>(I[I[I[I)V

    .line 218
    .line 219
    .line 220
    return-object v0
.end method

.method public static parseObjectData(Landroidx/media3/extractor/VorbisBitArray;)Landroidx/media3/extractor/text/dvb/DvbParser$ObjectData;
    .locals 6

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-virtual {p0, v2}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {p0, v2}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {p0, v4}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 22
    .line 23
    .line 24
    sget-object v5, Landroidx/media3/common/util/Util;->EMPTY_BYTE_ARRAY:[B

    .line 25
    .line 26
    if-ne v2, v4, :cond_0

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    mul-int/lit8 v2, v2, 0x10

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-nez v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-lez v2, :cond_1

    .line 51
    .line 52
    new-array v5, v2, [B

    .line 53
    .line 54
    invoke-virtual {p0, v2, v5}, Landroidx/media3/extractor/VorbisBitArray;->readBytes(I[B)V

    .line 55
    .line 56
    .line 57
    :cond_1
    if-lez v0, :cond_2

    .line 58
    .line 59
    new-array v2, v0, [B

    .line 60
    .line 61
    invoke-virtual {p0, v0, v2}, Landroidx/media3/extractor/VorbisBitArray;->readBytes(I[B)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    move-object v2, v5

    .line 66
    :goto_1
    new-instance p0, Landroidx/media3/extractor/text/dvb/DvbParser$ObjectData;

    .line 67
    .line 68
    invoke-direct {p0, v1, v3, v5, v2}, Landroidx/media3/extractor/text/dvb/DvbParser$ObjectData;-><init>(IZ[B[B)V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method


# virtual methods
.method public final getCueReplacementBehavior()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final parse([BIILandroidx/media3/extractor/text/SubtitleParser$OutputOptions;Landroidx/media3/common/util/Consumer;)V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    new-instance v4, Landroidx/media3/extractor/VorbisBitArray;

    .line 9
    .line 10
    add-int v5, v1, p3

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    move-object/from16 v8, p1

    .line 15
    .line 16
    invoke-direct {v4, v8, v5, v6, v7}, Landroidx/media3/extractor/VorbisBitArray;-><init>([BIIB)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v1}, Landroidx/media3/extractor/VorbisBitArray;->setPosition(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v4}, Landroidx/media3/extractor/VorbisBitArray;->bitsLeft()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v5, 0x30

    .line 27
    .line 28
    const/4 v8, 0x3

    .line 29
    iget-object v9, v0, Landroidx/media3/extractor/text/dvb/DvbParser;->subtitleService:Landroidx/media3/extractor/text/dvb/DvbParser$SubtitleService;

    .line 30
    .line 31
    if-lt v1, v5, :cond_b

    .line 32
    .line 33
    invoke-virtual {v4, v2}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v5, 0xf

    .line 38
    .line 39
    if-ne v1, v5, :cond_b

    .line 40
    .line 41
    invoke-virtual {v4, v2}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/16 v5, 0x10

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    invoke-virtual {v4, v5}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    invoke-virtual {v4}, Landroidx/media3/extractor/VorbisBitArray;->getBytePosition()I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    add-int/2addr v12, v11

    .line 60
    mul-int/lit8 v13, v11, 0x8

    .line 61
    .line 62
    invoke-virtual {v4}, Landroidx/media3/extractor/VorbisBitArray;->bitsLeft()I

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    if-le v13, v14, :cond_0

    .line 67
    .line 68
    const-string v1, "Data field length exceeds limit"

    .line 69
    .line 70
    invoke-static {v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Landroidx/media3/extractor/VorbisBitArray;->bitsLeft()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v4, v1}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_8

    .line 81
    .line 82
    :cond_0
    const/4 v13, 0x4

    .line 83
    packed-switch v1, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :pswitch_0
    iget v1, v9, Landroidx/media3/extractor/text/dvb/DvbParser$SubtitleService;->subtitlePageId:I

    .line 89
    .line 90
    if-ne v10, v1, :cond_a

    .line 91
    .line 92
    invoke-virtual {v4, v13}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v4, v8}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v5}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    invoke-virtual {v4, v5}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    invoke-virtual {v4, v5}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v4, v5}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    invoke-virtual {v4, v5}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    invoke-virtual {v4, v5}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    move/from16 v16, v1

    .line 129
    .line 130
    move/from16 v19, v5

    .line 131
    .line 132
    move/from16 v17, v8

    .line 133
    .line 134
    move/from16 v18, v10

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    move/from16 v17, v14

    .line 138
    .line 139
    move/from16 v19, v15

    .line 140
    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    const/16 v18, 0x0

    .line 144
    .line 145
    :goto_1
    new-instance v1, Landroidx/media3/extractor/text/dvb/DvbParser$DisplayDefinition;

    .line 146
    .line 147
    move-object v13, v1

    .line 148
    invoke-direct/range {v13 .. v19}, Landroidx/media3/extractor/text/dvb/DvbParser$DisplayDefinition;-><init>(IIIIII)V

    .line 149
    .line 150
    .line 151
    iput-object v1, v9, Landroidx/media3/extractor/text/dvb/DvbParser$SubtitleService;->displayDefinition:Ljava/lang/Object;

    .line 152
    .line 153
    goto/16 :goto_7

    .line 154
    .line 155
    :pswitch_1
    iget v1, v9, Landroidx/media3/extractor/text/dvb/DvbParser$SubtitleService;->subtitlePageId:I

    .line 156
    .line 157
    if-ne v10, v1, :cond_2

    .line 158
    .line 159
    invoke-static {v4}, Landroidx/media3/extractor/text/dvb/DvbParser;->parseObjectData(Landroidx/media3/extractor/VorbisBitArray;)Landroidx/media3/extractor/text/dvb/DvbParser$ObjectData;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v5, v9, Landroidx/media3/extractor/text/dvb/DvbParser$SubtitleService;->objects:Landroid/util/SparseArray;

    .line 164
    .line 165
    iget v8, v1, Landroidx/media3/extractor/text/dvb/DvbParser$ObjectData;->id:I

    .line 166
    .line 167
    invoke-virtual {v5, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_7

    .line 171
    .line 172
    :cond_2
    iget v1, v9, Landroidx/media3/extractor/text/dvb/DvbParser$SubtitleService;->ancillaryPageId:I

    .line 173
    .line 174
    if-ne v10, v1, :cond_a

    .line 175
    .line 176
    invoke-static {v4}, Landroidx/media3/extractor/text/dvb/DvbParser;->parseObjectData(Landroidx/media3/extractor/VorbisBitArray;)Landroidx/media3/extractor/text/dvb/DvbParser$ObjectData;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v5, v9, Landroidx/media3/extractor/text/dvb/DvbParser$SubtitleService;->ancillaryObjects:Landroid/util/SparseArray;

    .line 181
    .line 182
    iget v8, v1, Landroidx/media3/extractor/text/dvb/DvbParser$ObjectData;->id:I

    .line 183
    .line 184
    invoke-virtual {v5, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_7

    .line 188
    .line 189
    :pswitch_2
    iget v1, v9, Landroidx/media3/extractor/text/dvb/DvbParser$SubtitleService;->subtitlePageId:I

    .line 190
    .line 191
    if-ne v10, v1, :cond_3

    .line 192
    .line 193
    invoke-static {v4, v11}, Landroidx/media3/extractor/text/dvb/DvbParser;->parseClutDefinition(Landroidx/media3/extractor/VorbisBitArray;I)Landroidx/media3/extractor/text/dvb/DvbParser$ClutDefinition;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object v5, v9, Landroidx/media3/extractor/text/dvb/DvbParser$SubtitleService;->cluts:Landroid/util/SparseArray;

    .line 198
    .line 199
    iget v8, v1, Landroidx/media3/extractor/text/dvb/DvbParser$ClutDefinition;->id:I

    .line 200
    .line 201
    invoke-virtual {v5, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_7

    .line 205
    .line 206
    :cond_3
    iget v1, v9, Landroidx/media3/extractor/text/dvb/DvbParser$SubtitleService;->ancillaryPageId:I

    .line 207
    .line 208
    if-ne v10, v1, :cond_a

    .line 209
    .line 210
    invoke-static {v4, v11}, Landroidx/media3/extractor/text/dvb/DvbParser;->parseClutDefinition(Landroidx/media3/extractor/VorbisBitArray;I)Landroidx/media3/extractor/text/dvb/DvbParser$ClutDefinition;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v5, v9, Landroidx/media3/extractor/text/dvb/DvbParser$SubtitleService;->ancillaryCluts:Landroid/util/SparseArray;

    .line 215
    .line 216
    iget v8, v1, Landroidx/media3/extractor/text/dvb/DvbParser$ClutDefinition;->id:I

    .line 217
    .line 218
    invoke-virtual {v5, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_7

    .line 222
    .line 223
    :pswitch_3
    iget-object v1, v9, Landroidx/media3/extractor/text/dvb/DvbParser$SubtitleService;->pageComposition:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Landroidx/media3/extractor/text/dvb/DvbParser$PageComposition;

    .line 226
    .line 227
    iget v14, v9, Landroidx/media3/extractor/text/dvb/DvbParser$SubtitleService;->subtitlePageId:I

    .line 228
    .line 229
    if-ne v10, v14, :cond_a

    .line 230
    .line 231
    if-eqz v1, :cond_a

    .line 232
    .line 233
    invoke-virtual {v4, v2}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    invoke-virtual {v4, v13}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 241
    .line 242
    .line 243
    move-result v17

    .line 244
    invoke-virtual {v4, v8}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v5}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 248
    .line 249
    .line 250
    move-result v18

    .line 251
    invoke-virtual {v4, v5}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 252
    .line 253
    .line 254
    move-result v19

    .line 255
    invoke-virtual {v4, v8}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v8}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 259
    .line 260
    .line 261
    move-result v20

    .line 262
    invoke-virtual {v4, v3}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v2}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 266
    .line 267
    .line 268
    move-result v21

    .line 269
    invoke-virtual {v4, v2}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 270
    .line 271
    .line 272
    move-result v22

    .line 273
    invoke-virtual {v4, v13}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 274
    .line 275
    .line 276
    move-result v23

    .line 277
    invoke-virtual {v4, v3}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 278
    .line 279
    .line 280
    move-result v24

    .line 281
    invoke-virtual {v4, v3}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 282
    .line 283
    .line 284
    add-int/lit8 v11, v11, -0xa

    .line 285
    .line 286
    new-instance v8, Landroid/util/SparseArray;

    .line 287
    .line 288
    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 289
    .line 290
    .line 291
    :goto_2
    if-lez v11, :cond_6

    .line 292
    .line 293
    invoke-virtual {v4, v5}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 294
    .line 295
    .line 296
    move-result v14

    .line 297
    invoke-virtual {v4, v3}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 298
    .line 299
    .line 300
    move-result v15

    .line 301
    invoke-virtual {v4, v3}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 302
    .line 303
    .line 304
    const/16 v7, 0xc

    .line 305
    .line 306
    invoke-virtual {v4, v7}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    invoke-virtual {v4, v13}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v7}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    add-int/lit8 v16, v11, -0x6

    .line 318
    .line 319
    if-eq v15, v6, :cond_5

    .line 320
    .line 321
    if-ne v15, v3, :cond_4

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_4
    move/from16 v11, v16

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_5
    :goto_3
    invoke-virtual {v4, v2}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v2}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 331
    .line 332
    .line 333
    add-int/lit8 v11, v11, -0x8

    .line 334
    .line 335
    :goto_4
    new-instance v15, Landroidx/media3/extractor/text/dvb/DvbParser$RegionObject;

    .line 336
    .line 337
    invoke-direct {v15, v5, v7}, Landroidx/media3/extractor/text/dvb/DvbParser$RegionObject;-><init>(II)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v8, v14, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    const/16 v5, 0x10

    .line 344
    .line 345
    const/4 v7, 0x0

    .line 346
    goto :goto_2

    .line 347
    :cond_6
    new-instance v5, Landroidx/media3/extractor/text/dvb/DvbParser$RegionComposition;

    .line 348
    .line 349
    move-object v15, v5

    .line 350
    move/from16 v16, v10

    .line 351
    .line 352
    move-object/from16 v25, v8

    .line 353
    .line 354
    invoke-direct/range {v15 .. v25}, Landroidx/media3/extractor/text/dvb/DvbParser$RegionComposition;-><init>(IZIIIIIIILandroid/util/SparseArray;)V

    .line 355
    .line 356
    .line 357
    iget-object v7, v9, Landroidx/media3/extractor/text/dvb/DvbParser$SubtitleService;->regions:Landroid/util/SparseArray;

    .line 358
    .line 359
    iget v1, v1, Landroidx/media3/extractor/text/dvb/DvbParser$PageComposition;->state:I

    .line 360
    .line 361
    if-nez v1, :cond_7

    .line 362
    .line 363
    invoke-virtual {v7, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Landroidx/media3/extractor/text/dvb/DvbParser$RegionComposition;

    .line 368
    .line 369
    if-eqz v1, :cond_7

    .line 370
    .line 371
    const/4 v8, 0x0

    .line 372
    :goto_5
    iget-object v9, v1, Landroidx/media3/extractor/text/dvb/DvbParser$RegionComposition;->regionObjects:Landroid/util/SparseArray;

    .line 373
    .line 374
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 375
    .line 376
    .line 377
    move-result v10

    .line 378
    if-ge v8, v10, :cond_7

    .line 379
    .line 380
    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->keyAt(I)I

    .line 381
    .line 382
    .line 383
    move-result v10

    .line 384
    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    check-cast v9, Landroidx/media3/extractor/text/dvb/DvbParser$RegionObject;

    .line 389
    .line 390
    iget-object v11, v5, Landroidx/media3/extractor/text/dvb/DvbParser$RegionComposition;->regionObjects:Landroid/util/SparseArray;

    .line 391
    .line 392
    invoke-virtual {v11, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    add-int/2addr v8, v6

    .line 396
    goto :goto_5

    .line 397
    :cond_7
    iget v1, v5, Landroidx/media3/extractor/text/dvb/DvbParser$RegionComposition;->id:I

    .line 398
    .line 399
    invoke-virtual {v7, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    goto :goto_7

    .line 403
    :pswitch_4
    iget v1, v9, Landroidx/media3/extractor/text/dvb/DvbParser$SubtitleService;->subtitlePageId:I

    .line 404
    .line 405
    if-ne v10, v1, :cond_a

    .line 406
    .line 407
    iget-object v1, v9, Landroidx/media3/extractor/text/dvb/DvbParser$SubtitleService;->pageComposition:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v1, Landroidx/media3/extractor/text/dvb/DvbParser$PageComposition;

    .line 410
    .line 411
    invoke-virtual {v4, v2}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4, v13}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    invoke-virtual {v4, v3}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    invoke-virtual {v4, v3}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 423
    .line 424
    .line 425
    sub-int/2addr v11, v3

    .line 426
    new-instance v8, Landroid/util/SparseArray;

    .line 427
    .line 428
    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 429
    .line 430
    .line 431
    :goto_6
    if-lez v11, :cond_8

    .line 432
    .line 433
    invoke-virtual {v4, v2}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 434
    .line 435
    .line 436
    move-result v10

    .line 437
    invoke-virtual {v4, v2}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 438
    .line 439
    .line 440
    const/16 v13, 0x10

    .line 441
    .line 442
    invoke-virtual {v4, v13}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 443
    .line 444
    .line 445
    move-result v14

    .line 446
    invoke-virtual {v4, v13}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 447
    .line 448
    .line 449
    move-result v15

    .line 450
    add-int/lit8 v11, v11, -0x6

    .line 451
    .line 452
    new-instance v2, Landroidx/media3/extractor/text/dvb/DvbParser$PageRegion;

    .line 453
    .line 454
    invoke-direct {v2, v14, v15}, Landroidx/media3/extractor/text/dvb/DvbParser$PageRegion;-><init>(II)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v8, v10, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    const/16 v2, 0x8

    .line 461
    .line 462
    goto :goto_6

    .line 463
    :cond_8
    new-instance v2, Landroidx/media3/extractor/text/dvb/DvbParser$PageComposition;

    .line 464
    .line 465
    invoke-direct {v2, v5, v7, v8}, Landroidx/media3/extractor/text/dvb/DvbParser$PageComposition;-><init>(IILandroid/util/SparseArray;)V

    .line 466
    .line 467
    .line 468
    if-eqz v7, :cond_9

    .line 469
    .line 470
    iput-object v2, v9, Landroidx/media3/extractor/text/dvb/DvbParser$SubtitleService;->pageComposition:Ljava/lang/Object;

    .line 471
    .line 472
    iget-object v1, v9, Landroidx/media3/extractor/text/dvb/DvbParser$SubtitleService;->regions:Landroid/util/SparseArray;

    .line 473
    .line 474
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 475
    .line 476
    .line 477
    iget-object v1, v9, Landroidx/media3/extractor/text/dvb/DvbParser$SubtitleService;->cluts:Landroid/util/SparseArray;

    .line 478
    .line 479
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 480
    .line 481
    .line 482
    iget-object v1, v9, Landroidx/media3/extractor/text/dvb/DvbParser$SubtitleService;->objects:Landroid/util/SparseArray;

    .line 483
    .line 484
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 485
    .line 486
    .line 487
    goto :goto_7

    .line 488
    :cond_9
    if-eqz v1, :cond_a

    .line 489
    .line 490
    iget v1, v1, Landroidx/media3/extractor/text/dvb/DvbParser$PageComposition;->version:I

    .line 491
    .line 492
    if-eq v1, v5, :cond_a

    .line 493
    .line 494
    iput-object v2, v9, Landroidx/media3/extractor/text/dvb/DvbParser$SubtitleService;->pageComposition:Ljava/lang/Object;

    .line 495
    .line 496
    :cond_a
    :goto_7
    invoke-virtual {v4}, Landroidx/media3/extractor/VorbisBitArray;->getBytePosition()I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    sub-int/2addr v12, v1

    .line 501
    invoke-virtual {v4, v12}, Landroidx/media3/extractor/VorbisBitArray;->skipBytes(I)V

    .line 502
    .line 503
    .line 504
    :goto_8
    const/16 v2, 0x8

    .line 505
    .line 506
    const/4 v7, 0x0

    .line 507
    goto/16 :goto_0

    .line 508
    .line 509
    :cond_b
    iget-object v1, v9, Landroidx/media3/extractor/text/dvb/DvbParser$SubtitleService;->pageComposition:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v1, Landroidx/media3/extractor/text/dvb/DvbParser$PageComposition;

    .line 512
    .line 513
    if-nez v1, :cond_c

    .line 514
    .line 515
    new-instance v1, Landroidx/media3/extractor/text/CuesWithTiming;

    .line 516
    .line 517
    sget-object v2, Lcom/google/common/collect/ImmutableList;->EMPTY_ITR:Lcom/google/common/collect/ImmutableList$Itr;

    .line 518
    .line 519
    sget-object v11, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    .line 520
    .line 521
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    move-object v10, v1

    .line 532
    invoke-direct/range {v10 .. v15}, Landroidx/media3/extractor/text/CuesWithTiming;-><init>(Ljava/util/List;JJ)V

    .line 533
    .line 534
    .line 535
    :goto_9
    move-object/from16 v2, p5

    .line 536
    .line 537
    goto/16 :goto_15

    .line 538
    .line 539
    :cond_c
    iget-object v2, v9, Landroidx/media3/extractor/text/dvb/DvbParser$SubtitleService;->displayDefinition:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v2, Landroidx/media3/extractor/text/dvb/DvbParser$DisplayDefinition;

    .line 542
    .line 543
    if-eqz v2, :cond_d

    .line 544
    .line 545
    goto :goto_a

    .line 546
    :cond_d
    iget-object v2, v0, Landroidx/media3/extractor/text/dvb/DvbParser;->defaultDisplayDefinition:Landroidx/media3/extractor/text/dvb/DvbParser$DisplayDefinition;

    .line 547
    .line 548
    :goto_a
    iget-object v4, v0, Landroidx/media3/extractor/text/dvb/DvbParser;->bitmap:Landroid/graphics/Bitmap;

    .line 549
    .line 550
    iget-object v5, v0, Landroidx/media3/extractor/text/dvb/DvbParser;->canvas:Landroid/graphics/Canvas;

    .line 551
    .line 552
    if-eqz v4, :cond_e

    .line 553
    .line 554
    iget v7, v2, Landroidx/media3/extractor/text/dvb/DvbParser$DisplayDefinition;->width:I

    .line 555
    .line 556
    add-int/2addr v7, v6

    .line 557
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    if-ne v7, v4, :cond_e

    .line 562
    .line 563
    iget v4, v2, Landroidx/media3/extractor/text/dvb/DvbParser$DisplayDefinition;->height:I

    .line 564
    .line 565
    add-int/2addr v4, v6

    .line 566
    iget-object v7, v0, Landroidx/media3/extractor/text/dvb/DvbParser;->bitmap:Landroid/graphics/Bitmap;

    .line 567
    .line 568
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 569
    .line 570
    .line 571
    move-result v7

    .line 572
    if-eq v4, v7, :cond_f

    .line 573
    .line 574
    :cond_e
    iget v4, v2, Landroidx/media3/extractor/text/dvb/DvbParser$DisplayDefinition;->width:I

    .line 575
    .line 576
    add-int/2addr v4, v6

    .line 577
    iget v7, v2, Landroidx/media3/extractor/text/dvb/DvbParser$DisplayDefinition;->height:I

    .line 578
    .line 579
    add-int/2addr v7, v6

    .line 580
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 581
    .line 582
    invoke-static {v4, v7, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    iput-object v4, v0, Landroidx/media3/extractor/text/dvb/DvbParser;->bitmap:Landroid/graphics/Bitmap;

    .line 587
    .line 588
    invoke-virtual {v5, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 589
    .line 590
    .line 591
    :cond_f
    new-instance v4, Ljava/util/ArrayList;

    .line 592
    .line 593
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 594
    .line 595
    .line 596
    const/4 v7, 0x0

    .line 597
    :goto_b
    iget-object v10, v1, Landroidx/media3/extractor/text/dvb/DvbParser$PageComposition;->regions:Landroid/util/SparseArray;

    .line 598
    .line 599
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 600
    .line 601
    .line 602
    move-result v11

    .line 603
    if-ge v7, v11, :cond_1a

    .line 604
    .line 605
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 606
    .line 607
    .line 608
    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v11

    .line 612
    check-cast v11, Landroidx/media3/extractor/text/dvb/DvbParser$PageRegion;

    .line 613
    .line 614
    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 615
    .line 616
    .line 617
    move-result v10

    .line 618
    iget-object v12, v9, Landroidx/media3/extractor/text/dvb/DvbParser$SubtitleService;->regions:Landroid/util/SparseArray;

    .line 619
    .line 620
    invoke-virtual {v12, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v10

    .line 624
    move-object v15, v10

    .line 625
    check-cast v15, Landroidx/media3/extractor/text/dvb/DvbParser$RegionComposition;

    .line 626
    .line 627
    iget v10, v11, Landroidx/media3/extractor/text/dvb/DvbParser$PageRegion;->horizontalAddress:I

    .line 628
    .line 629
    iget v12, v2, Landroidx/media3/extractor/text/dvb/DvbParser$DisplayDefinition;->horizontalPositionMinimum:I

    .line 630
    .line 631
    add-int v14, v10, v12

    .line 632
    .line 633
    iget v10, v11, Landroidx/media3/extractor/text/dvb/DvbParser$PageRegion;->verticalAddress:I

    .line 634
    .line 635
    iget v11, v2, Landroidx/media3/extractor/text/dvb/DvbParser$DisplayDefinition;->verticalPositionMinimum:I

    .line 636
    .line 637
    add-int v13, v10, v11

    .line 638
    .line 639
    iget v10, v15, Landroidx/media3/extractor/text/dvb/DvbParser$RegionComposition;->width:I

    .line 640
    .line 641
    add-int/2addr v10, v14

    .line 642
    iget v11, v2, Landroidx/media3/extractor/text/dvb/DvbParser$DisplayDefinition;->horizontalPositionMaximum:I

    .line 643
    .line 644
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 645
    .line 646
    .line 647
    move-result v10

    .line 648
    iget v12, v15, Landroidx/media3/extractor/text/dvb/DvbParser$RegionComposition;->height:I

    .line 649
    .line 650
    add-int v11, v13, v12

    .line 651
    .line 652
    iget v6, v2, Landroidx/media3/extractor/text/dvb/DvbParser$DisplayDefinition;->verticalPositionMaximum:I

    .line 653
    .line 654
    invoke-static {v11, v6}, Ljava/lang/Math;->min(II)I

    .line 655
    .line 656
    .line 657
    move-result v6

    .line 658
    invoke-virtual {v5, v14, v13, v10, v6}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 659
    .line 660
    .line 661
    iget-object v6, v9, Landroidx/media3/extractor/text/dvb/DvbParser$SubtitleService;->cluts:Landroid/util/SparseArray;

    .line 662
    .line 663
    iget v10, v15, Landroidx/media3/extractor/text/dvb/DvbParser$RegionComposition;->clutId:I

    .line 664
    .line 665
    invoke-virtual {v6, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    check-cast v6, Landroidx/media3/extractor/text/dvb/DvbParser$ClutDefinition;

    .line 670
    .line 671
    if-nez v6, :cond_10

    .line 672
    .line 673
    iget-object v6, v9, Landroidx/media3/extractor/text/dvb/DvbParser$SubtitleService;->ancillaryCluts:Landroid/util/SparseArray;

    .line 674
    .line 675
    invoke-virtual {v6, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v6

    .line 679
    check-cast v6, Landroidx/media3/extractor/text/dvb/DvbParser$ClutDefinition;

    .line 680
    .line 681
    if-nez v6, :cond_10

    .line 682
    .line 683
    iget-object v6, v0, Landroidx/media3/extractor/text/dvb/DvbParser;->defaultClutDefinition:Landroidx/media3/extractor/text/dvb/DvbParser$ClutDefinition;

    .line 684
    .line 685
    :cond_10
    const/4 v10, 0x0

    .line 686
    :goto_c
    iget-object v3, v15, Landroidx/media3/extractor/text/dvb/DvbParser$RegionComposition;->regionObjects:Landroid/util/SparseArray;

    .line 687
    .line 688
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 689
    .line 690
    .line 691
    move-result v8

    .line 692
    if-ge v10, v8, :cond_16

    .line 693
    .line 694
    invoke-virtual {v3, v10}, Landroid/util/SparseArray;->keyAt(I)I

    .line 695
    .line 696
    .line 697
    move-result v8

    .line 698
    invoke-virtual {v3, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    check-cast v3, Landroidx/media3/extractor/text/dvb/DvbParser$RegionObject;

    .line 703
    .line 704
    move-object/from16 p2, v1

    .line 705
    .line 706
    iget-object v1, v9, Landroidx/media3/extractor/text/dvb/DvbParser$SubtitleService;->objects:Landroid/util/SparseArray;

    .line 707
    .line 708
    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    check-cast v1, Landroidx/media3/extractor/text/dvb/DvbParser$ObjectData;

    .line 713
    .line 714
    if-nez v1, :cond_11

    .line 715
    .line 716
    iget-object v1, v9, Landroidx/media3/extractor/text/dvb/DvbParser$SubtitleService;->ancillaryObjects:Landroid/util/SparseArray;

    .line 717
    .line 718
    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    check-cast v1, Landroidx/media3/extractor/text/dvb/DvbParser$ObjectData;

    .line 723
    .line 724
    :cond_11
    if-eqz v1, :cond_15

    .line 725
    .line 726
    iget-boolean v8, v1, Landroidx/media3/extractor/text/dvb/DvbParser$ObjectData;->nonModifyingColorFlag:Z

    .line 727
    .line 728
    if-eqz v8, :cond_12

    .line 729
    .line 730
    const/4 v8, 0x0

    .line 731
    :goto_d
    move-object/from16 v18, v9

    .line 732
    .line 733
    goto :goto_e

    .line 734
    :cond_12
    iget-object v8, v0, Landroidx/media3/extractor/text/dvb/DvbParser;->defaultPaint:Landroid/graphics/Paint;

    .line 735
    .line 736
    goto :goto_d

    .line 737
    :goto_e
    iget v9, v3, Landroidx/media3/extractor/text/dvb/DvbParser$RegionObject;->horizontalPosition:I

    .line 738
    .line 739
    add-int/2addr v9, v14

    .line 740
    iget v3, v3, Landroidx/media3/extractor/text/dvb/DvbParser$RegionObject;->verticalPosition:I

    .line 741
    .line 742
    add-int/2addr v3, v13

    .line 743
    move/from16 v19, v7

    .line 744
    .line 745
    iget v7, v15, Landroidx/media3/extractor/text/dvb/DvbParser$RegionComposition;->depth:I

    .line 746
    .line 747
    move/from16 v16, v10

    .line 748
    .line 749
    const/4 v10, 0x3

    .line 750
    if-ne v7, v10, :cond_13

    .line 751
    .line 752
    iget-object v10, v6, Landroidx/media3/extractor/text/dvb/DvbParser$ClutDefinition;->clutEntries8Bit:[I

    .line 753
    .line 754
    :goto_f
    move-object/from16 v20, v10

    .line 755
    .line 756
    goto :goto_10

    .line 757
    :cond_13
    const/4 v10, 0x2

    .line 758
    if-ne v7, v10, :cond_14

    .line 759
    .line 760
    iget-object v10, v6, Landroidx/media3/extractor/text/dvb/DvbParser$ClutDefinition;->clutEntries4Bit:[I

    .line 761
    .line 762
    goto :goto_f

    .line 763
    :cond_14
    iget-object v10, v6, Landroidx/media3/extractor/text/dvb/DvbParser$ClutDefinition;->clutEntries2Bit:[I

    .line 764
    .line 765
    goto :goto_f

    .line 766
    :goto_10
    iget-object v10, v1, Landroidx/media3/extractor/text/dvb/DvbParser$ObjectData;->topFieldData:[B

    .line 767
    .line 768
    move/from16 v21, v16

    .line 769
    .line 770
    move-object/from16 v22, v4

    .line 771
    .line 772
    move v4, v11

    .line 773
    move-object/from16 v11, v20

    .line 774
    .line 775
    move-object/from16 v23, v2

    .line 776
    .line 777
    move v2, v12

    .line 778
    move v12, v7

    .line 779
    move/from16 v24, v2

    .line 780
    .line 781
    move v2, v13

    .line 782
    move v13, v9

    .line 783
    move/from16 v25, v4

    .line 784
    .line 785
    move v4, v14

    .line 786
    move v14, v3

    .line 787
    move/from16 v26, v2

    .line 788
    .line 789
    move-object v2, v15

    .line 790
    move-object v15, v8

    .line 791
    move-object/from16 v16, v5

    .line 792
    .line 793
    invoke-static/range {v10 .. v16}, Landroidx/media3/extractor/text/dvb/DvbParser;->paintPixelDataSubBlock([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 794
    .line 795
    .line 796
    const/4 v10, 0x1

    .line 797
    add-int/lit8 v14, v3, 0x1

    .line 798
    .line 799
    iget-object v10, v1, Landroidx/media3/extractor/text/dvb/DvbParser$ObjectData;->bottomFieldData:[B

    .line 800
    .line 801
    invoke-static/range {v10 .. v16}, Landroidx/media3/extractor/text/dvb/DvbParser;->paintPixelDataSubBlock([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 802
    .line 803
    .line 804
    :goto_11
    const/4 v1, 0x1

    .line 805
    goto :goto_12

    .line 806
    :cond_15
    move-object/from16 v23, v2

    .line 807
    .line 808
    move-object/from16 v22, v4

    .line 809
    .line 810
    move/from16 v19, v7

    .line 811
    .line 812
    move-object/from16 v18, v9

    .line 813
    .line 814
    move/from16 v21, v10

    .line 815
    .line 816
    move/from16 v25, v11

    .line 817
    .line 818
    move/from16 v24, v12

    .line 819
    .line 820
    move/from16 v26, v13

    .line 821
    .line 822
    move v4, v14

    .line 823
    move-object v2, v15

    .line 824
    goto :goto_11

    .line 825
    :goto_12
    add-int/lit8 v10, v21, 0x1

    .line 826
    .line 827
    move-object/from16 v1, p2

    .line 828
    .line 829
    move-object v15, v2

    .line 830
    move v14, v4

    .line 831
    move-object/from16 v9, v18

    .line 832
    .line 833
    move/from16 v7, v19

    .line 834
    .line 835
    move-object/from16 v4, v22

    .line 836
    .line 837
    move-object/from16 v2, v23

    .line 838
    .line 839
    move/from16 v12, v24

    .line 840
    .line 841
    move/from16 v11, v25

    .line 842
    .line 843
    move/from16 v13, v26

    .line 844
    .line 845
    const/4 v8, 0x3

    .line 846
    goto/16 :goto_c

    .line 847
    .line 848
    :cond_16
    move-object/from16 p2, v1

    .line 849
    .line 850
    move-object/from16 v23, v2

    .line 851
    .line 852
    move-object/from16 v22, v4

    .line 853
    .line 854
    move/from16 v19, v7

    .line 855
    .line 856
    move-object/from16 v18, v9

    .line 857
    .line 858
    move/from16 v25, v11

    .line 859
    .line 860
    move/from16 v24, v12

    .line 861
    .line 862
    move/from16 v26, v13

    .line 863
    .line 864
    move v4, v14

    .line 865
    move-object v2, v15

    .line 866
    iget-boolean v1, v2, Landroidx/media3/extractor/text/dvb/DvbParser$RegionComposition;->fillFlag:Z

    .line 867
    .line 868
    iget v3, v2, Landroidx/media3/extractor/text/dvb/DvbParser$RegionComposition;->width:I

    .line 869
    .line 870
    if-eqz v1, :cond_19

    .line 871
    .line 872
    iget v1, v2, Landroidx/media3/extractor/text/dvb/DvbParser$RegionComposition;->depth:I

    .line 873
    .line 874
    const/4 v7, 0x3

    .line 875
    if-ne v1, v7, :cond_17

    .line 876
    .line 877
    iget-object v1, v6, Landroidx/media3/extractor/text/dvb/DvbParser$ClutDefinition;->clutEntries8Bit:[I

    .line 878
    .line 879
    iget v2, v2, Landroidx/media3/extractor/text/dvb/DvbParser$RegionComposition;->pixelCode8Bit:I

    .line 880
    .line 881
    aget v1, v1, v2

    .line 882
    .line 883
    const/4 v8, 0x2

    .line 884
    goto :goto_13

    .line 885
    :cond_17
    const/4 v8, 0x2

    .line 886
    if-ne v1, v8, :cond_18

    .line 887
    .line 888
    iget-object v1, v6, Landroidx/media3/extractor/text/dvb/DvbParser$ClutDefinition;->clutEntries4Bit:[I

    .line 889
    .line 890
    iget v2, v2, Landroidx/media3/extractor/text/dvb/DvbParser$RegionComposition;->pixelCode4Bit:I

    .line 891
    .line 892
    aget v1, v1, v2

    .line 893
    .line 894
    goto :goto_13

    .line 895
    :cond_18
    iget-object v1, v6, Landroidx/media3/extractor/text/dvb/DvbParser$ClutDefinition;->clutEntries2Bit:[I

    .line 896
    .line 897
    iget v2, v2, Landroidx/media3/extractor/text/dvb/DvbParser$RegionComposition;->pixelCode2Bit:I

    .line 898
    .line 899
    aget v1, v1, v2

    .line 900
    .line 901
    :goto_13
    iget-object v15, v0, Landroidx/media3/extractor/text/dvb/DvbParser;->fillRegionPaint:Landroid/graphics/Paint;

    .line 902
    .line 903
    invoke-virtual {v15, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 904
    .line 905
    .line 906
    int-to-float v11, v4

    .line 907
    move/from16 v1, v26

    .line 908
    .line 909
    int-to-float v12, v1

    .line 910
    add-int v14, v4, v3

    .line 911
    .line 912
    int-to-float v13, v14

    .line 913
    move/from16 v2, v25

    .line 914
    .line 915
    int-to-float v14, v2

    .line 916
    move-object v10, v5

    .line 917
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 918
    .line 919
    .line 920
    goto :goto_14

    .line 921
    :cond_19
    move/from16 v1, v26

    .line 922
    .line 923
    const/4 v7, 0x3

    .line 924
    const/4 v8, 0x2

    .line 925
    :goto_14
    iget-object v2, v0, Landroidx/media3/extractor/text/dvb/DvbParser;->bitmap:Landroid/graphics/Bitmap;

    .line 926
    .line 927
    move/from16 v6, v24

    .line 928
    .line 929
    invoke-static {v2, v4, v1, v3, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 930
    .line 931
    .line 932
    move-result-object v28

    .line 933
    int-to-float v2, v4

    .line 934
    move-object/from16 v4, v23

    .line 935
    .line 936
    iget v9, v4, Landroidx/media3/extractor/text/dvb/DvbParser$DisplayDefinition;->width:I

    .line 937
    .line 938
    int-to-float v9, v9

    .line 939
    div-float v32, v2, v9

    .line 940
    .line 941
    int-to-float v1, v1

    .line 942
    iget v2, v4, Landroidx/media3/extractor/text/dvb/DvbParser$DisplayDefinition;->height:I

    .line 943
    .line 944
    int-to-float v2, v2

    .line 945
    div-float v29, v1, v2

    .line 946
    .line 947
    int-to-float v1, v3

    .line 948
    div-float v36, v1, v9

    .line 949
    .line 950
    int-to-float v1, v6

    .line 951
    div-float v37, v1, v2

    .line 952
    .line 953
    new-instance v1, Landroidx/media3/common/text/Cue;

    .line 954
    .line 955
    move-object/from16 v24, v1

    .line 956
    .line 957
    const v35, -0x800001

    .line 958
    .line 959
    .line 960
    const/16 v38, 0x0

    .line 961
    .line 962
    const/16 v26, 0x0

    .line 963
    .line 964
    move-object/from16 v25, v26

    .line 965
    .line 966
    move-object/from16 v27, v26

    .line 967
    .line 968
    const/16 v30, 0x0

    .line 969
    .line 970
    const/16 v31, 0x0

    .line 971
    .line 972
    const/16 v33, 0x0

    .line 973
    .line 974
    const/high16 v40, -0x80000000

    .line 975
    .line 976
    move/from16 v34, v40

    .line 977
    .line 978
    const/high16 v39, -0x1000000

    .line 979
    .line 980
    const/16 v41, 0x0

    .line 981
    .line 982
    invoke-direct/range {v24 .. v41}, Landroidx/media3/common/text/Cue;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 983
    .line 984
    .line 985
    move-object/from16 v2, v22

    .line 986
    .line 987
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 991
    .line 992
    const/4 v3, 0x0

    .line 993
    invoke-virtual {v5, v3, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    .line 997
    .line 998
    .line 999
    const/4 v1, 0x1

    .line 1000
    add-int/lit8 v6, v19, 0x1

    .line 1001
    .line 1002
    move-object/from16 v1, p2

    .line 1003
    .line 1004
    move v7, v6

    .line 1005
    move-object/from16 v9, v18

    .line 1006
    .line 1007
    const/4 v3, 0x2

    .line 1008
    const/4 v6, 0x1

    .line 1009
    const/4 v8, 0x3

    .line 1010
    move-object/from16 v42, v4

    .line 1011
    .line 1012
    move-object v4, v2

    .line 1013
    move-object/from16 v2, v42

    .line 1014
    .line 1015
    goto/16 :goto_b

    .line 1016
    .line 1017
    :cond_1a
    move-object v2, v4

    .line 1018
    new-instance v1, Landroidx/media3/extractor/text/CuesWithTiming;

    .line 1019
    .line 1020
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    move-object v10, v1

    .line 1031
    move-object v11, v2

    .line 1032
    invoke-direct/range {v10 .. v15}, Landroidx/media3/extractor/text/CuesWithTiming;-><init>(Ljava/util/List;JJ)V

    .line 1033
    .line 1034
    .line 1035
    goto/16 :goto_9

    .line 1036
    .line 1037
    :goto_15
    invoke-interface {v2, v1}, Landroidx/media3/common/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 1038
    .line 1039
    .line 1040
    return-void

    .line 1041
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic parseToLegacySubtitle(II[B)Landroidx/media3/extractor/text/Subtitle;
    .locals 0

    .line 1
    invoke-static {p0, p3, p2}, Landroidx/media3/extractor/TrackOutput$-CC;->$default$parseToLegacySubtitle(Landroidx/media3/extractor/text/SubtitleParser;[BI)Landroidx/media3/extractor/text/CuesWithTimingSubtitle;

    move-result-object p1

    return-object p1
.end method

.method public final reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/dvb/DvbParser;->subtitleService:Landroidx/media3/extractor/text/dvb/DvbParser$SubtitleService;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/extractor/text/dvb/DvbParser$SubtitleService;->regions:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Landroidx/media3/extractor/text/dvb/DvbParser$SubtitleService;->cluts:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Landroidx/media3/extractor/text/dvb/DvbParser$SubtitleService;->objects:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Landroidx/media3/extractor/text/dvb/DvbParser$SubtitleService;->ancillaryCluts:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Landroidx/media3/extractor/text/dvb/DvbParser$SubtitleService;->ancillaryObjects:Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, v0, Landroidx/media3/extractor/text/dvb/DvbParser$SubtitleService;->displayDefinition:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v1, v0, Landroidx/media3/extractor/text/dvb/DvbParser$SubtitleService;->pageComposition:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method
