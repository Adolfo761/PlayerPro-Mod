.class public abstract Landroidx/tv/material3/tokens/TypographyTokensKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DefaultTextStyle:Landroidx/compose/ui/text/TextStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    sget-object v0, Landroidx/compose/ui/text/TextStyle;->Default:Landroidx/compose/ui/text/TextStyle;

    .line 2
    .line 3
    new-instance v12, Landroidx/compose/ui/text/PlatformTextStyle;

    .line 4
    .line 5
    invoke-direct {v12}, Landroidx/compose/ui/text/PlatformTextStyle;-><init>()V

    .line 6
    .line 7
    .line 8
    const-wide/16 v10, 0x0

    .line 9
    .line 10
    const/4 v13, 0x0

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const-wide/16 v7, 0x0

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const v14, 0xf7ffff

    .line 21
    .line 22
    .line 23
    invoke-static/range {v0 .. v14}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/graphics/Shadow;JLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Landroidx/tv/material3/tokens/TypographyTokensKt;->DefaultTextStyle:Landroidx/compose/ui/text/TextStyle;

    .line 28
    .line 29
    return-void
.end method
