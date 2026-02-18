.class public final Landroidx/compose/ui/platform/OutlineResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cacheIsDirty:Z

.field public final cachedOutline:Landroid/graphics/Outline;

.field public cachedRrectPath:Landroidx/compose/ui/graphics/AndroidPath;

.field public isSupportedOutline:Z

.field public outline:Landroidx/compose/ui/graphics/Outline;

.field public outlineNeeded:Z

.field public outlinePath:Landroidx/compose/ui/graphics/Path;

.field public rectSize:J

.field public rectTopLeft:J

.field public roundedCornerRadius:F

.field public tmpPath:Landroidx/compose/ui/graphics/Path;

.field public tmpRoundRect:Landroidx/compose/ui/geometry/RoundRect;

.field public usePathForClip:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->isSupportedOutline:Z

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Outline;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Outline;-><init>()V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->cachedOutline:Landroid/graphics/Outline;

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->rectTopLeft:J

    .line 22
    .line 23
    iput-wide v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->rectSize:J

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final clipToOutline(Landroidx/compose/ui/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/OutlineResolver;->updateCache()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Landroidx/compose/ui/platform/OutlineResolver;->outlinePath:Landroidx/compose/ui/graphics/Path;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, v2}, Landroidx/compose/ui/graphics/Canvas;->clipPath-mtrdD-E(Landroidx/compose/ui/graphics/Path;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    iget v2, v0, Landroidx/compose/ui/platform/OutlineResolver;->roundedCornerRadius:F

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    cmpl-float v3, v2, v3

    .line 21
    .line 22
    if-lez v3, :cond_4

    .line 23
    .line 24
    iget-object v3, v0, Landroidx/compose/ui/platform/OutlineResolver;->tmpPath:Landroidx/compose/ui/graphics/Path;

    .line 25
    .line 26
    iget-object v4, v0, Landroidx/compose/ui/platform/OutlineResolver;->tmpRoundRect:Landroidx/compose/ui/geometry/RoundRect;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget-wide v5, v0, Landroidx/compose/ui/platform/OutlineResolver;->rectTopLeft:J

    .line 31
    .line 32
    iget-wide v7, v0, Landroidx/compose/ui/platform/OutlineResolver;->rectSize:J

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    invoke-static {v4}, Landroidx/core/os/BundleKt;->isSimple(Landroidx/compose/ui/geometry/RoundRect;)Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    if-nez v9, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    iget v10, v4, Landroidx/compose/ui/geometry/RoundRect;->left:F

    .line 48
    .line 49
    cmpg-float v9, v10, v9

    .line 50
    .line 51
    if-nez v9, :cond_2

    .line 52
    .line 53
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    iget v10, v4, Landroidx/compose/ui/geometry/RoundRect;->top:F

    .line 58
    .line 59
    cmpg-float v9, v10, v9

    .line 60
    .line 61
    if-nez v9, :cond_2

    .line 62
    .line 63
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    add-float/2addr v10, v9

    .line 72
    iget v9, v4, Landroidx/compose/ui/geometry/RoundRect;->right:F

    .line 73
    .line 74
    cmpg-float v9, v9, v10

    .line 75
    .line 76
    if-nez v9, :cond_2

    .line 77
    .line 78
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    add-float/2addr v6, v5

    .line 87
    iget v5, v4, Landroidx/compose/ui/geometry/RoundRect;->bottom:F

    .line 88
    .line 89
    cmpg-float v5, v5, v6

    .line 90
    .line 91
    if-nez v5, :cond_2

    .line 92
    .line 93
    iget-wide v4, v4, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    .line 94
    .line 95
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    cmpg-float v2, v4, v2

    .line 100
    .line 101
    if-nez v2, :cond_2

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    :goto_0
    iget-wide v4, v0, Landroidx/compose/ui/platform/OutlineResolver;->rectTopLeft:J

    .line 105
    .line 106
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    iget-wide v4, v0, Landroidx/compose/ui/platform/OutlineResolver;->rectTopLeft:J

    .line 111
    .line 112
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    iget-wide v4, v0, Landroidx/compose/ui/platform/OutlineResolver;->rectTopLeft:J

    .line 117
    .line 118
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iget-wide v4, v0, Landroidx/compose/ui/platform/OutlineResolver;->rectSize:J

    .line 123
    .line 124
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    add-float v9, v4, v2

    .line 129
    .line 130
    iget-wide v4, v0, Landroidx/compose/ui/platform/OutlineResolver;->rectTopLeft:J

    .line 131
    .line 132
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    iget-wide v4, v0, Landroidx/compose/ui/platform/OutlineResolver;->rectSize:J

    .line 137
    .line 138
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    add-float v10, v4, v2

    .line 143
    .line 144
    iget v2, v0, Landroidx/compose/ui/platform/OutlineResolver;->roundedCornerRadius:F

    .line 145
    .line 146
    invoke-static {v2, v2}, Landroidx/room/util/DBUtil;->CornerRadius(FF)J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-static {v2, v4}, Landroidx/room/util/DBUtil;->CornerRadius(FF)J

    .line 159
    .line 160
    .line 161
    move-result-wide v17

    .line 162
    new-instance v2, Landroidx/compose/ui/geometry/RoundRect;

    .line 163
    .line 164
    move-object v6, v2

    .line 165
    move-wide/from16 v11, v17

    .line 166
    .line 167
    move-wide/from16 v13, v17

    .line 168
    .line 169
    move-wide/from16 v15, v17

    .line 170
    .line 171
    invoke-direct/range {v6 .. v18}, Landroidx/compose/ui/geometry/RoundRect;-><init>(FFFFJJJJ)V

    .line 172
    .line 173
    .line 174
    if-nez v3, :cond_3

    .line 175
    .line 176
    invoke-static {}, Landroidx/compose/ui/graphics/ColorKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    goto :goto_1

    .line 181
    :cond_3
    move-object v4, v3

    .line 182
    check-cast v4, Landroidx/compose/ui/graphics/AndroidPath;

    .line 183
    .line 184
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/AndroidPath;->reset()V

    .line 185
    .line 186
    .line 187
    :goto_1
    invoke-static {v3, v2}, Landroidx/compose/ui/Modifier$-CC;->addRoundRect$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;)V

    .line 188
    .line 189
    .line 190
    iput-object v2, v0, Landroidx/compose/ui/platform/OutlineResolver;->tmpRoundRect:Landroidx/compose/ui/geometry/RoundRect;

    .line 191
    .line 192
    iput-object v3, v0, Landroidx/compose/ui/platform/OutlineResolver;->tmpPath:Landroidx/compose/ui/graphics/Path;

    .line 193
    .line 194
    :goto_2
    invoke-interface {v1, v3}, Landroidx/compose/ui/graphics/Canvas;->clipPath-mtrdD-E(Landroidx/compose/ui/graphics/Path;)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_4
    iget-wide v2, v0, Landroidx/compose/ui/platform/OutlineResolver;->rectTopLeft:J

    .line 199
    .line 200
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    iget-wide v3, v0, Landroidx/compose/ui/platform/OutlineResolver;->rectTopLeft:J

    .line 205
    .line 206
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    iget-wide v4, v0, Landroidx/compose/ui/platform/OutlineResolver;->rectTopLeft:J

    .line 211
    .line 212
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    iget-wide v5, v0, Landroidx/compose/ui/platform/OutlineResolver;->rectSize:J

    .line 217
    .line 218
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    add-float/2addr v4, v5

    .line 223
    iget-wide v5, v0, Landroidx/compose/ui/platform/OutlineResolver;->rectTopLeft:J

    .line 224
    .line 225
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    iget-wide v6, v0, Landroidx/compose/ui/platform/OutlineResolver;->rectSize:J

    .line 230
    .line 231
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    add-float/2addr v5, v6

    .line 236
    const/4 v6, 0x1

    .line 237
    move-object/from16 v1, p1

    .line 238
    .line 239
    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/graphics/Canvas;->clipRect-N_I0leg(FFFFI)V

    .line 240
    .line 241
    .line 242
    :goto_3
    return-void
