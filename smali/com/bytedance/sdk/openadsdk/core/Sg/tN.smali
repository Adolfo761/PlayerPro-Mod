.class public abstract Lcom/bytedance/sdk/openadsdk/core/Sg/tN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/Sg/tN$YFl;
    }
.end annotation


# static fields
.field private static AlY:F = 0.0f

.field private static Sg:F = 0.0f

.field private static YFl:F = 0.0f

.field protected static hQ:I = 0x8

.field private static tN:F

.field private static wN:J


# instance fields
.field protected Cfr:I

.field private DSW:I

.field protected Ga:I

.field protected Ne:F

.field protected UZM:J

.field protected VOe:F

.field protected YI:J

.field protected bZ:F

.field protected dXO:I

.field protected mn:Landroid/view/View;

.field protected pq:Z

.field private vc:I

.field protected wXo:F

.field public zB:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/Sg/tN$YFl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->YFl()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->Sg()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lcom/bytedance/sdk/openadsdk/core/Sg/tN;->hQ:I

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    sput v0, Lcom/bytedance/sdk/openadsdk/core/Sg/tN;->YFl:F

    .line 15
    .line 16
    sput v0, Lcom/bytedance/sdk/openadsdk/core/Sg/tN;->Sg:F

    .line 17
    .line 18
    sput v0, Lcom/bytedance/sdk/openadsdk/core/Sg/tN;->tN:F

    .line 19
    .line 20
    sput v0, Lcom/bytedance/sdk/openadsdk/core/Sg/tN;->AlY:F

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/Sg/tN;->wN:J

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/Sg/tN;->wXo:F

    .line 7
    .line 8
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/Sg/tN;->Ne:F

    .line 9
    .line 10
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/Sg/tN;->VOe:F

    .line 11
    .line 12
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/Sg/tN;->bZ:F

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/Sg/tN;->UZM:J

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/Sg/tN;->YI:J

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/Sg/tN;->Ga:I

    .line 22
    .line 23
    const/16 v1, -0x400

    .line 24
    .line 25
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/Sg/tN;->dXO:I

    .line 26
    .line 27
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/Sg/tN;->Cfr:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Sg/tN;->pq:Z

    .line 31
    .line 32
    new-instance v0, Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Sg/tN;->zB:Landroid/util/SparseArray;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/Sg/tN;->vc:I

    .line 41
    .line 42
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/Sg/tN;->DSW:I

    .line 43
    .line 44
    return-void
.end method

