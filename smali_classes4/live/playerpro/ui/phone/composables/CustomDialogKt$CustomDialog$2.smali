.class public final Llive/playerpro/ui/phone/composables/CustomDialogKt$CustomDialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $content:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic $icon:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public final synthetic $iconColor:J

.field public final synthetic $message:Ljava/lang/String;

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier$Companion;

.field public final synthetic $negativeButtonText:Ljava/lang/String;

.field public final synthetic $onNegative:Lkotlin/jvm/functions/Function0;

.field public final synthetic $onPositive:Lkotlin/jvm/functions/Function0;

.field public final synthetic $positiveButtonText:Ljava/lang/String;

.field public final synthetic $title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier$Companion;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llive/playerpro/ui/phone/composables/CustomDialogKt$CustomDialog$2;->$modifier:Landroidx/compose/ui/Modifier$Companion;

    .line 5
    .line 6
    iput-object p2, p0, Llive/playerpro/ui/phone/composables/CustomDialogKt$CustomDialog$2;->$icon:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 7
    .line 8
    iput-object p3, p0, Llive/playerpro/ui/phone/composables/CustomDialogKt$CustomDialog$2;->$title:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Llive/playerpro/ui/phone/composables/CustomDialogKt$CustomDialog$2;->$content:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 11
    .line 12
    iput-object p5, p0, Llive/playerpro/ui/phone/composables/CustomDialogKt$CustomDialog$2;->$message:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Llive/playerpro/ui/phone/composables/CustomDialogKt$CustomDialog$2;->$negativeButtonText:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Llive/playerpro/ui/phone/composables/CustomDialogKt$CustomDialog$2;->$positiveButtonText:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Llive/playerpro/ui/phone/composables/CustomDialogKt$CustomDialog$2;->$onNegative:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-object p9, p0, Llive/playerpro/ui/phone/composables/CustomDialogKt$CustomDialog$2;->$onPositive:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput-wide p10, p0, Llive/playerpro/ui/phone/composables/CustomDialogKt$CustomDialog$2;->$iconColor:J

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Landroidx/compose/runtime/ComposerImpl;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0xb

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 33
    .line 34
    const/4 v14, 0x0

    .line 35
    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget v2, v13, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 40
    .line 41
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, v0, Llive/playerpro/ui/phone/composables/CustomDialogKt$CustomDialog$2;->$modifier:Landroidx/compose/ui/Modifier$Companion;

    .line 46
    .line 47
    invoke-static {v13, v4}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 57
    .line 58
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 59
    .line 60
    .line 61
    iget-boolean v6, v13, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 62
    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 70
    .line 71
    .line 72
    :goto_1
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 73
    .line 74
    invoke-static {v13, v1, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 78
    .line 79
    invoke-static {v13, v3, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 80
    .line 81
    .line 82
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 83
    .line 84
    iget-boolean v3, v13, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 85
    .line 86
    if-nez v3, :cond_3

    .line 87
    .line 88
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_4

    .line 101
    .line 102
    :cond_3
    invoke-static {v2, v13, v2, v1}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 106
    .line 107
    invoke-static {v13, v4, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    sget-object v15, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 111
    .line 112
    sget-object v12, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 113
    .line 114
    const/16 v1, 0x14

    .line 115
    .line 116
    int-to-float v3, v1

    .line 117
    const/4 v2, 0x0

    .line 118
    const/16 v6, 0xd

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    const/4 v5, 0x0

    .line 122
    move-object v1, v12

    .line 123
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v2, Landroidx/compose/material3/ShapesKt;->LocalShapes:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 128
    .line 129
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Landroidx/compose/material3/Shapes;

    .line 134
    .line 135
    iget-object v2, v2, Landroidx/compose/material3/Shapes;->large:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 136
    .line 137
    sget-object v11, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 138
    .line 139
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Landroidx/compose/material3/ColorScheme;

    .line 144
    .line 145
    iget-wide v3, v3, Landroidx/compose/material3/ColorScheme;->surface:J

    .line 146
    .line 147
    new-instance v5, Llive/playerpro/ui/tv/screens/update/UpdateScreenKt$UpdateScreen$5$1;

    .line 148
    .line 149
    iget-object v6, v0, Llive/playerpro/ui/phone/composables/CustomDialogKt$CustomDialog$2;->$negativeButtonText:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v7, v0, Llive/playerpro/ui/phone/composables/CustomDialogKt$CustomDialog$2;->$positiveButtonText:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v8, v0, Llive/playerpro/ui/phone/composables/CustomDialogKt$CustomDialog$2;->$title:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v9, v0, Llive/playerpro/ui/phone/composables/CustomDialogKt$CustomDialog$2;->$content:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 156
    .line 157
    iget-object v10, v0, Llive/playerpro/ui/phone/composables/CustomDialogKt$CustomDialog$2;->$message:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v14, v0, Llive/playerpro/ui/phone/composables/CustomDialogKt$CustomDialog$2;->$onNegative:Lkotlin/jvm/functions/Function0;

    .line 160
    .line 161
    move-object/from16 p2, v11

    .line 162
    .line 163
    iget-object v11, v0, Llive/playerpro/ui/phone/composables/CustomDialogKt$CustomDialog$2;->$onPositive:Lkotlin/jvm/functions/Function0;

    .line 164
    .line 165
    move-object/from16 v16, v5

    .line 166
    .line 167
    move-object/from16 v17, v8

    .line 168
    .line 169
    move-object/from16 v18, v9

    .line 170
    .line 171
    move-object/from16 v19, v10

    .line 172
    .line 173
    move-object/from16 v20, v6

    .line 174
    .line 175
    move-object/from16 v21, v7

    .line 176
    .line 177
    move-object/from16 v22, v14

    .line 178
    .line 179
    move-object/from16 v23, v11

    .line 180
    .line 181
    invoke-direct/range {v16 .. v23}, Llive/playerpro/ui/tv/screens/update/UpdateScreenKt$UpdateScreen$5$1;-><init>(Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 182
    .line 183
    .line 184
    const v6, 0x6dcf0247

    .line 185
    .line 186
    .line 187
    invoke-static {v6, v5, v13}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    const v11, 0xc00006

    .line 192
    .line 193
    .line 194
    const/16 v14, 0x78

    .line 195
    .line 196
    const-wide/16 v5, 0x0

    .line 197
    .line 198
    const/4 v7, 0x0

    .line 199
    const/4 v8, 0x0

    .line 200
    move-object v10, v13

    .line 201
    move-object/from16 v24, p2

    .line 202
    .line 203
    move-object/from16 p2, v15

    .line 204
    .line 205
    move-object v15, v12

    .line 206
    move v12, v14

    .line 207
    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 208
    .line 209
    .line 210
    const v1, -0x231dc869

    .line 211
    .line 212
    .line 213
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v0, Llive/playerpro/ui/phone/composables/CustomDialogKt$CustomDialog$2;->$icon:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 217
    .line 218
    if-nez v1, :cond_5

    .line 219
    .line 220
    :goto_2
    const/4 v1, 0x0

    .line 221
    goto :goto_3

    .line 222
    :cond_5
    const/16 v2, 0x30

    .line 223
    .line 224
    int-to-float v2, v2

    .line 225
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    sget-object v3, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 230
    .line 231
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/BlurKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    move-object/from16 v3, v24

    .line 236
    .line 237
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Landroidx/compose/material3/ColorScheme;

    .line 242
    .line 243
    iget-wide v3, v3, Landroidx/compose/material3/ColorScheme;->surface:J

    .line 244
    .line 245
    sget-object v5, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/emoji2/text/flatbuffer/Utf8Safe;

    .line 246
    .line 247
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    const/16 v3, 0x8

    .line 252
    .line 253
    int-to-float v3, v3

    .line 254
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->TopCenter:Landroidx/compose/ui/BiasAlignment;

    .line 259
    .line 260
    move-object/from16 v4, p2

    .line 261
    .line 262
    invoke-virtual {v4, v2, v3}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    const/16 v7, 0x30

    .line 267
    .line 268
    const/4 v8, 0x0

    .line 269
    const/4 v2, 0x0

    .line 270
    iget-wide v4, v0, Llive/playerpro/ui/phone/composables/CustomDialogKt$CustomDialog$2;->$iconColor:J

    .line 271
    .line 272
    move-object v6, v13

    .line 273
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/ComposerImpl;II)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :goto_3
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 278
    .line 279
    .line 280
    const/4 v1, 0x1

    .line 281
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 282
    .line 283
    .line 284
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 285
    .line 286
    return-object v1
.end method
