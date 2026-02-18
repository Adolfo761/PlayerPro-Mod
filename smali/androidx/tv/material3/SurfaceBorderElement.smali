.class final Landroidx/tv/material3/SurfaceBorderElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement;"
    }
.end annotation


# instance fields
.field public final border:Landroidx/tv/material3/Border;

.field public final shape:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/Shape;Landroidx/tv/material3/Border;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/tv/material3/SurfaceBorderElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/tv/material3/SurfaceBorderElement;->border:Landroidx/tv/material3/Border;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    .line 1
    new-instance v0, Landroidx/tv/material3/SurfaceBorderNode;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/tv/material3/SurfaceBorderElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 7
    .line 8
    iput-object v1, v0, Landroidx/tv/material3/SurfaceBorderNode;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/tv/material3/SurfaceBorderElement;->border:Landroidx/tv/material3/Border;

    .line 11
    .line 12
    iput-object v1, v0, Landroidx/tv/material3/SurfaceBorderNode;->border:Landroidx/tv/material3/Border;

    .line 13
    .line 14
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/tv/material3/SurfaceBorderElement;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/tv/material3/SurfaceBorderElement;

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
    iget-object v1, p0, Landroidx/tv/material3/SurfaceBorderElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 14
    .line 15
    iget-object v2, p1, Landroidx/tv/material3/SurfaceBorderElement;->shape:Landroidx/compose/ui/graphics/Shape;

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
    iget-object v1, p0, Landroidx/tv/material3/SurfaceBorderElement;->border:Landroidx/tv/material3/Border;

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/tv/material3/SurfaceBorderElement;->border:Landroidx/tv/material3/Border;

    .line 26
    .line 27
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/tv/material3/SurfaceBorderElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/tv/material3/SurfaceBorderElement;->border:Landroidx/tv/material3/Border;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/tv/material3/Border;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/tv/material3/SurfaceBorderNode;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/tv/material3/SurfaceBorderElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 4
    .line 5
    iput-object v0, p1, Landroidx/tv/material3/SurfaceBorderNode;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/tv/material3/SurfaceBorderElement;->border:Landroidx/tv/material3/Border;

    .line 8
    .line 9
    iput-object v0, p1, Landroidx/tv/material3/SurfaceBorderNode;->border:Landroidx/tv/material3/Border;

    .line 10
    .line 11
    return-void
.end method
