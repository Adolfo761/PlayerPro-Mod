.class public abstract Landroidx/compose/animation/AndroidFlingSpline;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SplinePositions:[F


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    const/16 v0, 0x65

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    sput-object v1, Landroidx/compose/animation/AndroidFlingSpline;->SplinePositions:[F

    .line 6
    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    const/16 v5, 0x64

    .line 14
    .line 15
    const/high16 v6, 0x3f800000    # 1.0f

    .line 16
    .line 17
    if-ge v4, v5, :cond_4

    .line 18
    .line 19
    int-to-float v7, v4

    .line 20
    int-to-float v5, v5

    .line 21
    div-float/2addr v7, v5

    .line 22
    const/high16 v5, 0x3f800000    # 1.0f

    .line 23
    .line 24
    :goto_1
    sub-float v8, v5, v2

    .line 25
    .line 26
    const/high16 v9, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v8, v9

    .line 29
    add-float/2addr v8, v2

    .line 30
    const/high16 v10, 0x40400000    # 3.0f

    .line 31
    .line 32
    mul-float v11, v8, v10

    .line 33
    .line 34
    sub-float v12, v6, v8

    .line 35
    .line 36
    mul-float v11, v11, v12

    .line 37
    .line 38
    const v13, 0x3e333333    # 0.175f

    .line 39
    .line 40
    .line 41
    mul-float v14, v12, v13

    .line 42
    .line 43
    const v15, 0x3eb33334    # 0.35000002f

    .line 44
    .line 45
    .line 46
    mul-float v16, v8, v15

    .line 47
    .line 48
    add-float v16, v16, v14

    .line 49
    .line 50
    mul-float v16, v16, v11

    .line 51
    .line 52
    mul-float v14, v8, v8

    .line 53
    .line 54
    mul-float v14, v14, v8

    .line 55
    .line 56
    add-float v16, v16, v14

    .line 57
    .line 58
    sub-float v17, v16, v7

    .line 59
    .line 60
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result v15

    .line 64
    float-to-double v9, v15

    .line 65
    const-wide v18, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    cmpg-double v15, v9, v18

    .line 71
    .line 72
    if-ltz v15, :cond_1

    .line 73
    .line 74
    cmpl-float v9, v16, v7

    .line 75
    .line 76
    if-lez v9, :cond_0

    .line 77
    .line 78
    move v5, v8

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    move v2, v8

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const/high16 v5, 0x3f000000    # 0.5f

    .line 83
    .line 84
    mul-float v12, v12, v5

    .line 85
    .line 86
    add-float/2addr v12, v8

    .line 87
    mul-float v12, v12, v11

    .line 88
    .line 89
    add-float/2addr v12, v14

    .line 90
    aput v12, v1, v4

    .line 91
    .line 92
    const/high16 v8, 0x3f800000    # 1.0f

    .line 93
    .line 94
    :goto_2
    sub-float v9, v8, v3

    .line 95
    .line 96
    const/high16 v10, 0x40000000    # 2.0f

    .line 97
    .line 98
    div-float/2addr v9, v10

    .line 99
    add-float/2addr v9, v3

    .line 100
    const/high16 v11, 0x40400000    # 3.0f

    .line 101
    .line 102
    mul-float v12, v9, v11

    .line 103
    .line 104
    sub-float v14, v6, v9

    .line 105
    .line 106
    mul-float v12, v12, v14

    .line 107
    .line 108
    mul-float v15, v14, v5

    .line 109
    .line 110
    add-float/2addr v15, v9

    .line 111
    mul-float v15, v15, v12

    .line 112
    .line 113
    mul-float v16, v9, v9

    .line 114
    .line 115
    mul-float v16, v16, v9

    .line 116
    .line 117
    add-float v15, v15, v16

    .line 118
    .line 119
    sub-float v17, v15, v7

    .line 120
    .line 121
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    float-to-double v10, v5

    .line 126
    cmpg-double v5, v10, v18

    .line 127
    .line 128
    if-ltz v5, :cond_3

    .line 129
    .line 130
    cmpl-float v5, v15, v7

    .line 131
    .line 132
    if-lez v5, :cond_2

    .line 133
    .line 134
    move v8, v9

    .line 135
    :goto_3
    const/high16 v5, 0x3f000000    # 0.5f

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    move v3, v9

    .line 139
    goto :goto_3

    .line 140
    :cond_3
    mul-float v14, v14, v13

    .line 141
    .line 142
    const v5, 0x3eb33334    # 0.35000002f

    .line 143
    .line 144
    .line 145
    mul-float v9, v9, v5

    .line 146
    .line 147
    add-float/2addr v9, v14

    .line 148
    mul-float v9, v9, v12

    .line 149
    .line 150
    add-float v9, v9, v16

    .line 151
    .line 152
    aput v9, v0, v4

    .line 153
    .line 154
    add-int/lit8 v4, v4, 0x1

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_4
    aput v6, v0, v5

    .line 159
    .line 160
    aput v6, v1, v5

    .line 161
    .line 162
    return-void
.end method

.method public static flingPosition(F)Landroidx/compose/animation/AndroidFlingSpline$FlingResult;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p0, v0, v1}, Lkotlin/ResultKt;->coerceIn(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/16 v2, 0x64

    .line 9
    .line 10
    int-to-float v3, v2

    .line 11
    mul-float v4, v3, p0

    .line 12
    .line 13
    float-to-int v4, v4

    .line 14
    if-ge v4, v2, :cond_0

    .line 15
    .line 16
    int-to-float v0, v4

    .line 17
    div-float/2addr v0, v3

    .line 18
    add-int/lit8 v1, v4, 0x1

    .line 19
    .line 20
    int-to-float v2, v1

    .line 21
    div-float/2addr v2, v3

    .line 22
    sget-object v3, Landroidx/compose/animation/AndroidFlingSpline;->SplinePositions:[F

    .line 23
    .line 24
    aget v4, v3, v4

    .line 25
    .line 26
    aget v1, v3, v1

    .line 27
    .line 28
    sub-float/2addr v1, v4

    .line 29
    sub-float/2addr v2, v0

    .line 30
    div-float/2addr v1, v2

    .line 31
    invoke-static {p0, v0, v1, v4}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(FFFF)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    move v0, v1

    .line 36
    move v1, p0

    .line 37
    :cond_0
    new-instance p0, Landroidx/compose/animation/AndroidFlingSpline$FlingResult;

    .line 38
    .line 39
    invoke-direct {p0, v1, v0}, Landroidx/compose/animation/AndroidFlingSpline$FlingResult;-><init>(FF)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method
