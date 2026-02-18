.class public final Landroidx/tv/material3/CardDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ContainerShape:Landroidx/compose/foundation/shape/RoundedCornerShape;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    int-to-float v1, v1

    .line 5
    invoke-static {v1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Landroidx/tv/material3/CardDefaults;->ContainerShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 10
    .line 11
    const/16 v1, 0x1c

    .line 12
    .line 13
    const/16 v2, 0x1b

    .line 14
    .line 15
    const/16 v3, 0x1f

    .line 16
    .line 17
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(IIII)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    new-instance v6, Landroidx/compose/ui/graphics/Color;

    .line 22
    .line 23
    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 24
    .line 25
    .line 26
    const/16 v4, 0xcc

    .line 27
    .line 28
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->Color(IIII)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    new-instance v3, Landroidx/compose/ui/graphics/Color;

    .line 33
    .line 34
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    new-array v1, v1, [Landroidx/compose/ui/graphics/Color;

    .line 39
    .line 40
    aput-object v6, v1, v0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aput-object v3, v1, v0

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/16 v1, 0xe

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {v0, v2, v1}, Lio/perfmark/Tag;->verticalGradient-8A-3gB4$default(Ljava/util/List;FI)Landroidx/compose/ui/graphics/LinearGradient;

    .line 53
    .line 54
    .line 55
    return-void
.end method
