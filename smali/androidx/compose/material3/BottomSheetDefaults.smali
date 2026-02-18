.class public final Landroidx/compose/material3/BottomSheetDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

.field public static final SheetMaxWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/BottomSheetDefaults;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    .line 7
    .line 8
    sget v0, Landroidx/compose/material3/tokens/SheetBottomTokens;->DockedDragHandleHeight:F

    .line 9
    .line 10
    sget v0, Landroidx/compose/material3/tokens/SheetBottomTokens;->DockedModalContainerElevation:F

    .line 11
    .line 12
    const/16 v0, 0x280

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    sput v0, Landroidx/compose/material3/BottomSheetDefaults;->SheetMaxWidth:F

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final DragHandle-lgZ2HuY(Landroidx/compose/ui/Modifier$Companion;FFLandroidx/compose/foundation/shape/RoundedCornerShape;JLandroidx/compose/runtime/ComposerImpl;I)V
    .locals 21

    .line 1
    move-object/from16 v12, p7

    .line 2
    .line 3
    move/from16 v13, p8

    .line 4
    .line 5
    const v0, -0x515137eb

    .line 6
    .line 7
    .line 8
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 9
    .line 10
    .line 11
    or-int/lit16 v0, v13, 0x25b6

    .line 12
    .line 13
    and-int/lit16 v0, v0, 0x2493

    .line 14
    .line 15
    const/16 v1, 0x2492

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 27
    .line 28
    .line 29
    move-object/from16 v2, p1

    .line 30
    .line 31
    move/from16 v3, p2

    .line 32
    .line 33
    move/from16 v4, p3

    .line 34
    .line 35
    move-object/from16 v5, p4

    .line 36
    .line 37
    move-wide/from16 v6, p5

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_1
    :goto_0
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 42
    .line 43
    .line 44
    and-int/lit8 v0, v13, 0x1

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 56
    .line 57
    .line 58
    move-object/from16 v14, p1

    .line 59
    .line 60
    move/from16 v15, p2

    .line 61
    .line 62
    move/from16 v11, p3

    .line 63
    .line 64
    move-object/from16 v16, p4

    .line 65
    .line 66
    move-wide/from16 v17, p5

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    :goto_1
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 70
    .line 71
    sget v1, Landroidx/compose/material3/tokens/SheetBottomTokens;->DockedDragHandleWidth:F

    .line 72
    .line 73
    sget v2, Landroidx/compose/material3/tokens/SheetBottomTokens;->DockedDragHandleHeight:F

    .line 74
    .line 75
    sget-object v3, Landroidx/compose/material3/ShapesKt;->LocalShapes:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 76
    .line 77
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Landroidx/compose/material3/Shapes;

    .line 82
    .line 83
    iget-object v3, v3, Landroidx/compose/material3/Shapes;->extraLarge:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 84
    .line 85
    const/16 v4, 0x13

    .line 86
    .line 87
    invoke-static {v4, v12}, Landroidx/compose/material3/ColorSchemeKt;->getValue(ILandroidx/compose/runtime/ComposerImpl;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    move-object v14, v0

    .line 92
    move v15, v1

    .line 93
    move v11, v2

    .line 94
    move-object/from16 v16, v3

    .line 95
    .line 96
    move-wide/from16 v17, v4

    .line 97
    .line 98
    :goto_2
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 99
    .line 100
    .line 101
    const v0, 0x7f120115

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v12}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/4 v1, 0x0

    .line 109
    sget v2, Landroidx/compose/material3/SheetDefaultsKt;->DragHandleVerticalPadding:F

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    invoke-static {v14, v1, v2, v3}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-nez v2, :cond_4

    .line 125
    .line 126
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 127
    .line 128
    if-ne v3, v2, :cond_5

    .line 129
    .line 130
    :cond_4
    new-instance v3, Lcoil/compose/UtilsKt$contentDescription$1;

    .line 131
    .line 132
    const/4 v2, 0x3

    .line 133
    invoke-direct {v3, v0, v2}, Lcoil/compose/UtilsKt$contentDescription$1;-><init>(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-static {v1, v0, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v1, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$2;

    .line 147
    .line 148
    invoke-direct {v1, v15, v11}, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$2;-><init>(FF)V

    .line 149
    .line 150
    .line 151
    const v2, -0x3df6a050

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v1, v12}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    const/4 v6, 0x0

    .line 159
    const/4 v7, 0x0

    .line 160
    const-wide/16 v4, 0x0

    .line 161
    .line 162
    const/high16 v10, 0xc00000

    .line 163
    .line 164
    const/16 v19, 0x78

    .line 165
    .line 166
    move-object/from16 v1, v16

    .line 167
    .line 168
    move-wide/from16 v2, v17

    .line 169
    .line 170
    move-object/from16 v9, p7

    .line 171
    .line 172
    move/from16 v20, v11

    .line 173
    .line 174
    move/from16 v11, v19

    .line 175
    .line 176
    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 177
    .line 178
    .line 179
    move-object v2, v14

    .line 180
    move v3, v15

    .line 181
    move-object/from16 v5, v16

    .line 182
    .line 183
    move-wide/from16 v6, v17

    .line 184
    .line 185
    move/from16 v4, v20

    .line 186
    .line 187
    :goto_3
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    if-eqz v9, :cond_6

    .line 192
    .line 193
    new-instance v10, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;

    .line 194
    .line 195
    move-object v0, v10

    .line 196
    move-object/from16 v1, p0

    .line 197
    .line 198
    move/from16 v8, p8

    .line 199
    .line 200
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;-><init>(Landroidx/compose/material3/BottomSheetDefaults;Landroidx/compose/ui/Modifier$Companion;FFLandroidx/compose/foundation/shape/RoundedCornerShape;JI)V

    .line 201
    .line 202
    .line 203
    iput-object v10, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 204
    .line 205
    :cond_6
    return-void
.end method
