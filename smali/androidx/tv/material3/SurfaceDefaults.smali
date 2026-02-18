.class public abstract Landroidx/tv/material3/SurfaceDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final border:Landroidx/tv/material3/Border;

.field public static final glow:Landroidx/tv/material3/Glow;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/tv/material3/Border;->None:Landroidx/tv/material3/Border;

    .line 2
    .line 3
    sput-object v0, Landroidx/tv/material3/SurfaceDefaults;->border:Landroidx/tv/material3/Border;

    .line 4
    .line 5
    sget-object v0, Landroidx/tv/material3/Glow;->None:Landroidx/tv/material3/Glow;

    .line 6
    .line 7
    sput-object v0, Landroidx/tv/material3/SurfaceDefaults;->glow:Landroidx/tv/material3/Glow;

    .line 8
    .line 9
    return-void
.end method

.method public static colors-dgg9oW8(JJLandroidx/compose/runtime/ComposerImpl;II)Landroidx/tv/material3/SurfaceColors;
    .locals 0

    .line 1
    and-int/lit8 p5, p6, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p0, Landroidx/tv/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 6
    .line 7
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/tv/material3/ColorScheme;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/tv/material3/ColorScheme;->getSurface-0d7_KjU()J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    :cond_0
    and-int/lit8 p5, p6, 0x2

    .line 18
    .line 19
    if-eqz p5, :cond_1

    .line 20
    .line 21
    invoke-static {p0, p1, p4}, Landroidx/tv/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/ComposerImpl;)J

    .line 22
    .line 23
    .line 24
    move-result-wide p2

    .line 25
    :cond_1
    new-instance p4, Landroidx/tv/material3/SurfaceColors;

    .line 26
    .line 27
    invoke-direct {p4, p0, p1, p2, p3}, Landroidx/tv/material3/SurfaceColors;-><init>(JJ)V

    .line 28
    .line 29
    .line 30
    return-object p4
.end method
