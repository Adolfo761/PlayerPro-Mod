.class final Landroidx/tv/material3/SurfaceGlowElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement;"
    }
.end annotation


# instance fields
.field public final color:J

.field public final glowBlurRadiusPx:F

.field public final shape:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/Shape;FJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/tv/material3/SurfaceGlowElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 5
    .line 6
    iput p2, p0, Landroidx/tv/material3/SurfaceGlowElement;->glowBlurRadiusPx:F

    .line 7
    .line 8
    iput-wide p3, p0, Landroidx/tv/material3/SurfaceGlowElement;->color:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 3

    .line 1
    new-instance v0, Landroidx/tv/material3/SurfaceGlowNode;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/tv/material3/SurfaceGlowElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 7
    .line 8
    iput-object v1, v0, Landroidx/tv/material3/SurfaceGlowNode;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 9
    .line 10
    iget v1, p0, Landroidx/tv/material3/SurfaceGlowElement;->glowBlurRadiusPx:F

    .line 11
    .line 12
    iput v1, v0, Landroidx/tv/material3/SurfaceGlowNode;->glowBlurRadiusPx:F

    .line 13
    .line 14
    iget-wide v1, p0, Landroidx/tv/material3/SurfaceGlowElement;->color:J

    .line 15
    .line 16
    iput-wide v1, v0, Landroidx/tv/material3/SurfaceGlowNode;->color:J

    .line 17
    .line 18
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Landroidx/tv/material3/SurfaceGlowElement;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/tv/material3/SurfaceGlowElement;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget-object v1, p0, Landroidx/tv/material3/SurfaceGlowElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 14
    .line 15
    iget-object v2, p1, Landroidx/tv/material3/SurfaceGlowElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget v1, p0, Landroidx/tv/material3/SurfaceGlowElement;->glowBlurRadiusPx:F

    .line 24
    .line 25
    iget v2, p1, Landroidx/tv/material3/SurfaceGlowElement;->glowBlurRadiusPx:F

    .line 26
    .line 27
    cmpg-float v1, v1, v2

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget-wide v1, p0, Landroidx/tv/material3/SurfaceGlowElement;->color:J

    .line 32
    .line 33
    iget-wide v3, p1, Landroidx/tv/material3/SurfaceGlowElement;->color:J

    .line 34
    .line 35
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/tv/material3/SurfaceGlowElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget v2, p0, Landroidx/tv/material3/SurfaceGlowElement;->glowBlurRadiusPx:F

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(FII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget v1, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    .line 18
    .line 19
    iget-wide v1, p0, Landroidx/tv/material3/SurfaceGlowElement;->color:J

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, v0

    .line 26
    return v1
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/tv/material3/SurfaceGlowNode;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/tv/material3/SurfaceGlowElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 4
    .line 5
    iput-object v0, p1, Landroidx/tv/material3/SurfaceGlowNode;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 6
    .line 7
    iget v0, p0, Landroidx/tv/material3/SurfaceGlowElement;->glowBlurRadiusPx:F

    .line 8
    .line 9
    iput v0, p1, Landroidx/tv/material3/SurfaceGlowNode;->glowBlurRadiusPx:F

    .line 10
    .line 11
    iget-wide v0, p0, Landroidx/tv/material3/SurfaceGlowElement;->color:J

    .line 12
    .line 13
    iput-wide v0, p1, Landroidx/tv/material3/SurfaceGlowNode;->color:J

    .line 14
    .line 15
    iget-object v0, p1, Landroidx/tv/material3/SurfaceGlowNode;->paint:Lio/grpc/okhttp/OutboundFlowController;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/ui/graphics/ColorKt;->Paint()Lio/grpc/okhttp/OutboundFlowController;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p1, Landroidx/tv/material3/SurfaceGlowNode;->paint:Lio/grpc/okhttp/OutboundFlowController;

    .line 24
    .line 25
    iget-object v0, v0, Lio/grpc/okhttp/OutboundFlowController;->transport:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/graphics/Paint;

    .line 28
    .line 29
    iput-object v0, p1, Landroidx/tv/material3/SurfaceGlowNode;->frameworkPaint:Landroid/graphics/Paint;

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Landroidx/tv/material3/SurfaceGlowNode;->setShadowLayer()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