.end method

.method public final getAndroidOutline()Landroid/graphics/Outline;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/OutlineResolver;->updateCache()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->outlineNeeded:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->isSupportedOutline:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->cachedOutline:Landroid/graphics/Outline;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 17
    :goto_1
    return-object v0
.end method

.method public final update-S_szKao(Landroidx/compose/ui/graphics/Outline;FZFJ)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->cachedOutline:Landroid/graphics/Outline;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroidx/compose/ui/platform/OutlineResolver;->outline:Landroidx/compose/ui/graphics/Outline;

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    xor-int/lit8 v0, p2, 0x1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/ui/platform/OutlineResolver;->outline:Landroidx/compose/ui/graphics/Outline;

    .line 18
    .line 19
    iput-boolean v1, p0, Landroidx/compose/ui/platform/OutlineResolver;->cacheIsDirty:Z

    .line 20
    .line 21
    :cond_0
    iput-wide p5, p0, Landroidx/compose/ui/platform/OutlineResolver;->rectSize:J

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    cmpl-float p1, p4, p1

    .line 29
    .line 30
    if-lez p1, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    :goto_0
    iget-boolean p2, p0, Landroidx/compose/ui/platform/OutlineResolver;->outlineNeeded:Z

    .line 36
    .line 37
    if-eq p2, p1, :cond_3

    .line 38
    .line 39
    iput-boolean p1, p0, Landroidx/compose/ui/platform/OutlineResolver;->outlineNeeded:Z

    .line 40
    .line 41
    iput-boolean v1, p0, Landroidx/compose/ui/platform/OutlineResolver;->cacheIsDirty:Z

    .line 42
    .line 43
    :cond_3
    return v0
