.class public abstract Llive/playerpro/ui/phone/theme/themes/OrangeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OrangeColorScheme:Landroidx/compose/material3/ColorScheme;

.field public static final OrangeDarkColorScheme:Landroidx/compose/material3/ColorScheme;


# direct methods
.method static constructor <clinit>()V
    .locals 48

    .line 1
    sget-wide v40, Llive/playerpro/ui/phone/theme/ColorKt;->orangeColorPrimary:J

    .line 2
    .line 3
    sget-wide v42, Llive/playerpro/ui/phone/theme/ColorKt;->orangeColorAccent:J

    .line 4
    .line 5
    sget-wide v44, Llive/playerpro/ui/phone/theme/ColorKt;->orangeColorPrimaryDark:J

    .line 6
    .line 7
    sget-wide v16, Llive/playerpro/ui/phone/theme/ColorKt;->orangeColorBackground:J

    .line 8
    .line 9
    sget-wide v28, Llive/playerpro/ui/phone/theme/ColorKt;->orangeColorSurface:J

    .line 10
    .line 11
    sget-wide v22, Llive/playerpro/ui/phone/theme/ColorKt;->orangeColorText:J

    .line 12
    .line 13
    const-wide v0, 0xffffe6d5L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v24

    .line 22
    sget-wide v26, Llive/playerpro/ui/phone/theme/ColorKt;->orangeColorTextLight:J

    .line 23
    .line 24
    sget-wide v2, Llive/playerpro/ui/phone/theme/ColorKt;->orangeColorPrimaryContainer:J

    .line 25
    .line 26
    sget-wide v10, Llive/playerpro/ui/phone/theme/ColorKt;->orangeColorSecondaryContainer:J

    .line 27
    .line 28
    sget-wide v4, Llive/playerpro/ui/phone/theme/ColorKt;->orangeColorOnPrimaryContainer:J

    .line 29
    .line 30
    sget-wide v12, Llive/playerpro/ui/phone/theme/ColorKt;->orangeColorOnSecondaryContainer:J

    .line 31
    .line 32
    sget-wide v46, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 33
    .line 34
    const-wide/16 v32, 0x0

    .line 35
    .line 36
    const v34, -0x4007e3ee

    .line 37
    .line 38
    .line 39
    const-wide/16 v30, 0x0

    .line 40
    .line 41
    const/16 v35, 0xf

    .line 42
    .line 43
    move-wide/from16 v0, v40

    .line 44
    .line 45
    move-wide/from16 v6, v42

    .line 46
    .line 47
    move-wide/from16 v8, v46

    .line 48
    .line 49
    move-wide/from16 v14, v44

    .line 50
    .line 51
    move-wide/from16 v18, v22

    .line 52
    .line 53
    move-wide/from16 v20, v28

    .line 54
    .line 55
    invoke-static/range {v0 .. v35}, Landroidx/compose/material3/ColorSchemeKt;->lightColorScheme-C-Xl9yA$default(JJJJJJJJJJJJJJJJJII)Landroidx/compose/material3/ColorScheme;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Llive/playerpro/ui/phone/theme/themes/OrangeKt;->OrangeColorScheme:Landroidx/compose/material3/ColorScheme;

    .line 60
    .line 61
    sget-wide v20, Llive/playerpro/ui/phone/theme/ColorKt;->orangeColorBackgroundDark:J

    .line 62
    .line 63
    sget-wide v32, Llive/playerpro/ui/phone/theme/ColorKt;->orangeColorSurfaceDark:J

    .line 64
    .line 65
    sget-wide v26, Llive/playerpro/ui/phone/theme/ColorKt;->orangeColorTextDark:J

    .line 66
    .line 67
    const-wide v0, 0xff4e3624L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v28

    .line 76
    sget-wide v30, Llive/playerpro/ui/phone/theme/ColorKt;->orangeColorTextDarkLight:J

    .line 77
    .line 78
    const-wide/16 v36, 0x0

    .line 79
    .line 80
    const v38, -0x4007e3ee

    .line 81
    .line 82
    .line 83
    const-wide/16 v2, 0x0

    .line 84
    .line 85
    const-wide/16 v18, 0x0

    .line 86
    .line 87
    const-wide/16 v34, 0x0

    .line 88
    .line 89
    const/16 v39, 0xf

    .line 90
    .line 91
    move-wide/from16 v0, v40

    .line 92
    .line 93
    move-wide/from16 v4, v40

    .line 94
    .line 95
    move-wide/from16 v6, v26

    .line 96
    .line 97
    move-wide/from16 v8, v42

    .line 98
    .line 99
    move-wide/from16 v10, v46

    .line 100
    .line 101
    move-wide/from16 v12, v42

    .line 102
    .line 103
    move-wide/from16 v14, v26

    .line 104
    .line 105
    move-wide/from16 v16, v44

    .line 106
    .line 107
    move-wide/from16 v22, v26

    .line 108
    .line 109
    move-wide/from16 v24, v32

    .line 110
    .line 111
    invoke-static/range {v0 .. v39}, Landroidx/compose/material3/ColorSchemeKt;->darkColorScheme-C-Xl9yA$default(JJJJJJJJJJJJJJJJJJJII)Landroidx/compose/material3/ColorScheme;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sput-object v0, Llive/playerpro/ui/phone/theme/themes/OrangeKt;->OrangeDarkColorScheme:Landroidx/compose/material3/ColorScheme;

    .line 116
    .line 117
    return-void
.end method
