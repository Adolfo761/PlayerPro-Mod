.class public final Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/OwnedLayer;


# instance fields
.field public final context:Landroidx/compose/ui/graphics/GraphicsContext;

.field public density:Landroidx/compose/ui/unit/Density;

.field public drawBlock:Lcom/chartboost/sdk/impl/c6$d;

.field public drawnWithEnabledZ:Z

.field public graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field public invalidateParentLayer:Lcom/chartboost/sdk/impl/e$a;

.field public inverseMatrixCache:[F

.field public isDestroyed:Z

.field public isDirty:Z

.field public layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field public final matrixCache:[F

.field public mutatedFields:I

.field public outline:Landroidx/compose/ui/graphics/Outline;

.field public final ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final recordLambda:Landroidx/work/JobListenableFuture$1;

.field public final scope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

.field public size:J

.field public softwareLayerPaint:Lio/grpc/okhttp/OutboundFlowController;

.field public tmpPath:Landroidx/compose/ui/graphics/AndroidPath;

.field public transformOrigin:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/ui/platform/AndroidComposeView;Lcom/chartboost/sdk/impl/c6$d;Lcom/chartboost/sdk/impl/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->context:Landroidx/compose/ui/graphics/GraphicsContext;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->drawBlock:Lcom/chartboost/sdk/impl/c6$d;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->invalidateParentLayer:Lcom/chartboost/sdk/impl/e$a;

    .line 13
    .line 14
    const p1, 0x7fffffff

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p1}, Lcom/chartboost/sdk/Chartboost;->IntSize(II)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    iput-wide p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->size:J

    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default()[F

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->matrixCache:[F

    .line 28
    .line 29
    invoke-static {}, Landroidx/core/os/BundleCompat;->Density$default()Landroidx/compose/ui/unit/DensityImpl;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->density:Landroidx/compose/ui/unit/Density;

    .line 34
    .line 35
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 36
    .line 37
    iput-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 38
    .line 39
    new-instance p1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 40
    .line 41
    invoke-direct {p1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->scope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 45
    .line 46
    sget-wide p1, Landroidx/compose/ui/graphics/TransformOrigin;->Center:J

    .line 47
    .line 48
    iput-wide p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->transformOrigin:J

    .line 49
    .line 50
    new-instance p1, Landroidx/work/JobListenableFuture$1;

    .line 51
    .line 52
    const/16 p2, 0x12

    .line 53
    .line 54
    invoke-direct {p1, p0, p2}, Landroidx/work/JobListenableFuture$1;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->recordLambda:Landroidx/work/JobListenableFuture$1;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->drawBlock:Lcom/chartboost/sdk/impl/c6$d;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->invalidateParentLayer:Lcom/chartboost/sdk/impl/e$a;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isDestroyed:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isDirty:Z

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isDirty:Z

    .line 17
    .line 18
    invoke-virtual {v1, p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->notifyLayerIsDirty$ui_release(Landroidx/compose/ui/node/OwnedLayer;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->context:Landroidx/compose/ui/graphics/GraphicsContext;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 26
    .line 27
    invoke-interface {v0, v2}, Landroidx/compose/ui/graphics/GraphicsContext;->releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->recycle$ui_release(Landroidx/compose/ui/node/OwnedLayer;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final drawLayer(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 10

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->updateDisplayList()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 17
    .line 18
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getShadowElevation()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iput-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->drawnWithEnabledZ:Z

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->scope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 33
    .line 34
    iget-object v1, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Lcoil/ImageLoader$Builder;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lcoil/ImageLoader$Builder;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, v1, Lcoil/ImageLoader$Builder;->defaults:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 42
    .line 43
    invoke-static {v0, p1}, Landroidx/room/Room;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 49
    .line 50
    iget-wide v1, p2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->topLeft:J

    .line 51
    .line 52
    const/16 v3, 0x20

    .line 53
    .line 54
    shr-long v4, v1, v3

    .line 55
    .line 56
    long-to-int v5, v4

    .line 57
    int-to-float v6, v5

    .line 58
    const-wide v4, 0xffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr v1, v4

    .line 64
    long-to-int v2, v1

    .line 65
    int-to-float v7, v2

    .line 66
    iget-wide v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->size:J

    .line 67
    .line 68
    shr-long v8, v1, v3

    .line 69
    .line 70
    long-to-int v3, v8

    .line 71
    int-to-float v3, v3

    .line 72
    add-float/2addr v3, v6

    .line 73
    and-long/2addr v1, v4

    .line 74
    long-to-int v2, v1

    .line 75
    int-to-float v1, v2

    .line 76
    add-float v4, v7, v1

    .line 77
    .line 78
    iget-object p2, p2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 79
    .line 80
    invoke-interface {p2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getAlpha()F

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    const/high16 v1, 0x3f800000    # 1.0f

    .line 85
    .line 86
    cmpg-float p2, p2, v1

    .line 87
    .line 88
    if-gez p2, :cond_3

    .line 89
    .line 90
    iget-object p2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->softwareLayerPaint:Lio/grpc/okhttp/OutboundFlowController;

    .line 91
    .line 92
    if-nez p2, :cond_2

    .line 93
    .line 94
    invoke-static {}, Landroidx/compose/ui/graphics/ColorKt;->Paint()Lio/grpc/okhttp/OutboundFlowController;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iput-object p2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->softwareLayerPaint:Lio/grpc/okhttp/OutboundFlowController;

    .line 99
    .line 100
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 101
    .line 102
    iget-object v1, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 103
    .line 104
    invoke-interface {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getAlpha()F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {p2, v1}, Lio/grpc/okhttp/OutboundFlowController;->setAlpha(F)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p2, Lio/grpc/okhttp/OutboundFlowController;->transport:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v5, p2

    .line 114
    check-cast v5, Landroid/graphics/Paint;

    .line 115
    .line 116
    move v1, v6

    .line 117
    move v2, v7

    .line 118
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-interface {p1, v6, v7}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->getMatrix-sQKQjiQ()[F

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-interface {p1, p2}, Landroidx/compose/ui/graphics/Canvas;->concat-58bKbWc([F)V

    .line 133
    .line 134
    .line 135
    iget-object p2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 136
    .line 137
    iget-boolean v0, p2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->clip:Z

    .line 138
    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getOutline()Landroidx/compose/ui/graphics/Outline;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    instance-of v0, p2, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 148
    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    check-cast p2, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 152
    .line 153
    iget-object p2, p2, Landroidx/compose/ui/graphics/Outline$Rectangle;->rect:Landroidx/compose/ui/geometry/Rect;

    .line 154
    .line 155
    invoke-interface {p1, p2}, Landroidx/compose/ui/graphics/Canvas;->clipRect-mtrdD-E(Landroidx/compose/ui/geometry/Rect;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    instance-of v0, p2, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 160
    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->tmpPath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 164
    .line 165
    if-nez v0, :cond_5

    .line 166
    .line 167
    invoke-static {}, Landroidx/compose/ui/graphics/ColorKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->tmpPath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 172
    .line 173
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/AndroidPath;->reset()V

    .line 174
    .line 175
    .line 176
    check-cast p2, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 177
    .line 178
    iget-object p2, p2, Landroidx/compose/ui/graphics/Outline$Rounded;->roundRect:Landroidx/compose/ui/geometry/RoundRect;

    .line 179
    .line 180
    invoke-static {v0, p2}, Landroidx/compose/ui/Modifier$-CC;->addRoundRect$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/Canvas;->clipPath-mtrdD-E(Landroidx/compose/ui/graphics/Path;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    instance-of v0, p2, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 188
    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    check-cast p2, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 192
    .line 193
    iget-object p2, p2, Landroidx/compose/ui/graphics/Outline$Generic;->path:Landroidx/compose/ui/graphics/AndroidPath;

    .line 194
    .line 195
    invoke-interface {p1, p2}, Landroidx/compose/ui/graphics/Canvas;->clipPath-mtrdD-E(Landroidx/compose/ui/graphics/Path;)V

    .line 196
    .line 197
    .line 198
    :cond_7
    :goto_2
    iget-object p2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->drawBlock:Lcom/chartboost/sdk/impl/c6$d;

    .line 199
    .line 200
    if-eqz p2, :cond_8

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    invoke-virtual {p2, p1, v0}, Lcom/chartboost/sdk/impl/c6$d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    :cond_8
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 207
    .line 208
    .line 209
    :goto_3
    return-void
.end method

.method public final getInverseMatrix-3i98HWw()[F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->getMatrix-sQKQjiQ()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->inverseMatrixCache:[F

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default()[F

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->inverseMatrixCache:[F

    .line 14
    .line 15
    :cond_0
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/InvertMatrixKt;->invertTo-JiSxe2E([F[F)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :goto_0
    return-object v1
.end method

.method public final getMatrix-sQKQjiQ()[F
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 4
    .line 5
    iget-wide v2, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->pivotOffset:J

    .line 6
    .line 7
    invoke-static {v2, v3}, Lkotlin/math/MathKt;->isUnspecified-k-4lQ0M(J)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-wide v2, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->size:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Lcom/chartboost/sdk/Chartboost;->toSize-ozmzZPI(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v2, v3}, Landroidx/media3/ui/HtmlUtils;->getCenter-uvyYCjk(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-wide v2, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->pivotOffset:J

    .line 25
    .line 26
    :goto_0
    iget-object v4, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->matrixCache:[F

    .line 27
    .line 28
    invoke-static {v4}, Landroidx/compose/ui/graphics/Matrix;->reset-impl([F)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default()[F

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    neg-float v6, v6

    .line 40
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    neg-float v7, v7

    .line 45
    invoke-static {v5, v6, v7}, Landroidx/compose/ui/graphics/Matrix;->translate-impl([FFF)V

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Matrix;->timesAssign-58bKbWc([F[F)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default()[F

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object v1, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 56
    .line 57
    invoke-interface {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getTranslationX()F

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-interface {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getTranslationY()F

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-static {v5, v6, v7}, Landroidx/compose/ui/graphics/Matrix;->translate-impl([FFF)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getRotationX()F

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    float-to-double v6, v6

    .line 73
    const-wide v8, 0x400921fb54442d18L    # Math.PI

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    mul-double v6, v6, v8

    .line 79
    .line 80
    const-wide v10, 0x4066800000000000L    # 180.0

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    div-double/2addr v6, v10

    .line 86
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v12

    .line 90
    double-to-float v12, v12

    .line 91
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    double-to-float v6, v6

    .line 96
    const/4 v7, 0x1

    .line 97
    aget v13, v5, v7

    .line 98
    .line 99
    const/4 v14, 0x2

    .line 100
    aget v15, v5, v14

    .line 101
    .line 102
    mul-float v16, v13, v12

    .line 103
    .line 104
    mul-float v17, v15, v6

    .line 105
    .line 106
    sub-float v16, v16, v17

    .line 107
    .line 108
    mul-float v13, v13, v6

    .line 109
    .line 110
    mul-float v15, v15, v12

    .line 111
    .line 112
    add-float/2addr v15, v13

    .line 113
    const/4 v13, 0x5

    .line 114
    aget v17, v5, v13

    .line 115
    .line 116
    const/16 v18, 0x6

    .line 117
    .line 118
    aget v19, v5, v18

    .line 119
    .line 120
    mul-float v20, v17, v12

    .line 121
    .line 122
    mul-float v21, v19, v6

    .line 123
    .line 124
    sub-float v20, v20, v21

    .line 125
    .line 126
    mul-float v17, v17, v6

    .line 127
    .line 128
    mul-float v19, v19, v12

    .line 129
    .line 130
    add-float v19, v19, v17

    .line 131
    .line 132
    const/16 v17, 0x9

    .line 133
    .line 134
    aget v21, v5, v17

    .line 135
    .line 136
    const/16 v22, 0xa

    .line 137
    .line 138
    aget v23, v5, v22

    .line 139
    .line 140
    mul-float v24, v21, v12

    .line 141
    .line 142
    mul-float v25, v23, v6

    .line 143
    .line 144
    sub-float v24, v24, v25

    .line 145
    .line 146
    mul-float v21, v21, v6

    .line 147
    .line 148
    mul-float v23, v23, v12

    .line 149
    .line 150
    add-float v23, v23, v21

    .line 151
    .line 152
    const/16 v21, 0xd

    .line 153
    .line 154
    aget v25, v5, v21

    .line 155
    .line 156
    const/16 v26, 0xe

    .line 157
    .line 158
    aget v27, v5, v26

    .line 159
    .line 160
    mul-float v28, v25, v12

    .line 161
    .line 162
    mul-float v29, v27, v6

    .line 163
    .line 164
    sub-float v28, v28, v29

    .line 165
    .line 166
    mul-float v25, v25, v6

    .line 167
    .line 168
    mul-float v27, v27, v12

    .line 169
    .line 170
    add-float v27, v27, v25

    .line 171
    .line 172
    aput v16, v5, v7

    .line 173
    .line 174
    aput v15, v5, v14

    .line 175
    .line 176
    aput v20, v5, v13

    .line 177
    .line 178
    aput v19, v5, v18

    .line 179
    .line 180
    aput v24, v5, v17

    .line 181
    .line 182
    aput v23, v5, v22

    .line 183
    .line 184
    aput v28, v5, v21

    .line 185
    .line 186
    aput v27, v5, v26

    .line 187
    .line 188
    invoke-interface {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getRotationY()F

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    float-to-double v6, v6

    .line 193
    mul-double v6, v6, v8

    .line 194
    .line 195
    div-double/2addr v6, v10

    .line 196
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 197
    .line 198
    .line 199
    move-result-wide v8

    .line 200
    double-to-float v8, v8

    .line 201
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 202
    .line 203
    .line 204
    move-result-wide v6

    .line 205
    double-to-float v6, v6

    .line 206
    const/4 v7, 0x0

    .line 207
    aget v9, v5, v7

    .line 208
    .line 209
    aget v10, v5, v14

    .line 210
    .line 211
    mul-float v11, v9, v8

    .line 212
    .line 213
    mul-float v12, v10, v6

    .line 214
    .line 215
    add-float/2addr v12, v11

    .line 216
    neg-float v9, v9

    .line 217
    mul-float v9, v9, v6

    .line 218
    .line 219
    mul-float v10, v10, v8

    .line 220
    .line 221
    add-float/2addr v10, v9

    .line 222
    const/4 v9, 0x4

    .line 223
    aget v11, v5, v9

    .line 224
    .line 225
    aget v13, v5, v18

    .line 226
    .line 227
    mul-float v15, v11, v8

    .line 228
    .line 229
    mul-float v16, v13, v6

    .line 230
    .line 231
    add-float v16, v16, v15

    .line 232
    .line 233
    neg-float v11, v11

    .line 234
    mul-float v11, v11, v6

    .line 235
    .line 236
    mul-float v13, v13, v8

    .line 237
    .line 238
    add-float/2addr v13, v11

    .line 239
    const/16 v11, 0x8

    .line 240
    .line 241
    aget v15, v5, v11

    .line 242
    .line 243
    aget v17, v5, v22

    .line 244
    .line 245
    mul-float v19, v15, v8

    .line 246
    .line 247
    mul-float v20, v17, v6

    .line 248
    .line 249
    add-float v20, v20, v19

    .line 250
    .line 251
    neg-float v15, v15

    .line 252
    mul-float v15, v15, v6

    .line 253
    .line 254
    mul-float v17, v17, v8

    .line 255
    .line 256
    add-float v17, v17, v15

    .line 257
    .line 258
    const/16 v15, 0xc

    .line 259
    .line 260
    aget v11, v5, v15

    .line 261
    .line 262
    aget v21, v5, v26

    .line 263
    .line 264
    mul-float v23, v11, v8

    .line 265
    .line 266
    mul-float v24, v21, v6

    .line 267
    .line 268
    add-float v24, v24, v23

    .line 269
    .line 270
    neg-float v11, v11

    .line 271
    mul-float v11, v11, v6

    .line 272
    .line 273
    mul-float v21, v21, v8

    .line 274
    .line 275
    add-float v21, v21, v11

    .line 276
    .line 277
    aput v12, v5, v7

    .line 278
    .line 279
    aput v10, v5, v14

    .line 280
    .line 281
    aput v16, v5, v9

    .line 282
    .line 283
    aput v13, v5, v18

    .line 284
    .line 285
    const/16 v6, 0x8

    .line 286
    .line 287
    aput v20, v5, v6

    .line 288
    .line 289
    aput v17, v5, v22

    .line 290
    .line 291
    aput v24, v5, v15

    .line 292
    .line 293
    aput v21, v5, v26

    .line 294
    .line 295
    invoke-interface {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getRotationZ()F

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/Matrix;->rotateZ-impl([FF)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getScaleX()F

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    invoke-interface {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getScaleY()F

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    invoke-static {v5, v6, v1}, Landroidx/compose/ui/graphics/Matrix;->scale-impl([FFF)V

    .line 311
    .line 312
    .line 313
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Matrix;->timesAssign-58bKbWc([F[F)V

    .line 314
    .line 315
    .line 316
    invoke-static {}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default()[F

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    invoke-static {v1, v5, v2}, Landroidx/compose/ui/graphics/Matrix;->translate-impl([FFF)V

    .line 329
    .line 330
    .line 331
    invoke-static {v4, v1}, Landroidx/compose/ui/graphics/Matrix;->timesAssign-58bKbWc([F[F)V

    .line 332
    .line 333
    .line 334
    return-object v4
.end method

.method public final invalidate()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isDirty:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isDestroyed:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isDirty:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v2, v1, :cond_0

    .line 18
    .line 19
    iput-boolean v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isDirty:Z

    .line 20
    .line 21
    invoke-virtual {v0, p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->notifyLayerIsDirty$ui_release(Landroidx/compose/ui/node/OwnedLayer;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final inverseTransform-58bKbWc([F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->getInverseMatrix-3i98HWw()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/Matrix;->timesAssign-58bKbWc([F[F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final isInLayer-k-4lQ0M(J)Z
    .locals 2

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 10
    .line 11
    iget-boolean v1, p2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->clip:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getOutline()Landroidx/compose/ui/graphics/Outline;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2, v0, p1}, Landroidx/compose/ui/platform/InvertMatrixKt;->isInOutline(Landroidx/compose/ui/graphics/Outline;FF)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public final mapBounds(Landroidx/compose/ui/geometry/MutableRect;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->getInverseMatrix-3i98HWw()[F

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    iput p2, p1, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 11
    .line 12
    iput p2, p1, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 13
    .line 14
    iput p2, p1, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 15
    .line 16
    iput p2, p1, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/Matrix;->map-impl([FLandroidx/compose/ui/geometry/MutableRect;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->getMatrix-sQKQjiQ()[F

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/Matrix;->map-impl([FLandroidx/compose/ui/geometry/MutableRect;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public final mapOffset-8S9VItk(JZ)J
    .locals 0

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->getInverseMatrix-3i98HWw()[F

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-static {p3, p1, p2}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U([FJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide p1, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->getMatrix-sQKQjiQ()[F

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-static {p3, p1, p2}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U([FJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    :goto_0
    return-wide p1
.end method

.method public final move--gyyYBs(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 2
    .line 3
    iget-wide v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->topLeft:J

    .line 4
    .line 5
    invoke-static {v1, v2, p1, p2}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iput-wide p1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->topLeft:J

    .line 12
    .line 13
    iget-wide v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->size:J

    .line 14
    .line 15
    const/16 v3, 0x20

    .line 16
    .line 17
    shr-long v3, p1, v3

    .line 18
    .line 19
    long-to-int v4, v3

    .line 20
    const-wide v5, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr p1, v5

    .line 26
    long-to-int p2, p1

    .line 27
    iget-object p1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 28
    .line 29
    invoke-interface {p1, v4, p2, v1, v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setPosition-H0pRuoY(IIJ)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 p2, 0x1a

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 37
    .line 38
    if-lt p1, p2, :cond_1

    .line 39
    .line 40
    sget-object p1, Landroidx/compose/ui/platform/WrapperRenderNodeLayerHelperMethods;->INSTANCE:Landroidx/compose/ui/platform/WrapperRenderNodeLayerHelperMethods;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/WrapperRenderNodeLayerHelperMethods;->onDescendantInvalidated(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public final resize-ozmzZPI(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->size:J

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->size:J

    .line 10
    .line 11
    iget-boolean p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isDirty:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-boolean p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isDestroyed:Z

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    iget-boolean p2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isDirty:Z

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq v0, p2, :cond_0

    .line 28
    .line 29
    iput-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isDirty:Z

    .line 30
    .line 31
    invoke-virtual {p1, p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->notifyLayerIsDirty$ui_release(Landroidx/compose/ui/node/OwnedLayer;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final reuseLayer(Lcom/chartboost/sdk/impl/c6$d;Lcom/chartboost/sdk/impl/e$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->context:Landroidx/compose/ui/graphics/GraphicsContext;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 6
    .line 7
    iget-boolean v1, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->isReleased:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/compose/ui/graphics/GraphicsContext;->createGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isDestroyed:Z

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->drawBlock:Lcom/chartboost/sdk/impl/c6$d;

    .line 21
    .line 22
    iput-object p2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->invalidateParentLayer:Lcom/chartboost/sdk/impl/e$a;

    .line 23
    .line 24
    sget-wide p1, Landroidx/compose/ui/graphics/TransformOrigin;->Center:J

    .line 25
    .line 26
    iput-wide p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->transformOrigin:J

    .line 27
    .line 28
    iput-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->drawnWithEnabledZ:Z

    .line 29
    .line 30
    const p1, 0x7fffffff

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p1}, Lcom/chartboost/sdk/Chartboost;->IntSize(II)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    iput-wide p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->size:J

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->outline:Landroidx/compose/ui/graphics/Outline;

    .line 41
    .line 42
    iput v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->mutatedFields:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string p2, "layer should have been released before reuse"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string p2, "currently reuse is only supported when we manage the layer lifecycle"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final transform-58bKbWc([F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->getMatrix-sQKQjiQ()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/Matrix;->timesAssign-58bKbWc([F[F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final updateDisplayList()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isDirty:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->transformOrigin:J

    .line 6
    .line 7
    sget-wide v2, Landroidx/compose/ui/graphics/TransformOrigin;->Center:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/TransformOrigin;->equals-impl0(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 16
    .line 17
    iget-wide v0, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->size:J

    .line 18
    .line 19
    iget-wide v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->size:J

    .line 20
    .line 21
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 28
    .line 29
    iget-wide v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->transformOrigin:J

    .line 30
    .line 31
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/TransformOrigin;->getPivotFractionX-impl(J)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-wide v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->size:J

    .line 36
    .line 37
    const/16 v4, 0x20

    .line 38
    .line 39
    shr-long/2addr v2, v4

    .line 40
    long-to-int v3, v2

    .line 41
    int-to-float v2, v3

    .line 42
    mul-float v1, v1, v2

    .line 43
    .line 44
    iget-wide v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->transformOrigin:J

    .line 45
    .line 46
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/TransformOrigin;->getPivotFractionY-impl(J)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-wide v3, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->size:J

    .line 51
    .line 52
    const-wide v5, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v3, v5

    .line 58
    long-to-int v4, v3

    .line 59
    int-to-float v3, v4

    .line 60
    mul-float v2, v2, v3

    .line 61
    .line 62
    invoke-static {v1, v2}, Lkotlin/math/MathKt;->Offset(FF)J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    iget-wide v3, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->pivotOffset:J

    .line 67
    .line 68
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_0

    .line 73
    .line 74
    iput-wide v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->pivotOffset:J

    .line 75
    .line 76
    iget-object v0, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 77
    .line 78
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setPivotOffset-k-4lQ0M(J)V

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object v3, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 82
    .line 83
    iget-object v4, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->density:Landroidx/compose/ui/unit/Density;

    .line 84
    .line 85
    iget-object v5, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 86
    .line 87
    iget-wide v6, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->size:J

    .line 88
    .line 89
    iget-object v8, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->recordLambda:Landroidx/work/JobListenableFuture$1;

    .line 90
    .line 91
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->record-mL-hObY(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;JLkotlin/jvm/functions/Function1;)V

    .line 92
    .line 93
    .line 94
    iget-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isDirty:Z

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    iput-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isDirty:Z

    .line 100
    .line 101
    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 102
    .line 103
    invoke-virtual {v1, p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->notifyLayerIsDirty$ui_release(Landroidx/compose/ui/node/OwnedLayer;Z)V

    .line 104
    .line 105
    .line 106
    :cond_1
    return-void
.end method

.method public final updateLayerProperties(Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;)V
    .locals 13

    .line 1
    iget v0, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->mutatedFields:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iget-object v1, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 7
    .line 8
    iput-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 9
    .line 10
    iget-object v1, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->graphicsDensity:Landroidx/compose/ui/unit/Density;

    .line 11
    .line 12
    iput-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->density:Landroidx/compose/ui/unit/Density;

    .line 13
    .line 14
    and-int/lit16 v1, v0, 0x1000

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-wide v2, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->transformOrigin:J

    .line 19
    .line 20
    iput-wide v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->transformOrigin:J

    .line 21
    .line 22
    :cond_0
    and-int/lit8 v2, v0, 0x1

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 27
    .line 28
    iget v3, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->scaleX:F

    .line 29
    .line 30
    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 31
    .line 32
    invoke-interface {v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getScaleX()F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    cmpg-float v4, v4, v3

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {v2, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setScaleX(F)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    and-int/lit8 v2, v0, 0x2

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 49
    .line 50
    iget v3, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->scaleY:F

    .line 51
    .line 52
    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 53
    .line 54
    invoke-interface {v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getScaleY()F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    cmpg-float v4, v4, v3

    .line 59
    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-interface {v2, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setScaleY(F)V

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_1
    and-int/lit8 v2, v0, 0x4

    .line 67
    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 71
    .line 72
    iget v3, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->alpha:F

    .line 73
    .line 74
    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 75
    .line 76
    invoke-interface {v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getAlpha()F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    cmpg-float v4, v4, v3

    .line 81
    .line 82
    if-nez v4, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    invoke-interface {v2, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setAlpha(F)V

    .line 86
    .line 87
    .line 88
    :cond_6
    :goto_2
    and-int/lit8 v2, v0, 0x8

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    if-eqz v2, :cond_8

    .line 92
    .line 93
    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 94
    .line 95
    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 96
    .line 97
    invoke-interface {v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getTranslationX()F

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    cmpg-float v4, v4, v3

    .line 102
    .line 103
    if-nez v4, :cond_7

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_7
    invoke-interface {v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setTranslationX()V

    .line 107
    .line 108
    .line 109
    :cond_8
    :goto_3
    and-int/lit8 v2, v0, 0x10

    .line 110
    .line 111
    if-eqz v2, :cond_a

    .line 112
    .line 113
    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 114
    .line 115
    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 116
    .line 117
    invoke-interface {v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getTranslationY()F

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    cmpg-float v4, v4, v3

    .line 122
    .line 123
    if-nez v4, :cond_9

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_9
    invoke-interface {v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setTranslationY()V

    .line 127
    .line 128
    .line 129
    :cond_a
    :goto_4
    and-int/lit8 v2, v0, 0x20

    .line 130
    .line 131
    const/4 v4, 0x1

    .line 132
    if-eqz v2, :cond_c

    .line 133
    .line 134
    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 135
    .line 136
    iget v5, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->shadowElevation:F

    .line 137
    .line 138
    iget-object v6, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 139
    .line 140
    invoke-interface {v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getShadowElevation()F

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    cmpg-float v7, v7, v5

    .line 145
    .line 146
    if-nez v7, :cond_b

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_b
    invoke-interface {v6, v5}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setShadowElevation(F)V

    .line 150
    .line 151
    .line 152
    iput-boolean v4, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlineDirty:Z

    .line 153
    .line 154
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->configureOutlineAndClip()V

    .line 155
    .line 156
    .line 157
    :goto_5
    iget v2, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->shadowElevation:F

    .line 158
    .line 159
    cmpl-float v2, v2, v3

    .line 160
    .line 161
    if-lez v2, :cond_c

    .line 162
    .line 163
    iget-boolean v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->drawnWithEnabledZ:Z

    .line 164
    .line 165
    if-nez v2, :cond_c

    .line 166
    .line 167
    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->invalidateParentLayer:Lcom/chartboost/sdk/impl/e$a;

    .line 168
    .line 169
    if-eqz v2, :cond_c

    .line 170
    .line 171
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/e$a;->invoke()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :cond_c
    and-int/lit8 v2, v0, 0x40

    .line 175
    .line 176
    if-eqz v2, :cond_d

    .line 177
    .line 178
    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 179
    .line 180
    iget-wide v5, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->ambientShadowColor:J

    .line 181
    .line 182
    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 183
    .line 184
    invoke-interface {v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getAmbientShadowColor-0d7_KjU()J

    .line 185
    .line 186
    .line 187
    move-result-wide v7

    .line 188
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-nez v7, :cond_d

    .line 193
    .line 194
    invoke-interface {v2, v5, v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setAmbientShadowColor-8_81llA(J)V

    .line 195
    .line 196
    .line 197
    :cond_d
    and-int/lit16 v2, v0, 0x80

    .line 198
    .line 199
    if-eqz v2, :cond_e

    .line 200
    .line 201
    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 202
    .line 203
    iget-wide v5, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->spotShadowColor:J

    .line 204
    .line 205
    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 206
    .line 207
    invoke-interface {v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getSpotShadowColor-0d7_KjU()J

    .line 208
    .line 209
    .line 210
    move-result-wide v7

    .line 211
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-nez v7, :cond_e

    .line 216
    .line 217
    invoke-interface {v2, v5, v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setSpotShadowColor-8_81llA(J)V

    .line 218
    .line 219
    .line 220
    :cond_e
    and-int/lit16 v2, v0, 0x400

    .line 221
    .line 222
    if-eqz v2, :cond_10

    .line 223
    .line 224
    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 225
    .line 226
    iget v5, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->rotationZ:F

    .line 227
    .line 228
    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 229
    .line 230
    invoke-interface {v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getRotationZ()F

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    cmpg-float v6, v6, v5

    .line 235
    .line 236
    if-nez v6, :cond_f

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_f
    invoke-interface {v2, v5}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setRotationZ(F)V

    .line 240
    .line 241
    .line 242
    :cond_10
    :goto_6
    and-int/lit16 v2, v0, 0x100

    .line 243
    .line 244
    if-eqz v2, :cond_12

    .line 245
    .line 246
    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 247
    .line 248
    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 249
    .line 250
    invoke-interface {v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getRotationX()F

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    cmpg-float v5, v5, v3

    .line 255
    .line 256
    if-nez v5, :cond_11

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_11
    invoke-interface {v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setRotationX()V

    .line 260
    .line 261
    .line 262
    :cond_12
    :goto_7
    and-int/lit16 v2, v0, 0x200

    .line 263
    .line 264
    if-eqz v2, :cond_14

    .line 265
    .line 266
    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 267
    .line 268
    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 269
    .line 270
    invoke-interface {v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getRotationY()F

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    cmpg-float v5, v5, v3

    .line 275
    .line 276
    if-nez v5, :cond_13

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_13
    invoke-interface {v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setRotationY()V

    .line 280
    .line 281
    .line 282
    :cond_14
    :goto_8
    and-int/lit16 v2, v0, 0x800

    .line 283
    .line 284
    if-eqz v2, :cond_16

    .line 285
    .line 286
    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 287
    .line 288
    iget v5, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->cameraDistance:F

    .line 289
    .line 290
    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 291
    .line 292
    invoke-interface {v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getCameraDistance()F

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    cmpg-float v6, v6, v5

    .line 297
    .line 298
    if-nez v6, :cond_15

    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_15
    invoke-interface {v2, v5}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setCameraDistance(F)V

    .line 302
    .line 303
    .line 304
    :cond_16
    :goto_9
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    if-eqz v1, :cond_18

    .line 310
    .line 311
    iget-wide v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->transformOrigin:J

    .line 312
    .line 313
    sget-wide v7, Landroidx/compose/ui/graphics/TransformOrigin;->Center:J

    .line 314
    .line 315
    invoke-static {v1, v2, v7, v8}, Landroidx/compose/ui/graphics/TransformOrigin;->equals-impl0(JJ)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_17

    .line 320
    .line 321
    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 322
    .line 323
    iget-wide v7, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->pivotOffset:J

    .line 324
    .line 325
    invoke-static {v7, v8, v5, v6}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-nez v2, :cond_18

    .line 330
    .line 331
    iput-wide v5, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->pivotOffset:J

    .line 332
    .line 333
    iget-object v1, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 334
    .line 335
    invoke-interface {v1, v5, v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setPivotOffset-k-4lQ0M(J)V

    .line 336
    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_17
    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 340
    .line 341
    iget-wide v7, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->transformOrigin:J

    .line 342
    .line 343
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/TransformOrigin;->getPivotFractionX-impl(J)F

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    iget-wide v7, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->size:J

    .line 348
    .line 349
    const/16 v9, 0x20

    .line 350
    .line 351
    shr-long/2addr v7, v9

    .line 352
    long-to-int v8, v7

    .line 353
    int-to-float v7, v8

    .line 354
    mul-float v2, v2, v7

    .line 355
    .line 356
    iget-wide v7, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->transformOrigin:J

    .line 357
    .line 358
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/TransformOrigin;->getPivotFractionY-impl(J)F

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    iget-wide v8, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->size:J

    .line 363
    .line 364
    const-wide v10, 0xffffffffL

    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    and-long/2addr v8, v10

    .line 370
    long-to-int v9, v8

    .line 371
    int-to-float v8, v9

    .line 372
    mul-float v7, v7, v8

    .line 373
    .line 374
    invoke-static {v2, v7}, Lkotlin/math/MathKt;->Offset(FF)J

    .line 375
    .line 376
    .line 377
    move-result-wide v7

    .line 378
    iget-wide v9, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->pivotOffset:J

    .line 379
    .line 380
    invoke-static {v9, v10, v7, v8}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-nez v2, :cond_18

    .line 385
    .line 386
    iput-wide v7, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->pivotOffset:J

    .line 387
    .line 388
    iget-object v1, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 389
    .line 390
    invoke-interface {v1, v7, v8}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setPivotOffset-k-4lQ0M(J)V

    .line 391
    .line 392
    .line 393
    :cond_18
    :goto_a
    and-int/lit16 v1, v0, 0x4000

    .line 394
    .line 395
    if-eqz v1, :cond_19

    .line 396
    .line 397
    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 398
    .line 399
    iget-boolean v2, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->clip:Z

    .line 400
    .line 401
    iget-boolean v7, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->clip:Z

    .line 402
    .line 403
    if-eq v7, v2, :cond_19

    .line 404
    .line 405
    iput-boolean v2, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->clip:Z

    .line 406
    .line 407
    iput-boolean v4, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlineDirty:Z

    .line 408
    .line 409
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->configureOutlineAndClip()V

    .line 410
    .line 411
    .line 412
    :cond_19
    const/high16 v1, 0x20000

    .line 413
    .line 414
    and-int/2addr v1, v0

    .line 415
    if-eqz v1, :cond_1a

    .line 416
    .line 417
    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 418
    .line 419
    iget-object v2, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->renderEffect:Landroidx/compose/ui/graphics/BlurEffect;

    .line 420
    .line 421
    iget-object v1, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 422
    .line 423
    invoke-interface {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getRenderEffect()Landroidx/compose/ui/graphics/RenderEffect;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    if-nez v7, :cond_1a

    .line 432
    .line 433
    invoke-interface {v1, v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setRenderEffect(Landroidx/compose/ui/graphics/BlurEffect;)V

    .line 434
    .line 435
    .line 436
    :cond_1a
    const v1, 0x8000

    .line 437
    .line 438
    .line 439
    and-int/2addr v1, v0

    .line 440
    const/4 v2, 0x0

    .line 441
    if-eqz v1, :cond_1e

    .line 442
    .line 443
    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 444
    .line 445
    iget v7, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->compositingStrategy:I

    .line 446
    .line 447
    invoke-static {v7, v2}, Landroidx/compose/ui/graphics/ColorKt;->equals-impl0$1(II)Z

    .line 448
    .line 449
    .line 450
    move-result v8

    .line 451
    if-eqz v8, :cond_1b

    .line 452
    .line 453
    const/4 v8, 0x0

    .line 454
    goto :goto_b

    .line 455
    :cond_1b
    invoke-static {v7, v4}, Landroidx/compose/ui/graphics/ColorKt;->equals-impl0$1(II)Z

    .line 456
    .line 457
    .line 458
    move-result v8

    .line 459
    if-eqz v8, :cond_1c

    .line 460
    .line 461
    const/4 v8, 0x1

    .line 462
    goto :goto_b

    .line 463
    :cond_1c
    const/4 v8, 0x2

    .line 464
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/ColorKt;->equals-impl0$1(II)Z

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    if-eqz v7, :cond_1d

    .line 469
    .line 470
    :goto_b
    iget-object v1, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 471
    .line 472
    invoke-interface {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getCompositingStrategy-ke2Ky5w()I

    .line 473
    .line 474
    .line 475
    move-result v7

    .line 476
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntOffsetKt;->equals-impl0$1(II)Z

    .line 477
    .line 478
    .line 479
    move-result v7

    .line 480
    if-nez v7, :cond_1e

    .line 481
    .line 482
    invoke-interface {v1, v8}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setCompositingStrategy-Wpw9cng(I)V

    .line 483
    .line 484
    .line 485
    goto :goto_c

    .line 486
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 487
    .line 488
    const-string v0, "Not supported composition strategy"

    .line 489
    .line 490
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    throw p1

    .line 494
    :cond_1e
    :goto_c
    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->outline:Landroidx/compose/ui/graphics/Outline;

    .line 495
    .line 496
    iget-object v7, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->outline:Landroidx/compose/ui/graphics/Outline;

    .line 497
    .line 498
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    if-nez v1, :cond_24

    .line 503
    .line 504
    iget-object v1, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->outline:Landroidx/compose/ui/graphics/Outline;

    .line 505
    .line 506
    iput-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->outline:Landroidx/compose/ui/graphics/Outline;

    .line 507
    .line 508
    if-nez v1, :cond_1f

    .line 509
    .line 510
    goto/16 :goto_e

    .line 511
    .line 512
    :cond_1f
    iget-object v7, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 513
    .line 514
    instance-of v8, v1, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 515
    .line 516
    if-eqz v8, :cond_20

    .line 517
    .line 518
    move-object v2, v1

    .line 519
    check-cast v2, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 520
    .line 521
    iget-object v2, v2, Landroidx/compose/ui/graphics/Outline$Rectangle;->rect:Landroidx/compose/ui/geometry/Rect;

    .line 522
    .line 523
    iget v3, v2, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 524
    .line 525
    iget v5, v2, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 526
    .line 527
    invoke-static {v5, v3}, Lkotlin/math/MathKt;->Offset(FF)J

    .line 528
    .line 529
    .line 530
    move-result-wide v8

    .line 531
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getWidth()F

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getHeight()F

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    invoke-static {v3, v2}, Landroidx/media3/ui/HtmlUtils;->Size(FF)J

    .line 540
    .line 541
    .line 542
    move-result-wide v10

    .line 543
    const/4 v12, 0x0

    .line 544
    invoke-virtual/range {v7 .. v12}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setRoundRectOutline-TNW_H78(JJF)V

    .line 545
    .line 546
    .line 547
    goto :goto_d

    .line 548
    :cond_20
    instance-of v8, v1, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 549
    .line 550
    const-wide/16 v9, 0x0

    .line 551
    .line 552
    const/4 v11, 0x0

    .line 553
    if-eqz v8, :cond_21

    .line 554
    .line 555
    move-object v8, v1

    .line 556
    check-cast v8, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 557
    .line 558
    iput-object v11, v7, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->internalOutline:Landroidx/compose/ui/graphics/Outline;

    .line 559
    .line 560
    iput-wide v5, v7, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineSize:J

    .line 561
    .line 562
    iput-wide v9, v7, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineTopLeft:J

    .line 563
    .line 564
    iput v3, v7, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectCornerRadius:F

    .line 565
    .line 566
    iput-boolean v4, v7, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlineDirty:Z

    .line 567
    .line 568
    iput-boolean v2, v7, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->usePathForClip:Z

    .line 569
    .line 570
    iget-object v2, v8, Landroidx/compose/ui/graphics/Outline$Generic;->path:Landroidx/compose/ui/graphics/AndroidPath;

    .line 571
    .line 572
    iput-object v2, v7, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlinePath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 573
    .line 574
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->configureOutlineAndClip()V

    .line 575
    .line 576
    .line 577
    goto :goto_d

    .line 578
    :cond_21
    instance-of v8, v1, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 579
    .line 580
    if-eqz v8, :cond_23

    .line 581
    .line 582
    move-object v8, v1

    .line 583
    check-cast v8, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 584
    .line 585
    iget-object v12, v8, Landroidx/compose/ui/graphics/Outline$Rounded;->roundRectPath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 586
    .line 587
    if-eqz v12, :cond_22

    .line 588
    .line 589
    iput-object v11, v7, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->internalOutline:Landroidx/compose/ui/graphics/Outline;

    .line 590
    .line 591
    iput-wide v5, v7, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineSize:J

    .line 592
    .line 593
    iput-wide v9, v7, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineTopLeft:J

    .line 594
    .line 595
    iput v3, v7, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectCornerRadius:F

    .line 596
    .line 597
    iput-boolean v4, v7, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlineDirty:Z

    .line 598
    .line 599
    iput-boolean v2, v7, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->usePathForClip:Z

    .line 600
    .line 601
    iput-object v12, v7, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlinePath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 602
    .line 603
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->configureOutlineAndClip()V

    .line 604
    .line 605
    .line 606
    goto :goto_d

    .line 607
    :cond_22
    iget-object v2, v8, Landroidx/compose/ui/graphics/Outline$Rounded;->roundRect:Landroidx/compose/ui/geometry/RoundRect;

    .line 608
    .line 609
    iget v3, v2, Landroidx/compose/ui/geometry/RoundRect;->top:F

    .line 610
    .line 611
    iget v5, v2, Landroidx/compose/ui/geometry/RoundRect;->left:F

    .line 612
    .line 613
    invoke-static {v5, v3}, Lkotlin/math/MathKt;->Offset(FF)J

    .line 614
    .line 615
    .line 616
    move-result-wide v8

    .line 617
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/RoundRect;->getWidth()F

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/RoundRect;->getHeight()F

    .line 622
    .line 623
    .line 624
    move-result v5

    .line 625
    invoke-static {v3, v5}, Landroidx/media3/ui/HtmlUtils;->Size(FF)J

    .line 626
    .line 627
    .line 628
    move-result-wide v10

    .line 629
    iget-wide v2, v2, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    .line 630
    .line 631
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 632
    .line 633
    .line 634
    move-result v12

    .line 635
    invoke-virtual/range {v7 .. v12}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setRoundRectOutline-TNW_H78(JJF)V

    .line 636
    .line 637
    .line 638
    :cond_23
    :goto_d
    instance-of v1, v1, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 639
    .line 640
    if-eqz v1, :cond_25

    .line 641
    .line 642
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 643
    .line 644
    const/16 v2, 0x21

    .line 645
    .line 646
    if-ge v1, v2, :cond_25

    .line 647
    .line 648
    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->invalidateParentLayer:Lcom/chartboost/sdk/impl/e$a;

    .line 649
    .line 650
    if-eqz v1, :cond_25

    .line 651
    .line 652
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/e$a;->invoke()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    goto :goto_e

    .line 656
    :cond_24
    const/4 v4, 0x0

    .line 657
    :cond_25
    :goto_e
    iget p1, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 658
    .line 659
    iput p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->mutatedFields:I

    .line 660
    .line 661
    if-nez v0, :cond_26

    .line 662
    .line 663
    if-eqz v4, :cond_28

    .line 664
    .line 665
    :cond_26
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 666
    .line 667
    const/16 v0, 0x1a

    .line 668
    .line 669
    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 670
    .line 671
    if-lt p1, v0, :cond_27

    .line 672
    .line 673
    sget-object p1, Landroidx/compose/ui/platform/WrapperRenderNodeLayerHelperMethods;->INSTANCE:Landroidx/compose/ui/platform/WrapperRenderNodeLayerHelperMethods;

    .line 674
    .line 675
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/WrapperRenderNodeLayerHelperMethods;->onDescendantInvalidated(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 676
    .line 677
    .line 678
    goto :goto_f

    .line 679
    :cond_27
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 680
    .line 681
    .line 682
    :cond_28
    :goto_f
    return-void
.end method
