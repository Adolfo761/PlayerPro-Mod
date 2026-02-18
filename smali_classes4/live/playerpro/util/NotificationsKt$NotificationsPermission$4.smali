.class public final Llive/playerpro/util/NotificationsKt$NotificationsPermission$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $r8$classId:I

.field public final synthetic $showDialog$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    .line 1
    iput p3, p0, Llive/playerpro/util/NotificationsKt$NotificationsPermission$4;->$r8$classId:I

    iput-object p1, p0, Llive/playerpro/util/NotificationsKt$NotificationsPermission$4;->$context:Landroid/content/Context;

    iput-object p2, p0, Llive/playerpro/util/NotificationsKt$NotificationsPermission$4;->$showDialog$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llive/playerpro/util/NotificationsKt$NotificationsPermission$4;->$r8$classId:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v2, v2, 0xb

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const v2, 0x7f120079

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroidx/compose/material3/Typography;

    .line 50
    .line 51
    iget-object v4, v3, Landroidx/compose/material3/Typography;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 52
    .line 53
    sget-wide v18, Landroidx/compose/ui/graphics/Color;->White:J

    .line 54
    .line 55
    sget-object v5, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 56
    .line 57
    new-instance v9, Llive/playerpro/ui/phone/screens/player/LandscapeKt$$ExternalSyntheticLambda12;

    .line 58
    .line 59
    iget-object v3, v0, Llive/playerpro/util/NotificationsKt$NotificationsPermission$4;->$showDialog$delegate:Landroidx/compose/runtime/MutableState;

    .line 60
    .line 61
    iget-object v6, v0, Llive/playerpro/util/NotificationsKt$NotificationsPermission$4;->$context:Landroid/content/Context;

    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    invoke-direct {v9, v6, v3, v7}, Llive/playerpro/ui/phone/screens/player/LandscapeKt$$ExternalSyntheticLambda12;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;I)V

    .line 65
    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v10, 0x7

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/ImageKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/16 v21, 0x0

    .line 76
    .line 77
    const v22, 0xfff8

    .line 78
    .line 79
    .line 80
    const-wide/16 v6, 0x0

    .line 81
    .line 82
    const-wide/16 v9, 0x0

    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    const-wide/16 v12, 0x0

    .line 86
    .line 87
    const/4 v14, 0x0

    .line 88
    const/4 v15, 0x0

    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    const/16 v20, 0x180

    .line 94
    .line 95
    move-object/from16 v23, v4

    .line 96
    .line 97
    move-wide/from16 v4, v18

    .line 98
    .line 99
    move-object/from16 v18, v23

    .line 100
    .line 101
    move-object/from16 v19, v1

    .line 102
    .line 103
    invoke-static/range {v2 .. v22}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 104
    .line 105
    .line 106
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    .line 108
    return-object v1

    .line 109
    :pswitch_0
    move-object/from16 v11, p1

    .line 110
    .line 111
    check-cast v11, Landroidx/compose/runtime/ComposerImpl;

    .line 112
    .line 113
    move-object/from16 v1, p2

    .line 114
    .line 115
    check-cast v1, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    and-int/lit8 v1, v1, 0xb

    .line 122
    .line 123
    const/4 v2, 0x2

    .line 124
    if-ne v1, v2, :cond_3

    .line 125
    .line 126
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_2

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    :goto_2
    new-instance v2, Llive/playerpro/ui/phone/screens/player/LandscapeKt$$ExternalSyntheticLambda12;

    .line 138
    .line 139
    iget-object v1, v0, Llive/playerpro/util/NotificationsKt$NotificationsPermission$4;->$showDialog$delegate:Landroidx/compose/runtime/MutableState;

    .line 140
    .line 141
    iget-object v3, v0, Llive/playerpro/util/NotificationsKt$NotificationsPermission$4;->$context:Landroid/content/Context;

    .line 142
    .line 143
    const/4 v4, 0x7

    .line 144
    invoke-direct {v2, v3, v1, v4}, Llive/playerpro/ui/phone/screens/player/LandscapeKt$$ExternalSyntheticLambda12;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;I)V

    .line 145
    .line 146
    .line 147
    sget-object v10, Llive/playerpro/util/ComposableSingletons$NotificationsKt;->lambda-1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 148
    .line 149
    const/high16 v12, 0x30000000

    .line 150
    .line 151
    const/16 v13, 0x1fe

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    const/4 v4, 0x0

    .line 155
    const/4 v5, 0x0

    .line 156
    const/4 v6, 0x0

    .line 157
    const/4 v7, 0x0

    .line 158
    const/4 v8, 0x0

    .line 159
    const/4 v9, 0x0

    .line 160
    invoke-static/range {v2 .. v13}, Landroidx/compose/material3/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 161
    .line 162
    .line 163
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 164
    .line 165
    return-object v1

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
