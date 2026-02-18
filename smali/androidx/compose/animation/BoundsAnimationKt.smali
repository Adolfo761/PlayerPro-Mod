.class public abstract Landroidx/compose/animation/BoundsAnimationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DefaultBoundsAnimation:Landroidx/compose/animation/core/SpringSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/animation/core/VisibilityThresholdsKt;->rectVisibilityThreshold:Landroidx/compose/ui/geometry/Rect;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Landroidx/compose/animation/core/AnimatableKt;->spring$default(ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/compose/animation/BoundsAnimationKt;->DefaultBoundsAnimation:Landroidx/compose/animation/core/SpringSpec;

    .line 9
    .line 10
    return-void
.end method
