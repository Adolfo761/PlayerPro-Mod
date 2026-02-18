.class public final Landroidx/tv/material3/ButtonKt$ButtonImpl$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $border:Ljava/lang/Object;

.field public final synthetic $colors:Ljava/lang/Object;

.field public final synthetic $content:Lkotlin/Function;

.field public final synthetic $contentPadding:Ljava/lang/Object;

.field public final synthetic $glow:Ljava/lang/Object;

.field public final synthetic $modifier:Ljava/lang/Object;

.field public final synthetic $onClick:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic $scale:Ljava/lang/Object;

.field public final synthetic $shape:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier$Companion;Landroidx/compose/ui/BiasAlignment;Landroidx/navigation/compose/NavHostKt$NavHost$7;Landroidx/navigation/compose/NavHostKt$NavHost$7;Landroidx/navigation/compose/NavHostKt$NavHost$7;Landroidx/navigation/compose/NavHostKt$NavHost$7;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/tv/material3/ButtonKt$ButtonImpl$3;->$r8$classId:I

    .line 1
    iput-object p1, p0, Landroidx/tv/material3/ButtonKt$ButtonImpl$3;->$onClick:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/tv/material3/ButtonKt$ButtonImpl$3;->$modifier:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/tv/material3/ButtonKt$ButtonImpl$3;->$scale:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/tv/material3/ButtonKt$ButtonImpl$3;->$glow:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/tv/material3/ButtonKt$ButtonImpl$3;->$shape:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/tv/material3/ButtonKt$ButtonImpl$3;->$colors:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/tv/material3/ButtonKt$ButtonImpl$3;->$border:Ljava/lang/Object;

    iput-object p8, p0, Landroidx/tv/material3/ButtonKt$ButtonImpl$3;->$contentPadding:Ljava/lang/Object;

    iput-object p9, p0, Landroidx/tv/material3/ButtonKt$ButtonImpl$3;->$content:Lkotlin/Function;

    iput p10, p0, Landroidx/tv/material3/ButtonKt$ButtonImpl$3;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/tv/material3/ButtonScale;Landroidx/tv/material3/ButtonGlow;Landroidx/tv/material3/ButtonShape;Landroidx/tv/material3/ButtonColors;Landroidx/tv/material3/ButtonBorder;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/tv/material3/ButtonKt$ButtonImpl$3;->$r8$classId:I

    sget v0, Landroidx/tv/material3/tokens/Elevation;->Level0:F

    .line 2
    iput-object p1, p0, Landroidx/tv/material3/ButtonKt$ButtonImpl$3;->$onClick:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/tv/material3/ButtonKt$ButtonImpl$3;->$modifier:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/tv/material3/ButtonKt$ButtonImpl$3;->$scale:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/tv/material3/ButtonKt$ButtonImpl$3;->$glow:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/tv/material3/ButtonKt$ButtonImpl$3;->$shape:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/tv/material3/ButtonKt$ButtonImpl$3;->$colors:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/tv/material3/ButtonKt$ButtonImpl$3;->$border:Ljava/lang/Object;

    iput-object p8, p0, Landroidx/tv/material3/ButtonKt$ButtonImpl$3;->$contentPadding:Ljava/lang/Object;

    iput-object p9, p0, Landroidx/tv/material3/ButtonKt$ButtonImpl$3;->$content:Lkotlin/Function;

    iput p10, p0, Landroidx/tv/material3/ButtonKt$ButtonImpl$3;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/tv/material3/ButtonKt$ButtonImpl$3;->$content:Lkotlin/Function;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/tv/material3/ButtonKt$ButtonImpl$3;->$colors:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/tv/material3/ButtonKt$ButtonImpl$3;->$shape:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Landroidx/tv/material3/ButtonKt$ButtonImpl$3;->$glow:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Landroidx/tv/material3/ButtonKt$ButtonImpl$3;->$scale:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Landroidx/tv/material3/ButtonKt$ButtonImpl$3;->$modifier:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Landroidx/tv/material3/ButtonKt$ButtonImpl$3;->$onClick:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, Landroidx/tv/material3/ButtonKt$ButtonImpl$3;->$contentPadding:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v10, v0, Landroidx/tv/material3/ButtonKt$ButtonImpl$3;->$border:Ljava/lang/Object;

    .line 22
    .line 23
    iget v11, v0, Landroidx/tv/material3/ButtonKt$ButtonImpl$3;->$$changed:I

    .line 24
    .line 25
    iget v12, v0, Landroidx/tv/material3/ButtonKt$ButtonImpl$3;->$r8$classId:I

    .line 26
    .line 27
    packed-switch v12, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v22, p1

    .line 31
    .line 32
    check-cast v22, Landroidx/compose/runtime/ComposerImpl;

    .line 33
    .line 34
    move-object/from16 v12, p2

    .line 35
    .line 36
    check-cast v12, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    or-int/lit8 v11, v11, 0x1

    .line 42
    .line 43
    invoke-static {v11}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 44
    .line 45
    .line 46
    move-result v23

    .line 47
    move-object/from16 v19, v10

    .line 48
    .line 49
    check-cast v19, Landroidx/navigation/compose/NavHostKt$NavHost$7;

    .line 50
    .line 51
    move-object/from16 v20, v9

    .line 52
    .line 53
    check-cast v20, Landroidx/navigation/compose/NavHostKt$NavHost$7;

    .line 54
    .line 55
    move-object v13, v8

    .line 56
    check-cast v13, Landroidx/navigation/NavHostController;

    .line 57
    .line 58
    move-object v14, v7

    .line 59
    check-cast v14, Ljava/lang/String;

    .line 60
    .line 61
    move-object v15, v6

    .line 62
    check-cast v15, Landroidx/compose/ui/Modifier$Companion;

    .line 63
    .line 64
    move-object/from16 v16, v5

    .line 65
    .line 66
    check-cast v16, Landroidx/compose/ui/BiasAlignment;

    .line 67
    .line 68
    move-object/from16 v17, v4

    .line 69
    .line 70
    check-cast v17, Landroidx/navigation/compose/NavHostKt$NavHost$7;

    .line 71
    .line 72
    move-object/from16 v18, v3

    .line 73
    .line 74
    check-cast v18, Landroidx/navigation/compose/NavHostKt$NavHost$7;

    .line 75
    .line 76
    move-object/from16 v21, v2

    .line 77
    .line 78
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    invoke-static/range {v13 .. v23}, Landroidx/core/os/BundleCompat;->NavHost(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier$Companion;Landroidx/compose/ui/BiasAlignment;Landroidx/navigation/compose/NavHostKt$NavHost$7;Landroidx/navigation/compose/NavHostKt$NavHost$7;Landroidx/navigation/compose/NavHostKt$NavHost$7;Landroidx/navigation/compose/NavHostKt$NavHost$7;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :pswitch_0
    move-object/from16 v12, p1

    .line 85
    .line 86
    check-cast v12, Landroidx/compose/runtime/ComposerImpl;

    .line 87
    .line 88
    move-object/from16 v13, p2

    .line 89
    .line 90
    check-cast v13, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    or-int/lit8 v11, v11, 0x1

    .line 96
    .line 97
    invoke-static {v11}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    move-object v11, v2

    .line 102
    check-cast v11, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 103
    .line 104
    move-object v14, v4

    .line 105
    check-cast v14, Landroidx/tv/material3/ButtonShape;

    .line 106
    .line 107
    move-object v15, v3

    .line 108
    check-cast v15, Landroidx/tv/material3/ButtonColors;

    .line 109
    .line 110
    sget v2, Landroidx/tv/material3/tokens/Elevation;->Level0:F

    .line 111
    .line 112
    check-cast v10, Landroidx/tv/material3/ButtonBorder;

    .line 113
    .line 114
    check-cast v9, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 115
    .line 116
    move-object v2, v8

    .line 117
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 118
    .line 119
    move-object v3, v7

    .line 120
    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 121
    .line 122
    move-object v4, v6

    .line 123
    check-cast v4, Landroidx/tv/material3/ButtonScale;

    .line 124
    .line 125
    check-cast v5, Landroidx/tv/material3/ButtonGlow;

    .line 126
    .line 127
    move-object v6, v14

    .line 128
    move-object v7, v15

    .line 129
    move-object v8, v10

    .line 130
    move-object v10, v11

    .line 131
    move-object v11, v12

    .line 132
    move v12, v13

    .line 133
    invoke-static/range {v2 .. v12}, Lcoil/util/-Lifecycles;->ButtonImpl-TCVpFMg(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/tv/material3/ButtonScale;Landroidx/tv/material3/ButtonGlow;Landroidx/tv/material3/ButtonShape;Landroidx/tv/material3/ButtonColors;Landroidx/tv/material3/ButtonBorder;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
