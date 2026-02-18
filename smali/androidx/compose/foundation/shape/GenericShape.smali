.class public final Landroidx/compose/foundation/shape/GenericShape;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/Shape;


# virtual methods
.method public final createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;
    .locals 0

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/ColorKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p1, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 11
    .line 12
    .line 13
    new-instance p2, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Landroidx/compose/ui/graphics/Outline$Generic;-><init>(Landroidx/compose/ui/graphics/AndroidPath;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/shape/GenericShape;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/foundation/shape/GenericShape;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    move-object p1, v2

    .line 14
    :goto_0
    sget-object v1, Landroidx/tv/material3/tokens/ShapeTokens$BorderDefaultShape$1;->INSTANCE:Landroidx/tv/material3/tokens/ShapeTokens$BorderDefaultShape$1;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    :cond_2
    if-ne v2, v1, :cond_3

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_3
    const/4 v0, 0x0

    .line 23
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    sget-object v0, Landroidx/tv/material3/tokens/ShapeTokens$BorderDefaultShape$1;->INSTANCE:Landroidx/tv/material3/tokens/ShapeTokens$BorderDefaultShape$1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
