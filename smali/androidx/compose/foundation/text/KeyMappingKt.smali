.class public abstract Landroidx/compose/foundation/text/KeyMappingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final defaultKeyMapping:Landroidx/compose/animation/core/ArcSpline;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroidx/compose/foundation/text/KeyMappingKt$defaultKeyMapping$1;->$r8$clinit:I

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/foundation/text/KeyMappingKt$commonKeyMapping$1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/KeyMappingKt$commonKeyMapping$1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/compose/animation/core/ArcSpline;

    .line 10
    .line 11
    const/16 v2, 0x11

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Landroidx/compose/animation/core/ArcSpline;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Landroidx/compose/foundation/text/KeyMappingKt;->defaultKeyMapping:Landroidx/compose/animation/core/ArcSpline;

    .line 17
    .line 18
    return-void
.end method
