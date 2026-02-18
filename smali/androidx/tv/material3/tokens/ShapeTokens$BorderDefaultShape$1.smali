.class public final Landroidx/tv/material3/tokens/ShapeTokens$BorderDefaultShape$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final INSTANCE:Landroidx/tv/material3/tokens/ShapeTokens$BorderDefaultShape$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/tv/material3/tokens/ShapeTokens$BorderDefaultShape$1;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/tv/material3/tokens/ShapeTokens$BorderDefaultShape$1;->INSTANCE:Landroidx/tv/material3/tokens/ShapeTokens$BorderDefaultShape$1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/Path;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/geometry/Size;

    .line 4
    .line 5
    iget-wide v0, p2, Landroidx/compose/ui/geometry/Size;->packedValue:J

    .line 6
    .line 7
    check-cast p3, Landroidx/compose/ui/unit/LayoutDirection;

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/ui/graphics/AndroidPath;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p1
.end method
