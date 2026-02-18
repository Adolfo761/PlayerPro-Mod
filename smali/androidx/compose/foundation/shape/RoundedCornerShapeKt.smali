.class public abstract Landroidx/compose/foundation/shape/RoundedCornerShapeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape(I)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 8
    .line 9
    return-void
.end method

.method public static final RoundedCornerShape(I)Landroidx/compose/foundation/shape/RoundedCornerShape;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/shape/PercentCornerSize;

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    invoke-direct {v0, p0}, Landroidx/compose/foundation/shape/PercentCornerSize;-><init>(F)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 8
    .line 9
    invoke-direct {p0, v0, v0, v0, v0}, Landroidx/compose/foundation/shape/RoundedCornerShape;-><init>(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static RoundedCornerShape$default(III)Landroidx/compose/foundation/shape/RoundedCornerShape;
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x5

    .line 10
    :goto_0
    and-int/lit8 v3, p2, 0x2

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_1
    and-int/lit8 v3, p2, 0x4

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    :cond_2
    and-int/lit8 p2, p2, 0x8

    .line 21
    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    :cond_3
    new-instance p2, Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 26
    .line 27
    new-instance v2, Landroidx/compose/foundation/shape/PercentCornerSize;

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    invoke-direct {v2, v0}, Landroidx/compose/foundation/shape/PercentCornerSize;-><init>(F)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroidx/compose/foundation/shape/PercentCornerSize;

    .line 34
    .line 35
    int-to-float v1, v1

    .line 36
    invoke-direct {v0, v1}, Landroidx/compose/foundation/shape/PercentCornerSize;-><init>(F)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Landroidx/compose/foundation/shape/PercentCornerSize;

    .line 40
    .line 41
    int-to-float p0, p0

    .line 42
    invoke-direct {v1, p0}, Landroidx/compose/foundation/shape/PercentCornerSize;-><init>(F)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Landroidx/compose/foundation/shape/PercentCornerSize;

    .line 46
    .line 47
    int-to-float p1, p1

    .line 48
    invoke-direct {p0, p1}, Landroidx/compose/foundation/shape/PercentCornerSize;-><init>(F)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p2, v2, v0, v1, p0}, Landroidx/compose/foundation/shape/RoundedCornerShape;-><init>(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)V

    .line 52
    .line 53
    .line 54
    return-object p2
.end method

.method public static final RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/shape/DpCornerSize;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/shape/DpCornerSize;-><init>(F)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 7
    .line 8
    invoke-direct {p0, v0, v0, v0, v0}, Landroidx/compose/foundation/shape/RoundedCornerShape;-><init>(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static RoundedCornerShape-a9UjIt4$default(FF)Landroidx/compose/foundation/shape/RoundedCornerShape;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    int-to-float v1, v0

    .line 3
    int-to-float v0, v0

    .line 4
    new-instance v2, Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 5
    .line 6
    new-instance v3, Landroidx/compose/foundation/shape/DpCornerSize;

    .line 7
    .line 8
    invoke-direct {v3, p0}, Landroidx/compose/foundation/shape/DpCornerSize;-><init>(F)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Landroidx/compose/foundation/shape/DpCornerSize;

    .line 12
    .line 13
    invoke-direct {p0, v1}, Landroidx/compose/foundation/shape/DpCornerSize;-><init>(F)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroidx/compose/foundation/shape/DpCornerSize;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Landroidx/compose/foundation/shape/DpCornerSize;-><init>(F)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroidx/compose/foundation/shape/DpCornerSize;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Landroidx/compose/foundation/shape/DpCornerSize;-><init>(F)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v3, p0, v1, v0}, Landroidx/compose/foundation/shape/RoundedCornerShape;-><init>(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method