.method private YFl(Landroid/view/View;Landroid/graphics/Point;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->tN(Landroid/view/View;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [I

    .line 7
    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p2, Landroid/graphics/Point;->x:I

    aget v2, v0, v1

    if-lt p1, v2, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v2

    if-gt p1, v4, :cond_0

    iget p1, p2, Landroid/graphics/Point;->y:I

    aget p2, v0, v5

    if-lt p1, p2, :cond_0

    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, p2

    if-gt p1, v0, :cond_0

    return v5

    :cond_0
    return v1

    .line 10
    :cond_1
    invoke-direct {p0, v3, p2}, Lcom/bytedance/sdk/openadsdk/core/Sg/tN;->YFl(Landroid/view/View;Landroid/graphics/Point;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method


# virtual methods
.method public DSW()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Sg/tN;->pq:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract YFl(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/Sg/tN$YFl;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/YoT;->YFl()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/Sg/tN;->wXo:F

    .line 9
    .line 10
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/Sg/tN;->Ne:F

    .line 11
    .line 12
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/Sg/tN;->VOe:F

    .line 13
    .line 14
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/Sg/tN;->bZ:F

    .line 15
    .line 16
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/Sg/tN;->zB:Landroid/util/SparseArray;

    .line 17
    .line 18
    iget-boolean v8, p0, Lcom/bytedance/sdk/openadsdk/core/Sg/tN;->pq:Z

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/Sg/tN;->YFl(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/Sg/tN;->dXO:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/Sg/tN;->Ga:I

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/Sg/tN;->Cfr:I

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_a

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    if-eq v1, v2, :cond_6

    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    if-eq v1, p1, :cond_1

    .line 32
    .line 33
    if-eq v1, v3, :cond_0

    .line 34
    .line 35
    const/4 v3, -0x1

    .line 36
    const/4 v6, -0x1

    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_0
    const/4 v3, 0x4

    .line 40
    const/4 v6, 0x4

    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_1
    sget v1, Lcom/bytedance/sdk/openadsdk/core/Sg/tN;->tN:F

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    sget v4, Lcom/bytedance/sdk/openadsdk/core/Sg/tN;->YFl:F

    .line 50
    .line 51
    sub-float/2addr v3, v4

    .line 52
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    add-float/2addr v3, v1

    .line 57
    sput v3, Lcom/bytedance/sdk/openadsdk/core/Sg/tN;->tN:F

    .line 58
    .line 59
    sget v1, Lcom/bytedance/sdk/openadsdk/core/Sg/tN;->AlY:F

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    sget v4, Lcom/bytedance/sdk/openadsdk/core/Sg/tN;->Sg:F

    .line 66
    .line 67
    sub-float/2addr v3, v4

    .line 68
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    add-float/2addr v3, v1

    .line 73
    sput v3, Lcom/bytedance/sdk/openadsdk/core/Sg/tN;->AlY:F

    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    sput v1, Lcom/bytedance/sdk/openadsdk/core/Sg/tN;->YFl:F

    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    sput v1, Lcom/bytedance/sdk/openadsdk/core/Sg/tN;->Sg:F

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    sget-wide v5, Lcom/bytedance/sdk/openadsdk/core/Sg/tN;->wN:J

    .line 92
    .line 93
    sub-long/2addr v3, v5

    .line 94
    const-wide/16 v5, 0xc8

    .line 95
    .line 96
    cmp-long v1, v3, v5

    .line 97
    .line 98
    if-lez v1, :cond_2

    .line 99
    .line 100
    sget v1, Lcom/bytedance/sdk/openadsdk/core/Sg/tN;->tN:F

    .line 101
    .line 102
    sget v3, Lcom/bytedance/sdk/openadsdk/core/Sg/tN;->hQ:I

    .line 103
    .line 104
    int-to-float v4, v3

    .line 105
    cmpl-float v1, v1, v4

    .line 106
    .line 107
    if-gtz v1, :cond_3

    .line 108
    .line 109
    sget v1, Lcom/bytedance/sdk/openadsdk/core/Sg/tN;->AlY:F

    .line 110
    .line 111
    int-to-float v3, v3

    .line 112
    cmpl-float v1, v1, v3

    .line 113
    .line 114
    if-lez v1, :cond_2

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    const/4 v2, 0x2

    .line 118
    :cond_3
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/Sg/tN;->VOe:F

    .line 123
    .line 124
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/Sg/tN;->bZ:F

    .line 129
    .line 130
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/Sg/tN;->VOe:F

    .line 131
    .line 132
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/Sg/tN;->vc:I

    .line 133
    .line 134
    int-to-float v1, v1

    .line 135
    sub-float/2addr p1, v1

    .line 136
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    sget v1, Lcom/bytedance/sdk/openadsdk/core/Sg/tN;->hQ:I

    .line 141
    .line 142
    int-to-float v1, v1

    .line 143
    cmpl-float p1, p1, v1

    .line 144
    .line 145
    if-gez p1, :cond_4

    .line 146
    .line 147
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/Sg/tN;->bZ:F

    .line 148
    .line 149
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/Sg/tN;->DSW:I

    .line 150
    .line 151
    int-to-float v1, v1

    .line 152
    sub-float/2addr p1, v1

    .line 153
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    sget v1, Lcom/bytedance/sdk/openadsdk/core/Sg/tN;->hQ:I

    .line 158
    .line 159
    int-to-float v1, v1

    .line 160
    cmpl-float p1, p1, v1

    .line 161
    .line 162
    if-ltz p1, :cond_5

    .line 163
    .line 164
    :cond_4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Sg/tN;->pq:Z

    .line 165
    .line 166
    :cond_5
    move v6, v2

    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/Sg/tN;->VOe:F

    .line 174
    .line 175
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/Sg/tN;->bZ:F

    .line 180
    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 182
    .line 183
    .line 184
    move-result-wide v4

    .line 185
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/Sg/tN;->YI:J

    .line 186
    .line 187
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/Sg/tN;->VOe:F

    .line 188
    .line 189
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/Sg/tN;->vc:I

    .line 190
    .line 191
    int-to-float v4, v4

    .line 192
    sub-float/2addr v1, v4

    .line 193
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    sget v4, Lcom/bytedance/sdk/openadsdk/core/Sg/tN;->hQ:I

    .line 198
    .line 199
    int-to-float v4, v4

    .line 200
    cmpl-float v1, v1, v4

    .line 201
    .line 202
    if-gez v1, :cond_7

    .line 203
    .line 204
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/Sg/tN;->bZ:F

    .line 205
    .line 206
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/Sg/tN;->DSW:I

    .line 207
    .line 208
    int-to-float v4, v4

    .line 209
    sub-float/2addr v1, v4

    .line 210
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    sget v4, Lcom/bytedance/sdk/openadsdk/core/Sg/tN;->hQ:I

    .line 215
    .line 216
    int-to-float v4, v4

    .line 217
    cmpl-float v1, v1, v4

    .line 218
    .line 219
    if-ltz v1, :cond_8

    .line 220
    .line 221
    :cond_7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Sg/tN;->pq:Z

    .line 222
    .line 223
    :cond_8
    new-instance v1, Landroid/graphics/Point;

    .line 224
    .line 225
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/Sg/tN;->VOe:F

    .line 226
    .line 227
    float-to-int v4, v4

    .line 228
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/Sg/tN;->bZ:F

    .line 229
    .line 230
    float-to-int v5, v5

    .line 231
    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 232
    .line 233
    .line 234
    if-eqz p1, :cond_9

    .line 235
    .line 236
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Sg/Sg;->tN(Landroid/view/View;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-nez v4, :cond_9

    .line 241
    .line 242
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Landroid/view/View;

    .line 247
    .line 248
    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/Sg/tN;->YFl(Landroid/view/View;Landroid/graphics/Point;)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-eqz p1, :cond_9

    .line 253
    .line 254
    return v2

    .line 255
    :cond_9
    const/4 v6, 0x3

    .line 256
    goto :goto_1

    .line 257
    :cond_a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    float-to-int v1, v1

    .line 262
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/Sg/tN;->vc:I

    .line 263
    .line 264
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    float-to-int v1, v1

    .line 269
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/Sg/tN;->DSW:I

    .line 270
    .line 271
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/Sg/tN;->wXo:F

    .line 276
    .line 277
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/Sg/tN;->Ne:F

    .line 282
    .line 283
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 284
    .line 285
    .line 286
    move-result-wide v3

    .line 287
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/Sg/tN;->UZM:J

    .line 288
    .line 289
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/Sg/tN;->Ga:I

    .line 294
    .line 295
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/Sg/tN;->dXO:I

    .line 300
    .line 301
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/Sg/tN;->Cfr:I

    .line 306
    .line 307
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 308
    .line 309
    .line 310
    move-result-wide v3

    .line 311
    sput-wide v3, Lcom/bytedance/sdk/openadsdk/core/Sg/tN;->wN:J

    .line 312
    .line 313
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/Sg/tN;->pq:Z

    .line 314
    .line 315
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Sg/tN;->mn:Landroid/view/View;

    .line 316
    .line 317
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/NjR/tN;->YFl(Landroid/view/MotionEvent;)V

    .line 318
    .line 319
    .line 320
    const/4 v6, 0x0

    .line 321
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Sg/tN;->zB:Landroid/util/SparseArray;

    .line 322
    .line 323
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/Sg/tN$YFl;

    .line 328
    .line 329
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSize()F

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    float-to-double v7, v3

    .line 334
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPressure()F

    .line 335
    .line 336
    .line 337
    move-result p2

    .line 338
    float-to-double v9, p2

    .line 339
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 340
    .line 341
    .line 342
    move-result-wide v11

    .line 343
    move-object v5, v2

    .line 344
    invoke-direct/range {v5 .. v12}, Lcom/bytedance/sdk/openadsdk/core/Sg/tN$YFl;-><init>(IDDJ)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    return v0
.end method
