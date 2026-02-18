.class public abstract Landroidx/tv/material3/tokens/SurfaceScaleTokens;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final enterEasing:Landroidx/compose/animation/core/CubicBezierEasing;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0x3e4ccccd    # 0.2f

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v2, v2, v3, v1}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Landroidx/tv/material3/tokens/SurfaceScaleTokens;->enterEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 13
    .line 14
    return-void
.end method