.end method

.method public final updateCache()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->cacheIsDirty:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->rectTopLeft:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->roundedCornerRadius:F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Landroidx/compose/ui/platform/OutlineResolver;->outlinePath:Landroidx/compose/ui/graphics/Path;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Landroidx/compose/ui/platform/OutlineResolver;->cacheIsDirty:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Landroidx/compose/ui/platform/OutlineResolver;->usePathForClip:Z

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/compose/ui/platform/OutlineResolver;->outline:Landroidx/compose/ui/graphics/Outline;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/compose/ui/platform/OutlineResolver;->cachedOutline:Landroid/graphics/Outline;

    .line 23
    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    iget-boolean v3, p0, Landroidx/compose/ui/platform/OutlineResolver;->outlineNeeded:Z

    .line 27
    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    iget-wide v3, p0, Landroidx/compose/ui/platform/OutlineResolver;->rectSize:J

    .line 31
    .line 32
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    cmpl-float v3, v3, v0

    .line 37
    .line 38
    if-lez v3, :cond_4

    .line 39
    .line 40
    iget-wide v3, p0, Landroidx/compose/ui/platform/OutlineResolver;->rectSize:J

    .line 41
    .line 42
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    cmpl-float v0, v3, v0

    .line 47
    .line 48
    if-lez v0, :cond_4

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->isSupportedOutline:Z

    .line 52
    .line 53
    instance-of v0, v1, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    check-cast v1, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 58
    .line 59
    iget-object v0, v1, Landroidx/compose/ui/graphics/Outline$Rectangle;->rect:Landroidx/compose/ui/geometry/Rect;

    .line 60
    .line 61
    iget v1, v0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 62
    .line 63
    iget v3, v0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 64
    .line 65
    invoke-static {v1, v3}, Lkotlin/math/MathKt;->Offset(FF)J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    iput-wide v4, p0, Landroidx/compose/ui/platform/OutlineResolver;->rectTopLeft:J

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getWidth()F

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getHeight()F

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-static {v4, v5}, Landroidx/media3/ui/HtmlUtils;->Size(FF)J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    iput-wide v4, p0, Landroidx/compose/ui/platform/OutlineResolver;->rectSize:J

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iget v4, v0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 94
    .line 95
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    iget v0, v0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/graphics/Outline;->setRect(IIII)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    instance-of v0, v1, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    check-cast v1, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 114
    .line 115
    iget-object v0, v1, Landroidx/compose/ui/graphics/Outline$Rounded;->roundRect:Landroidx/compose/ui/geometry/RoundRect;

    .line 116
    .line 117
    iget-wide v1, v0, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    .line 118
    .line 119
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iget v2, v0, Landroidx/compose/ui/geometry/RoundRect;->left:F

    .line 124
    .line 125
    iget v3, v0, Landroidx/compose/ui/geometry/RoundRect;->top:F

    .line 126
    .line 127
    invoke-static {v2, v3}, Lkotlin/math/MathKt;->Offset(FF)J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    iput-wide v4, p0, Landroidx/compose/ui/platform/OutlineResolver;->rectTopLeft:J

    .line 132
    .line 133
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/RoundRect;->getWidth()F

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/RoundRect;->getHeight()F

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-static {v4, v5}, Landroidx/media3/ui/HtmlUtils;->Size(FF)J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    iput-wide v4, p0, Landroidx/compose/ui/platform/OutlineResolver;->rectSize:J

    .line 146
    .line 147
    invoke-static {v0}, Landroidx/core/os/BundleKt;->isSimple(Landroidx/compose/ui/geometry/RoundRect;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_1

    .line 152
    .line 153
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    iget v2, v0, Landroidx/compose/ui/geometry/RoundRect;->right:F

    .line 162
    .line 163
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    iget v0, v0, Landroidx/compose/ui/geometry/RoundRect;->bottom:F

    .line 168
    .line 169
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    iget-object v3, p0, Landroidx/compose/ui/platform/OutlineResolver;->cachedOutline:Landroid/graphics/Outline;

    .line 174
    .line 175
    move v8, v1

    .line 176
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 177
    .line 178
    .line 179
    iput v1, p0, Landroidx/compose/ui/platform/OutlineResolver;->roundedCornerRadius:F

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/platform/OutlineResolver;->cachedRrectPath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 183
    .line 184
    if-nez v1, :cond_2

    .line 185
    .line 186
    invoke-static {}, Landroidx/compose/ui/graphics/ColorKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iput-object v1, p0, Landroidx/compose/ui/platform/OutlineResolver;->cachedRrectPath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 191
    .line 192
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/AndroidPath;->reset()V

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v0}, Landroidx/compose/ui/Modifier$-CC;->addRoundRect$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/OutlineResolver;->updateCacheWithPath(Landroidx/compose/ui/graphics/Path;)V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_3
    instance-of v0, v1, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 203
    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    check-cast v1, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 207
    .line 208
    iget-object v0, v1, Landroidx/compose/ui/graphics/Outline$Generic;->path:Landroidx/compose/ui/graphics/AndroidPath;

    .line 209
    .line 210
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/OutlineResolver;->updateCacheWithPath(Landroidx/compose/ui/graphics/Path;)V

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Outline;->setEmpty()V

    .line 215
    .line 216
    .line 217
    :cond_5
    :goto_0
    return-void
.end method

.method public final updateCacheWithPath(Landroidx/compose/ui/graphics/Path;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Landroidx/compose/ui/platform/OutlineResolver;->cachedOutline:Landroid/graphics/Outline;

    .line 7
    .line 8
    if-gt v0, v1, :cond_1

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Landroidx/compose/ui/graphics/AndroidPath;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->isSupportedOutline:Z

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/graphics/Outline;->setEmpty()V

    .line 26
    .line 27
    .line 28
    iput-boolean v2, p0, Landroidx/compose/ui/platform/OutlineResolver;->usePathForClip:Z

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    instance-of v0, p1, Landroidx/compose/ui/graphics/AndroidPath;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    move-object v0, p1

    .line 36
    check-cast v0, Landroidx/compose/ui/graphics/AndroidPath;

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/graphics/Outline;->canClip()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    xor-int/2addr v0, v2

    .line 48
    iput-boolean v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->usePathForClip:Z

    .line 49
    .line 50
    :goto_1
    iput-object p1, p0, Landroidx/compose/ui/platform/OutlineResolver;->outlinePath:Landroidx/compose/ui/graphics/Path;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 54
    .line 55
    const-string v0, "Unable to obtain android.graphics.Path"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method
