.class public abstract Llive/playerpro/ui/phone/theme/themes/PrincipalKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DarkColorScheme:Landroidx/compose/material3/ColorScheme;

.field public static final LightColorScheme:Landroidx/compose/material3/ColorScheme;


# direct methods
.method static constructor <clinit>()V
    .locals 48

    .line 1
    sget-wide v40, Llive/playerpro/ui/phone/theme/ColorKt;->colorPrimary:J

    .line 2
    .line 3
    sget-wide v42, Llive/playerpro/ui/phone/theme/ColorKt;->colorAccent:J

    .line 4
    .line 5
    sget-wide v44, Llive/playerpro/ui/phone/theme/ColorKt;->colorPrimaryDark:J

    .line 6
    .line 7
    sget-wide v20, Llive/playerpro/ui/phone/theme/ColorKt;->colorBackgroundDark:J

    .line 8
    .line 9
    sget-wide v32, Llive/playerpro/ui/phone/theme/ColorKt;->colorSurfaceDark:J

    .line 10
    .line 11
    sget-wide v26, Llive/playerpro/ui/phone/theme/ColorKt;->colorTextDark:J

    .line 12
    .line 13
    sget-wide v30, Llive/playerpro/ui/phone/theme/ColorKt;->colorTextDarkLight:J

    .line 14
    .line 15
    sget-wide v46, Landroidx/compose/ui/graphics/Color;->White:J

    .line 16
    .line 17
    sget-wide v18, Landroidx/compose/ui/graphics/Color;->Gray:J

    .line 18
    .line 19
    sget-wide v4, Llive/playerpro/ui/phone/theme/ColorKt;->colorPrimaryContainerDark:J

    .line 20
    .line 21
    sget-wide v6, Llive/playerpro/ui/phone/theme/ColorKt;->colorOnPrimaryContainerDark:J

    .line 22
    .line 23
    sget-wide v12, Llive/playerpro/ui/phone/theme/ColorKt;->colorSecondaryContainerDark:J

    .line 24
    .line 25
    sget-wide v14, Llive/playerpro/ui/phone/theme/ColorKt;->colorOnSecondaryContainerDark:J

    .line 26
    .line 27
    sget-wide v36, Llive/playerpro/ui/phone/theme/ColorKt;->colorSurfaceLowDark:J

    .line 28
    .line 29
    sget-wide v34, Llive/playerpro/ui/phone/theme/ColorKt;->colorSurfaceHighDark:J

    .line 30
    .line 31
    const-wide/16 v28, 0x0

    .line 32
    .line 33
    const v38, 0x3ffa1810

    .line 34
    .line 35
    .line 36
    const/16 v39, 0xd

    .line 37
    .line 38
    move-wide/from16 v0, v40

    .line 39
    .line 40
    move-wide/from16 v2, v46

    .line 41
    .line 42
    move-wide/from16 v8, v42

    .line 43
    .line 44
    move-wide/from16 v10, v46

    .line 45
    .line 46
    move-wide/from16 v16, v44

    .line 47
    .line 48
    move-wide/from16 v22, v26

    .line 49
    .line 50
    move-wide/from16 v24, v32

    .line 51
    .line 52
    invoke-static/range {v0 .. v39}, Landroidx/compose/material3/ColorSchemeKt;->darkColorScheme-C-Xl9yA$default(JJJJJJJJJJJJJJJJJJJII)Landroidx/compose/material3/ColorScheme;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Llive/playerpro/ui/phone/theme/themes/PrincipalKt;->DarkColorScheme:Landroidx/compose/material3/ColorScheme;

    .line 57
    .line 58
    sget-wide v16, Llive/playerpro/ui/phone/theme/ColorKt;->colorBackground:J

    .line 59
    .line 60
    sget-wide v28, Llive/playerpro/ui/phone/theme/ColorKt;->colorSurface:J

    .line 61
    .line 62
    sget-wide v22, Llive/playerpro/ui/phone/theme/ColorKt;->colorText:J

    .line 63
    .line 64
    const-wide v0, 0xffe0d1c1L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v24

    .line 73
    sget-wide v26, Llive/playerpro/ui/phone/theme/ColorKt;->colorTextLight:J

    .line 74
    .line 75
    sget-wide v2, Llive/playerpro/ui/phone/theme/ColorKt;->colorPrimaryContainer:J

    .line 76
    .line 77
    sget-wide v10, Llive/playerpro/ui/phone/theme/ColorKt;->colorSecondaryContainer:J

    .line 78
    .line 79
    sget-wide v4, Llive/playerpro/ui/phone/theme/ColorKt;->colorOnPrimaryContainer:J

    .line 80
    .line 81
    sget-wide v12, Llive/playerpro/ui/phone/theme/ColorKt;->colorOnSecondaryContainer:J

    .line 82
    .line 83
    sget-wide v32, Llive/playerpro/ui/phone/theme/ColorKt;->colorSurfaceLow:J

    .line 84
    .line 85
    sget-wide v30, Llive/playerpro/ui/phone/theme/ColorKt;->colorSurfaceHigh:J

    .line 86
    .line 87
    const/16 v35, 0xd

    .line 88
    .line 89
    const v34, 0x3ff81c12

    .line 90
    .line 91
    .line 92
    move-wide/from16 v0, v40

    .line 93
    .line 94
    move-wide/from16 v6, v42

    .line 95
    .line 96
    move-wide/from16 v8, v46

    .line 97
    .line 98
    move-wide/from16 v14, v44

    .line 99
    .line 100
    move-wide/from16 v18, v22

    .line 101
    .line 102
    move-wide/from16 v20, v28

    .line 103
    .line 104
    invoke-static/range {v0 .. v35}, Landroidx/compose/material3/ColorSchemeKt;->lightColorScheme-C-Xl9yA$default(JJJJJJJJJJJJJJJJJII)Landroidx/compose/material3/ColorScheme;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Llive/playerpro/ui/phone/theme/themes/PrincipalKt;->LightColorScheme:Landroidx/compose/material3/ColorScheme;

    .line 109
    .line 110
    return-void
.end method
