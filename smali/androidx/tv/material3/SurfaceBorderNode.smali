.class public final Landroidx/tv/material3/SurfaceBorderNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/DrawModifierNode;


# instance fields
.field public border:Landroidx/tv/material3/Border;

.field public outlineStrokeCache:Landroidx/tv/material3/OutlineStrokeCache;

.field public shape:Landroidx/compose/ui/graphics/Shape;

.field public shapeOutlineCache:Landroidx/tv/material3/SurfaceShapeOutlineCache;


# virtual methods
.method public final draw(Landroidx/compose/ui/node/LayoutNodeDrawScope;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Landroidx/tv/material3/SurfaceBorderNode;->border:Landroidx/tv/material3/Border;

    .line 9
    .line 10
    iget-object v8, v1, Landroidx/tv/material3/Border;->border:Landroidx/compose/foundation/BorderStroke;

    .line 11
    .line 12
    sget-object v2, Landroidx/tv/material3/tokens/ShapeTokens;->BorderDefaultShape:Landroidx/compose/foundation/shape/GenericShape;

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/tv/material3/Border;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Landroidx/tv/material3/SurfaceBorderNode;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 23
    .line 24
    :goto_0
    move-object v9, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v1, v0, Landroidx/tv/material3/SurfaceBorderNode;->border:Landroidx/tv/material3/Border;

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/tv/material3/Border;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v0, Landroidx/tv/material3/SurfaceBorderNode;->shapeOutlineCache:Landroidx/tv/material3/SurfaceShapeOutlineCache;

    .line 32
    .line 33
    iget-object v10, v7, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    new-instance v11, Landroidx/tv/material3/SurfaceShapeOutlineCache;

    .line 38
    .line 39
    iget-object v1, v10, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Lcoil/ImageLoader$Builder;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcoil/ImageLoader$Builder;->getSize-NH-jbRc()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    move-object v1, v11

    .line 50
    move-object v2, v9

    .line 51
    move-object/from16 v6, p1

    .line 52
    .line 53
    invoke-direct/range {v1 .. v6}, Landroidx/tv/material3/SurfaceShapeOutlineCache;-><init>(Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/node/LayoutNodeDrawScope;)V

    .line 54
    .line 55
    .line 56
    iput-object v11, v0, Landroidx/tv/material3/SurfaceBorderNode;->shapeOutlineCache:Landroidx/tv/material3/SurfaceShapeOutlineCache;

    .line 57
    .line 58
    :cond_1
    iget-object v1, v0, Landroidx/tv/material3/SurfaceBorderNode;->outlineStrokeCache:Landroidx/tv/material3/OutlineStrokeCache;

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    new-instance v1, Landroidx/tv/material3/OutlineStrokeCache;

    .line 63
    .line 64
    iget v2, v8, Landroidx/compose/foundation/BorderStroke;->width:F

    .line 65
    .line 66
    invoke-virtual {v7, v2}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->toPx-0680j_4(F)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput v2, v1, Landroidx/tv/material3/OutlineStrokeCache;->widthPx:F

    .line 74
    .line 75
    iput-object v1, v0, Landroidx/tv/material3/SurfaceBorderNode;->outlineStrokeCache:Landroidx/tv/material3/OutlineStrokeCache;

    .line 76
    .line 77
    :cond_2
    iget-object v1, v0, Landroidx/tv/material3/SurfaceBorderNode;->border:Landroidx/tv/material3/Border;

    .line 78
    .line 79
    iget v1, v1, Landroidx/tv/material3/Border;->inset:F

    .line 80
    .line 81
    invoke-virtual {v7, v1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->toPx-0680j_4(F)F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    neg-float v11, v1

    .line 86
    iget-object v1, v10, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Lcoil/ImageLoader$Builder;

    .line 87
    .line 88
    iget-object v1, v1, Lcoil/ImageLoader$Builder;->applicationContext:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Landroidx/compose/animation/core/ArcSpline;

    .line 91
    .line 92
    invoke-virtual {v1, v11, v11, v11, v11}, Landroidx/compose/animation/core/ArcSpline;->inset(FFFF)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Landroidx/tv/material3/SurfaceBorderNode;->shapeOutlineCache:Landroidx/tv/material3/SurfaceShapeOutlineCache;

    .line 96
    .line 97
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getSize-NH-jbRc()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    move-object v2, v9

    .line 109
    move-object/from16 v6, p1

    .line 110
    .line 111
    invoke-virtual/range {v1 .. v6}, Landroidx/tv/material3/SurfaceShapeOutlineCache;->updatedOutline-x_KDEd0(Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/node/LayoutNodeDrawScope;)Landroidx/compose/ui/graphics/Outline;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v1, v0, Landroidx/tv/material3/SurfaceBorderNode;->outlineStrokeCache:Landroidx/tv/material3/OutlineStrokeCache;

    .line 116
    .line 117
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget v3, v8, Landroidx/compose/foundation/BorderStroke;->width:F

    .line 121
    .line 122
    invoke-virtual {v7, v3}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->toPx-0680j_4(F)F

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    iget-object v3, v1, Landroidx/tv/material3/OutlineStrokeCache;->outlineStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 127
    .line 128
    if-eqz v3, :cond_3

    .line 129
    .line 130
    iget v3, v1, Landroidx/tv/material3/OutlineStrokeCache;->widthPx:F

    .line 131
    .line 132
    cmpg-float v3, v3, v15

    .line 133
    .line 134
    if-nez v3, :cond_3

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    iput v15, v1, Landroidx/tv/material3/OutlineStrokeCache;->widthPx:F

    .line 138
    .line 139
    new-instance v3, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 140
    .line 141
    const/4 v13, 0x1

    .line 142
    const/4 v14, 0x0

    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    const/16 v17, 0x1a

    .line 146
    .line 147
    move-object v12, v3

    .line 148
    invoke-direct/range {v12 .. v17}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(IIFFI)V

    .line 149
    .line 150
    .line 151
    iput-object v3, v1, Landroidx/tv/material3/OutlineStrokeCache;->outlineStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 152
    .line 153
    :goto_2
    iget-object v5, v1, Landroidx/tv/material3/OutlineStrokeCache;->outlineStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 154
    .line 155
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v3, v8, Landroidx/compose/foundation/BorderStroke;->brush:Landroidx/compose/ui/graphics/SolidColor;

    .line 159
    .line 160
    const/high16 v4, 0x3f800000    # 1.0f

    .line 161
    .line 162
    const/16 v6, 0x30

    .line 163
    .line 164
    move-object/from16 v1, p1

    .line 165
    .line 166
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/ColorKt;->drawOutline-hn5TExg$default(Landroidx/compose/ui/node/LayoutNodeDrawScope;Landroidx/compose/ui/graphics/Outline;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v10, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Lcoil/ImageLoader$Builder;

    .line 170
    .line 171
    iget-object v1, v1, Lcoil/ImageLoader$Builder;->applicationContext:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Landroidx/compose/animation/core/ArcSpline;

    .line 174
    .line 175
    neg-float v2, v11

    .line 176
    invoke-virtual {v1, v2, v2, v2, v2}, Landroidx/compose/animation/core/ArcSpline;->inset(FFFF)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public final synthetic onMeasureResultChanged()V
    .locals 0

    .line 1
    return-void
.end method
