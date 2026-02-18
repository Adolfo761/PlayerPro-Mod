.class public final Landroidx/compose/material3/SliderKt$Slider$13;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $colors:Ljava/lang/Object;

.field public final synthetic $enabled:Z

.field public final synthetic $interactionSource:Ljava/lang/Object;

.field public final synthetic $modifier:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic $state:Ljava/lang/Object;

.field public final synthetic $thumb:Ljava/lang/Object;

.field public final synthetic $track:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/text/LegacyTextFieldState;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/unit/Density;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/material3/SliderKt$Slider$13;->$r8$classId:I

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SliderKt$Slider$13;->$state:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/SliderKt$Slider$13;->$modifier:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/compose/material3/SliderKt$Slider$13;->$enabled:Z

    check-cast p4, Lkotlin/jvm/internal/Lambda;

    iput-object p4, p0, Landroidx/compose/material3/SliderKt$Slider$13;->$colors:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/material3/SliderKt$Slider$13;->$interactionSource:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/compose/material3/SliderKt$Slider$13;->$thumb:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/compose/material3/SliderKt$Slider$13;->$track:Ljava/lang/Object;

    iput p8, p0, Landroidx/compose/material3/SliderKt$Slider$13;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/material3/SliderKt$Slider$13;->$r8$classId:I

    .line 2
    iput-object p1, p0, Landroidx/compose/material3/SliderKt$Slider$13;->$state:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/SliderKt$Slider$13;->$modifier:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/compose/material3/SliderKt$Slider$13;->$enabled:Z

    iput-object p4, p0, Landroidx/compose/material3/SliderKt$Slider$13;->$colors:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/material3/SliderKt$Slider$13;->$interactionSource:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/compose/material3/SliderKt$Slider$13;->$thumb:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/compose/material3/SliderKt$Slider$13;->$track:Ljava/lang/Object;

    iput p8, p0, Landroidx/compose/material3/SliderKt$Slider$13;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValuesImpl;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/material3/SliderKt$Slider$13;->$r8$classId:I

    .line 3
    iput-object p1, p0, Landroidx/compose/material3/SliderKt$Slider$13;->$thumb:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/SliderKt$Slider$13;->$state:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/SliderKt$Slider$13;->$modifier:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/SliderKt$Slider$13;->$track:Ljava/lang/Object;

    iput-boolean p5, p0, Landroidx/compose/material3/SliderKt$Slider$13;->$enabled:Z

    iput-object p6, p0, Landroidx/compose/material3/SliderKt$Slider$13;->$colors:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/compose/material3/SliderKt$Slider$13;->$interactionSource:Ljava/lang/Object;

    iput p8, p0, Landroidx/compose/material3/SliderKt$Slider$13;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Landroidx/compose/material3/SliderKt$Slider$13;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v8, p1

    .line 7
    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, Landroidx/compose/material3/SliderKt$Slider$13;->$$changed:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    iget-object p1, p0, Landroidx/compose/material3/SliderKt$Slider$13;->$thumb:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 26
    .line 27
    iget-boolean v5, p0, Landroidx/compose/material3/SliderKt$Slider$13;->$enabled:Z

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/compose/material3/SliderKt$Slider$13;->$colors:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v6, p1

    .line 32
    check-cast v6, Landroidx/compose/material3/MenuItemColors;

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/compose/material3/SliderKt$Slider$13;->$state:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v2, p1

    .line 37
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/compose/material3/SliderKt$Slider$13;->$modifier:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v3, p1

    .line 42
    check-cast v3, Landroidx/compose/ui/Modifier$Companion;

    .line 43
    .line 44
    iget-object p1, p0, Landroidx/compose/material3/SliderKt$Slider$13;->$track:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v4, p1

    .line 47
    check-cast v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 48
    .line 49
    iget-object p1, p0, Landroidx/compose/material3/SliderKt$Slider$13;->$interactionSource:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v7, p1

    .line 52
    check-cast v7, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 53
    .line 54
    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/MenuKt;->DropdownMenuItemContent(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 61
    .line 62
    check-cast p2, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    and-int/lit8 p2, p2, 0x3

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    if-ne p2, v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_1
    :goto_0
    new-instance p2, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;

    .line 86
    .line 87
    iget-object v0, p0, Landroidx/compose/material3/SliderKt$Slider$13;->$interactionSource:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v3, v0

    .line 90
    check-cast v3, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 91
    .line 92
    iget-object v0, p0, Landroidx/compose/material3/SliderKt$Slider$13;->$thumb:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v4, v0

    .line 95
    check-cast v4, Landroidx/compose/ui/text/input/OffsetMapping;

    .line 96
    .line 97
    iget-object v0, p0, Landroidx/compose/material3/SliderKt$Slider$13;->$modifier:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v7, v0

    .line 100
    check-cast v7, Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 101
    .line 102
    iget-object v0, p0, Landroidx/compose/material3/SliderKt$Slider$13;->$colors:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v2, v0

    .line 105
    check-cast v2, Lkotlin/jvm/internal/Lambda;

    .line 106
    .line 107
    iget-object v0, p0, Landroidx/compose/material3/SliderKt$Slider$13;->$track:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v5, v0

    .line 110
    check-cast v5, Landroidx/compose/ui/unit/Density;

    .line 111
    .line 112
    iget v6, p0, Landroidx/compose/material3/SliderKt$Slider$13;->$$changed:I

    .line 113
    .line 114
    move-object v0, p2

    .line 115
    move-object v1, v7

    .line 116
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/unit/Density;I)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 120
    .line 121
    iget v1, p1, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 122
    .line 123
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {p1, v0}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 139
    .line 140
    .line 141
    iget-boolean v4, p1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 142
    .line 143
    if-eqz v4, :cond_2

    .line 144
    .line 145
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 150
    .line 151
    .line 152
    :goto_1
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 153
    .line 154
    invoke-static {p1, p2, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 158
    .line 159
    invoke-static {p1, v2, p2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 163
    .line 164
    iget-boolean v2, p1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 165
    .line 166
    if-nez v2, :cond_3

    .line 167
    .line 168
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_4

    .line 181
    .line 182
    :cond_3
    invoke-static {v1, p1, v1, p2}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 186
    .line 187
    invoke-static {p1, v0, p2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    const/4 p2, 0x1

    .line 191
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHandleState()Landroidx/compose/foundation/text/HandleState;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sget-object v1, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 199
    .line 200
    iget-boolean v2, p0, Landroidx/compose/material3/SliderKt$Slider$13;->$enabled:Z

    .line 201
    .line 202
    const/4 v3, 0x0

    .line 203
    if-eq v0, v1, :cond_5

    .line 204
    .line 205
    invoke-virtual {v7}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    invoke-virtual {v7}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_5

    .line 223
    .line 224
    if-eqz v2, :cond_5

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_5
    const/4 p2, 0x0

    .line 228
    :goto_2
    iget-object v0, p0, Landroidx/compose/material3/SliderKt$Slider$13;->$state:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 231
    .line 232
    invoke-static {v0, p2, p1, v3}, Landroidx/compose/foundation/text/BasicTextKt;->access$SelectionToolbarAndHandles(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZLandroidx/compose/runtime/ComposerImpl;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHandleState()Landroidx/compose/foundation/text/HandleState;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    sget-object v1, Landroidx/compose/foundation/text/HandleState;->Cursor:Landroidx/compose/foundation/text/HandleState;

    .line 240
    .line 241
    if-ne p2, v1, :cond_6

    .line 242
    .line 243
    if-eqz v2, :cond_6

    .line 244
    .line 245
    const p2, -0x1f0292

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 249
    .line 250
    .line 251
    invoke-static {v0, p1, v3}, Landroidx/compose/foundation/text/BasicTextKt;->TextFieldCursorHandle(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_6
    const p2, -0x1dd642

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 265
    .line 266
    .line 267
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 268
    .line 269
    return-object p1

    .line 270
    :pswitch_1
    move-object v7, p1

    .line 271
    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    .line 272
    .line 273
    check-cast p2, Ljava/lang/Number;

    .line 274
    .line 275
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 276
    .line 277
    .line 278
    iget p1, p0, Landroidx/compose/material3/SliderKt$Slider$13;->$$changed:I

    .line 279
    .line 280
    or-int/lit8 p1, p1, 0x1

    .line 281
    .line 282
    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    iget-object p1, p0, Landroidx/compose/material3/SliderKt$Slider$13;->$thumb:Ljava/lang/Object;

    .line 287
    .line 288
    move-object v5, p1

    .line 289
    check-cast v5, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 290
    .line 291
    iget-object p1, p0, Landroidx/compose/material3/SliderKt$Slider$13;->$track:Ljava/lang/Object;

    .line 292
    .line 293
    move-object v6, p1

    .line 294
    check-cast v6, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 295
    .line 296
    iget-object p1, p0, Landroidx/compose/material3/SliderKt$Slider$13;->$state:Ljava/lang/Object;

    .line 297
    .line 298
    move-object v0, p1

    .line 299
    check-cast v0, Landroidx/compose/material3/SliderState;

    .line 300
    .line 301
    iget-object p1, p0, Landroidx/compose/material3/SliderKt$Slider$13;->$colors:Ljava/lang/Object;

    .line 302
    .line 303
    move-object v3, p1

    .line 304
    check-cast v3, Landroidx/compose/material3/SliderColors;

    .line 305
    .line 306
    iget-object p1, p0, Landroidx/compose/material3/SliderKt$Slider$13;->$interactionSource:Ljava/lang/Object;

    .line 307
    .line 308
    move-object v4, p1

    .line 309
    check-cast v4, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 310
    .line 311
    iget-object p1, p0, Landroidx/compose/material3/SliderKt$Slider$13;->$modifier:Ljava/lang/Object;

    .line 312
    .line 313
    move-object v1, p1

    .line 314
    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 315
    .line 316
    iget-boolean v2, p0, Landroidx/compose/material3/SliderKt$Slider$13;->$enabled:Z

    .line 317
    .line 318
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/SliderKt;->Slider(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 319
    .line 320
    .line 321
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 322
    .line 323
    return-object p1

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
