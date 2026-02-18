.class public final Landroidx/tv/material3/SurfaceGlowNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/DrawModifierNode;


# instance fields
.field public color:J

.field public frameworkPaint:Landroid/graphics/Paint;

.field public glowBlurRadiusPx:F

.field public paint:Lio/grpc/okhttp/OutboundFlowController;

.field public shape:Landroidx/compose/ui/graphics/Shape;

.field public shapeOutlineCache:Landroidx/tv/material3/SurfaceShapeOutlineCache;


# virtual methods
.method public final draw(Landroidx/compose/ui/node/LayoutNodeDrawScope;)V
    .locals 14

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Lcoil/ImageLoader$Builder;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcoil/ImageLoader$Builder;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v1, p0, Landroidx/tv/material3/SurfaceGlowNode;->paint:Lio/grpc/okhttp/OutboundFlowController;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroidx/compose/ui/graphics/ColorKt;->Paint()Lio/grpc/okhttp/OutboundFlowController;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Landroidx/tv/material3/SurfaceGlowNode;->paint:Lio/grpc/okhttp/OutboundFlowController;

    .line 18
    .line 19
    iget-object v1, v1, Lio/grpc/okhttp/OutboundFlowController;->transport:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroid/graphics/Paint;

    .line 22
    .line 23
    iput-object v1, p0, Landroidx/tv/material3/SurfaceGlowNode;->frameworkPaint:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/tv/material3/SurfaceGlowNode;->setShadowLayer()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Landroidx/tv/material3/SurfaceGlowNode;->shapeOutlineCache:Landroidx/tv/material3/SurfaceShapeOutlineCache;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    new-instance v1, Landroidx/tv/material3/SurfaceShapeOutlineCache;

    .line 33
    .line 34
    iget-object v4, p0, Landroidx/tv/material3/SurfaceGlowNode;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 35
    .line 36
    iget-object v3, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Lcoil/ImageLoader$Builder;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcoil/ImageLoader$Builder;->getSize-NH-jbRc()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    move-object v3, v1

    .line 47
    move-object v8, p1

    .line 48
    invoke-direct/range {v3 .. v8}, Landroidx/tv/material3/SurfaceShapeOutlineCache;-><init>(Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/node/LayoutNodeDrawScope;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Landroidx/tv/material3/SurfaceGlowNode;->shapeOutlineCache:Landroidx/tv/material3/SurfaceShapeOutlineCache;

    .line 52
    .line 53
    :cond_1
    iget-object v8, p0, Landroidx/tv/material3/SurfaceGlowNode;->shapeOutlineCache:Landroidx/tv/material3/SurfaceShapeOutlineCache;

    .line 54
    .line 55
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v9, p0, Landroidx/tv/material3/SurfaceGlowNode;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 59
    .line 60
    iget-object v1, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Lcoil/ImageLoader$Builder;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcoil/ImageLoader$Builder;->getSize-NH-jbRc()J

    .line 63
    .line 64
    .line 65
    move-result-wide v10

    .line 66
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    move-object v13, p1

    .line 71
    invoke-virtual/range {v8 .. v13}, Landroidx/tv/material3/SurfaceShapeOutlineCache;->updatedOutline-x_KDEd0(Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/node/LayoutNodeDrawScope;)Landroidx/compose/ui/graphics/Outline;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    instance-of v3, v1, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    check-cast v1, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 80
    .line 81
    iget-object v0, p0, Landroidx/tv/material3/SurfaceGlowNode;->paint:Lio/grpc/okhttp/OutboundFlowController;

    .line 82
    .line 83
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v1, Landroidx/compose/ui/graphics/Outline$Rectangle;->rect:Landroidx/compose/ui/geometry/Rect;

    .line 87
    .line 88
    invoke-interface {v2, v1, v0}, Landroidx/compose/ui/graphics/Canvas;->drawRect(Landroidx/compose/ui/geometry/Rect;Lio/grpc/okhttp/OutboundFlowController;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    instance-of v3, v1, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 93
    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    check-cast v1, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 97
    .line 98
    iget-object v1, v1, Landroidx/compose/ui/graphics/Outline$Rounded;->roundRect:Landroidx/compose/ui/geometry/RoundRect;

    .line 99
    .line 100
    iget-wide v3, v1, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    .line 101
    .line 102
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    iget-object v1, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Lcoil/ImageLoader$Builder;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcoil/ImageLoader$Builder;->getSize-NH-jbRc()J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Lcoil/ImageLoader$Builder;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcoil/ImageLoader$Builder;->getSize-NH-jbRc()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    iget-object v9, p0, Landroidx/tv/material3/SurfaceGlowNode;->paint:Lio/grpc/okhttp/OutboundFlowController;

    .line 131
    .line 132
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    const/4 v4, 0x0

    .line 137
    invoke-interface/range {v2 .. v9}, Landroidx/compose/ui/graphics/Canvas;->drawRoundRect(FFFFFFLio/grpc/okhttp/OutboundFlowController;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    instance-of v0, v1, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    check-cast v1, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 146
    .line 147
    iget-object v0, p0, Landroidx/tv/material3/SurfaceGlowNode;->paint:Lio/grpc/okhttp/OutboundFlowController;

    .line 148
    .line 149
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v1, Landroidx/compose/ui/graphics/Outline$Generic;->path:Landroidx/compose/ui/graphics/AndroidPath;

    .line 153
    .line 154
    invoke-interface {v2, v1, v0}, Landroidx/compose/ui/graphics/Canvas;->drawPath(Landroidx/compose/ui/graphics/Path;Lio/grpc/okhttp/OutboundFlowController;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final synthetic onMeasureResultChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method public final setShadowLayer()V
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/tv/material3/SurfaceGlowNode;->color:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-wide v3, p0, Landroidx/tv/material3/SurfaceGlowNode;->color:J

    .line 13
    .line 14
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v3, p0, Landroidx/tv/material3/SurfaceGlowNode;->frameworkPaint:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/tv/material3/SurfaceGlowNode;->frameworkPaint:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget v3, p0, Landroidx/tv/material3/SurfaceGlowNode;->glowBlurRadiusPx:F

    .line 32
    .line 33
    invoke-virtual {v0, v3, v2, v2, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
