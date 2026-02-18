.class public final Landroidx/tv/material3/Border;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final None:Landroidx/tv/material3/Border;


# instance fields
.field public final border:Landroidx/compose/foundation/BorderStroke;

.field public final inset:F

.field public final shape:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/tv/material3/Border;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    int-to-float v1, v1

    .line 5
    sget-wide v2, Landroidx/compose/ui/graphics/Color;->Transparent:J

    .line 6
    .line 7
    invoke-static {v2, v3, v1}, Landroidx/compose/foundation/ImageKt;->BorderStroke-cXLIe8U(JF)Landroidx/compose/foundation/BorderStroke;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/emoji2/text/flatbuffer/Utf8Safe;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1, v3}, Landroidx/tv/material3/Border;-><init>(Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/ui/graphics/Shape;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/tv/material3/Border;->None:Landroidx/tv/material3/Border;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/ui/graphics/Shape;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/tv/material3/Border;->border:Landroidx/compose/foundation/BorderStroke;

    .line 3
    iput p2, p0, Landroidx/tv/material3/Border;->inset:F

    .line 4
    iput-object p3, p0, Landroidx/tv/material3/Border;->shape:Landroidx/compose/ui/graphics/Shape;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/shape/RoundedCornerShape;I)V
    .locals 1

    const/4 v0, 0x0

    int-to-float v0, v0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    .line 5
    sget-object p2, Landroidx/tv/material3/tokens/ShapeTokens;->BorderDefaultShape:Landroidx/compose/foundation/shape/GenericShape;

    .line 6
    :cond_0
    invoke-direct {p0, p1, v0, p2}, Landroidx/tv/material3/Border;-><init>(Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/ui/graphics/Shape;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Landroidx/tv/material3/Border;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Landroidx/tv/material3/Border;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/tv/material3/Border;->border:Landroidx/compose/foundation/BorderStroke;

    .line 20
    .line 21
    iget-object v3, p1, Landroidx/tv/material3/Border;->border:Landroidx/compose/foundation/BorderStroke;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget v2, p0, Landroidx/tv/material3/Border;->inset:F

    .line 31
    .line 32
    iget v3, p1, Landroidx/tv/material3/Border;->inset:F

    .line 33
    .line 34
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    iget-object v2, p0, Landroidx/tv/material3/Border;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 42
    .line 43
    iget-object p1, p1, Landroidx/tv/material3/Border;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 44
    .line 45
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    return v1

    .line 52
    :cond_4
    return v0

    .line 53
    :cond_5
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/tv/material3/Border;->border:Landroidx/compose/foundation/BorderStroke;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/BorderStroke;->hashCode()I

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
    iget v2, p0, Landroidx/tv/material3/Border;->inset:F

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(FII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Landroidx/tv/material3/Border;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v0

    .line 24
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Border(border="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/tv/material3/Border;->border:Landroidx/compose/foundation/BorderStroke;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", inset="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/tv/material3/Border;->inset:F

    .line 19
    .line 20
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", shape="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroidx/tv/material3/Border;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x29

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
