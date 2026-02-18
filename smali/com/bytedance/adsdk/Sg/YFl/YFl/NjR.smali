.class public Lcom/bytedance/adsdk/Sg/YFl/YFl/NjR;
.super Lcom/bytedance/adsdk/Sg/YFl/YFl/YFl;
.source "SourceFile"


# instance fields
.field private final AlY:Ljava/lang/String;

.field private final DSW:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final GA:Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final NjR:Lcom/bytedance/adsdk/Sg/tN/Sg/DSW;

.field private final YoT:Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final eT:Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl<",
            "Lcom/bytedance/adsdk/Sg/tN/Sg/AlY;",
            "Lcom/bytedance/adsdk/Sg/tN/Sg/AlY;",
            ">;"
        }
    .end annotation
.end field

.field private final nc:I

.field private pDU:Lcom/bytedance/adsdk/Sg/YFl/Sg/lG;

.field private final qsH:Landroid/graphics/RectF;

.field private final vc:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final wN:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/Sg/NjR;Lcom/bytedance/adsdk/Sg/tN/tN/YFl;Lcom/bytedance/adsdk/Sg/tN/Sg/vc;)V
    .locals 11

    .line 1
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Sg/tN/Sg/vc;->qsH()Lcom/bytedance/adsdk/Sg/tN/Sg/Wwa$YFl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Sg/tN/Sg/Wwa$YFl;->YFl()Landroid/graphics/Paint$Cap;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Sg/tN/Sg/vc;->NjR()Lcom/bytedance/adsdk/Sg/tN/Sg/Wwa$Sg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Sg/tN/Sg/Wwa$Sg;->YFl()Landroid/graphics/Paint$Join;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Sg/tN/Sg/vc;->YoT()F

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Sg/tN/Sg/vc;->AlY()Lcom/bytedance/adsdk/Sg/tN/YFl/AlY;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Sg/tN/Sg/vc;->DSW()Lcom/bytedance/adsdk/Sg/tN/YFl/Sg;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Sg/tN/Sg/vc;->nc()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Sg/tN/Sg/vc;->eT()Lcom/bytedance/adsdk/Sg/tN/YFl/Sg;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    move-object v1, p0

    .line 38
    move-object v2, p1

    .line 39
    move-object v3, p2

    .line 40
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/adsdk/Sg/YFl/YFl/YFl;-><init>(Lcom/bytedance/adsdk/Sg/NjR;Lcom/bytedance/adsdk/Sg/tN/tN/YFl;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/bytedance/adsdk/Sg/tN/YFl/AlY;Lcom/bytedance/adsdk/Sg/tN/YFl/Sg;Ljava/util/List;Lcom/bytedance/adsdk/Sg/tN/YFl/Sg;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroid/util/LongSparseArray;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/bytedance/adsdk/Sg/YFl/YFl/NjR;->vc:Landroid/util/LongSparseArray;

    .line 49
    .line 50
    new-instance v0, Landroid/util/LongSparseArray;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/bytedance/adsdk/Sg/YFl/YFl/NjR;->DSW:Landroid/util/LongSparseArray;

    .line 56
    .line 57
    new-instance v0, Landroid/graphics/RectF;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/bytedance/adsdk/Sg/YFl/YFl/NjR;->qsH:Landroid/graphics/RectF;

    .line 63
    .line 64
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Sg/tN/Sg/vc;->YFl()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/bytedance/adsdk/Sg/YFl/YFl/NjR;->AlY:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Sg/tN/Sg/vc;->Sg()Lcom/bytedance/adsdk/Sg/tN/Sg/DSW;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/bytedance/adsdk/Sg/YFl/YFl/NjR;->NjR:Lcom/bytedance/adsdk/Sg/tN/Sg/DSW;

    .line 75
    .line 76
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Sg/tN/Sg/vc;->GA()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput-boolean v0, p0, Lcom/bytedance/adsdk/Sg/YFl/YFl/NjR;->wN:Z

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Sg/NjR;->bZ()Lcom/bytedance/adsdk/Sg/DSW;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Sg/DSW;->wN()F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    const/high16 v0, 0x42000000    # 32.0f

    .line 91
    .line 92
    div-float/2addr p1, v0

    .line 93
    float-to-int p1, p1

    .line 94
    iput p1, p0, Lcom/bytedance/adsdk/Sg/YFl/YFl/NjR;->nc:I

    .line 95
    .line 96
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Sg/tN/Sg/vc;->tN()Lcom/bytedance/adsdk/Sg/tN/YFl/tN;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Sg/tN/YFl/tN;->YFl()Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lcom/bytedance/adsdk/Sg/YFl/YFl/NjR;->eT:Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;

    .line 105
    .line 106
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;->YFl(Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl$YFl;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->YFl(Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Sg/tN/Sg/vc;->wN()Lcom/bytedance/adsdk/Sg/tN/YFl/vc;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Sg/tN/YFl/vc;->YFl()Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lcom/bytedance/adsdk/Sg/YFl/YFl/NjR;->YoT:Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;->YFl(Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl$YFl;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->YFl(Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Sg/tN/Sg/vc;->vc()Lcom/bytedance/adsdk/Sg/tN/YFl/vc;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Sg/tN/YFl/vc;->YFl()Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lcom/bytedance/adsdk/Sg/YFl/YFl/NjR;->GA:Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;

    .line 137
    .line 138
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;->YFl(Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl$YFl;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->YFl(Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method private AlY()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/YFl/YFl/NjR;->YoT:Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;->qsH()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/bytedance/adsdk/Sg/YFl/YFl/NjR;->nc:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    mul-float v0, v0, v1

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/bytedance/adsdk/Sg/YFl/YFl/NjR;->GA:Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;->qsH()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v2, p0, Lcom/bytedance/adsdk/Sg/YFl/YFl/NjR;->nc:I

    .line 23
    .line 24
    int-to-float v2, v2

    .line 25
    mul-float v1, v1, v2

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, p0, Lcom/bytedance/adsdk/Sg/YFl/YFl/NjR;->eT:Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;->qsH()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget v3, p0, Lcom/bytedance/adsdk/Sg/YFl/YFl/NjR;->nc:I

    .line 38
    .line 39
    int-to-float v3, v3

    .line 40
    mul-float v2, v2, v3

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    mul-int/lit16 v0, v0, 0x20f

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/16 v0, 0x11

    .line 52
    .line 53
    :goto_0
    if-eqz v1, :cond_1

    .line 54
    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    mul-int v0, v0, v1

    .line 58
    .line 59
    :cond_1
    if-eqz v2, :cond_2

    .line 60
    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    mul-int v0, v0, v2

    .line 64
    .line 65
    :cond_2
    return v0
.end method

.method private Sg()Landroid/graphics/LinearGradient;
    .locals 14

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/Sg/YFl/YFl/NjR;->AlY()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/adsdk/Sg/YFl/YFl/NjR;->vc:Landroid/util/LongSparseArray;

    .line 6
    .line 7
    int-to-long v2, v0

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/LinearGradient;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/YFl/YFl/NjR;->YoT:Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;->DSW()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/graphics/PointF;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bytedance/adsdk/Sg/YFl/YFl/NjR;->GA:Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;->DSW()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/graphics/PointF;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/bytedance/adsdk/Sg/YFl/YFl/NjR;->eT:Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;->DSW()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/bytedance/adsdk/Sg/tN/Sg/AlY;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/bytedance/adsdk/Sg/tN/Sg/AlY;->Sg()[I

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-direct {p0, v5}, Lcom/bytedance/adsdk/Sg/YFl/YFl/NjR;->YFl([I)[I

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    invoke-virtual {v4}, Lcom/bytedance/adsdk/Sg/tN/Sg/AlY;->YFl()[F

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 54
    .line 55
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 56
    .line 57
    iget v9, v1, Landroid/graphics/PointF;->x:F

    .line 58
    .line 59
    iget v10, v1, Landroid/graphics/PointF;->y:F

    .line 60
    .line 61
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 62
    .line 63
    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 64
    .line 65
    move-object v6, v0

    .line 66
    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/bytedance/adsdk/Sg/YFl/YFl/NjR;->vc:Landroid/util/LongSparseArray;

    .line 70
    .line 71
    invoke-virtual {v1, v2, v3, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method private YFl([I)[I
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/YFl/YFl/NjR;->pDU:Lcom/bytedance/adsdk/Sg/YFl/Sg/lG;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method private tN()Landroid/graphics/RadialGradient;
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/Sg/YFl/YFl/NjR;->AlY()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/adsdk/Sg/YFl/YFl/NjR;->DSW:Landroid/util/LongSparseArray;

    .line 6
    .line 7
    int-to-long v2, v0

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/RadialGradient;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/YFl/YFl/NjR;->YoT:Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;->DSW()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/graphics/PointF;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bytedance/adsdk/Sg/YFl/YFl/NjR;->GA:Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;->DSW()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/graphics/PointF;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/bytedance/adsdk/Sg/YFl/YFl/NjR;->eT:Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;->DSW()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/bytedance/adsdk/Sg/tN/Sg/AlY;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/bytedance/adsdk/Sg/tN/Sg/AlY;->Sg()[I

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-direct {p0, v5}, Lcom/bytedance/adsdk/Sg/YFl/YFl/NjR;->YFl([I)[I

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-virtual {v4}, Lcom/bytedance/adsdk/Sg/tN/Sg/AlY;->YFl()[F

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 54
    .line 55
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 56
    .line 57
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 58
    .line 59
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 60
    .line 61
    sub-float/2addr v0, v7

    .line 62
    float-to-double v4, v0

    .line 63
    sub-float/2addr v1, v8

    .line 64
    float-to-double v0, v1

    .line 65
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    double-to-float v9, v0

    .line 70
    new-instance v0, Landroid/graphics/RadialGradient;

    .line 71
    .line 72
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 73
    .line 74
    move-object v6, v0

    .line 75
    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/bytedance/adsdk/Sg/YFl/YFl/NjR;->DSW:Landroid/util/LongSparseArray;

    .line 79
    .line 80
    invoke-virtual {v1, v2, v3, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method


# virtual methods
.method public YFl(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/Sg/YFl/YFl/NjR;->wN:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/YFl/YFl/NjR;->qsH:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Lcom/bytedance/adsdk/Sg/YFl/YFl/YFl;->YFl(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/YFl/YFl/NjR;->NjR:Lcom/bytedance/adsdk/Sg/tN/Sg/DSW;

    sget-object v1, Lcom/bytedance/adsdk/Sg/tN/Sg/DSW;->YFl:Lcom/bytedance/adsdk/Sg/tN/Sg/DSW;

    if-ne v0, v1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/bytedance/adsdk/Sg/YFl/YFl/NjR;->Sg()Landroid/graphics/LinearGradient;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/adsdk/Sg/YFl/YFl/NjR;->tN()Landroid/graphics/RadialGradient;

    move-result-object v0

    .line 6
    :goto_0
    invoke-virtual {v0, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 7
    iget-object v1, p0, Lcom/bytedance/adsdk/Sg/YFl/YFl/YFl;->Sg:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 8
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/Sg/YFl/YFl/YFl;->YFl(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method
