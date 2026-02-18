.class public final Landroidx/navigation/NavController$executePopOperations$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $popped:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic $receivedPop:Ljava/lang/Object;

.field public final synthetic $saveState:Z

.field public final synthetic $savedState:Ljava/lang/Object;

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/focus/FocusRequester;ZLandroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/OffsetMapping;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/navigation/NavController$executePopOperations$1;->$r8$classId:I

    .line 1
    iput-object p1, p0, Landroidx/navigation/NavController$executePopOperations$1;->$receivedPop:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/navigation/NavController$executePopOperations$1;->$popped:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/navigation/NavController$executePopOperations$1;->$saveState:Z

    iput-object p4, p0, Landroidx/navigation/NavController$executePopOperations$1;->this$0:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/navigation/NavController$executePopOperations$1;->$savedState:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/navigation/NavHostController;ZLkotlin/collections/ArrayDeque;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/navigation/NavController$executePopOperations$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Landroidx/navigation/NavController$executePopOperations$1;->$receivedPop:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/navigation/NavController$executePopOperations$1;->$popped:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/navigation/NavController$executePopOperations$1;->this$0:Ljava/lang/Object;

    iput-boolean p4, p0, Landroidx/navigation/NavController$executePopOperations$1;->$saveState:Z

    iput-object p5, p0, Landroidx/navigation/NavController$executePopOperations$1;->$savedState:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLandroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/Transition$TransitionAnimationState;Landroidx/compose/animation/core/Transition$TransitionAnimationState;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/navigation/NavController$executePopOperations$1;->$r8$classId:I

    .line 3
    iput-boolean p1, p0, Landroidx/navigation/NavController$executePopOperations$1;->$saveState:Z

    iput-object p2, p0, Landroidx/navigation/NavController$executePopOperations$1;->$receivedPop:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/navigation/NavController$executePopOperations$1;->$popped:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/navigation/NavController$executePopOperations$1;->this$0:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/navigation/NavController$executePopOperations$1;->$savedState:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/navigation/NavController$executePopOperations$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/navigation/NavController$executePopOperations$1;->$receivedPop:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/compose/animation/core/MutableTransitionState;

    .line 11
    .line 12
    const v1, 0x3f4ccccd    # 0.8f

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Landroidx/navigation/NavController$executePopOperations$1;->this$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 18
    .line 19
    const/high16 v3, 0x3f800000    # 1.0f

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/compose/animation/core/MutableTransitionState;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 22
    .line 23
    iget-boolean v4, p0, Landroidx/navigation/NavController$executePopOperations$1;->$saveState:Z

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    iget-object v5, v2, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 28
    .line 29
    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    const/high16 v5, 0x3f800000    # 1.0f

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const v5, 0x3f4ccccd    # 0.8f

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {p1, v5}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setScaleX(F)V

    .line 59
    .line 60
    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    iget-object v1, v2, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    const/high16 v1, 0x3f800000    # 1.0f

    .line 89
    .line 90
    :cond_3
    :goto_1
    invoke-virtual {p1, v1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setScaleY(F)V

    .line 91
    .line 92
    .line 93
    if-nez v4, :cond_4

    .line 94
    .line 95
    iget-object v0, p0, Landroidx/navigation/NavController$executePopOperations$1;->$savedState:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 98
    .line 99
    iget-object v0, v0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    const/4 v3, 0x0

    .line 126
    :goto_2
    invoke-virtual {p1, v3}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setAlpha(F)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Landroidx/navigation/NavController$executePopOperations$1;->$popped:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 132
    .line 133
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroidx/compose/ui/graphics/TransformOrigin;

    .line 138
    .line 139
    iget-wide v0, v0, Landroidx/compose/ui/graphics/TransformOrigin;->packedValue:J

    .line 140
    .line 141
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setTransformOrigin-__ExYCQ(J)V

    .line 142
    .line 143
    .line 144
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 145
    .line 146
    return-object p1

    .line 147
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 148
    .line 149
    iget-wide v0, p1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 150
    .line 151
    iget-object p1, p0, Landroidx/navigation/NavController$executePopOperations$1;->$receivedPop:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 154
    .line 155
    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHasFocus()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_6

    .line 160
    .line 161
    iget-object v2, p0, Landroidx/navigation/NavController$executePopOperations$1;->$popped:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, Landroidx/compose/ui/focus/FocusRequester;

    .line 164
    .line 165
    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusRequester;->focus$ui_release()V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    iget-object v2, p1, Landroidx/compose/foundation/text/LegacyTextFieldState;->keyboardController:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    .line 170
    .line 171
    if-eqz v2, :cond_7

    .line 172
    .line 173
    check-cast v2, Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;

    .line 174
    .line 175
    invoke-virtual {v2}, Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;->show()V

    .line 176
    .line 177
    .line 178
    :cond_7
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHasFocus()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_9

    .line 183
    .line 184
    iget-boolean v2, p0, Landroidx/navigation/NavController$executePopOperations$1;->$saveState:Z

    .line 185
    .line 186
    if-eqz v2, :cond_9

    .line 187
    .line 188
    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHandleState()Landroidx/compose/foundation/text/HandleState;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    sget-object v3, Landroidx/compose/foundation/text/HandleState;->Selection:Landroidx/compose/foundation/text/HandleState;

    .line 193
    .line 194
    if-eq v2, v3, :cond_8

    .line 195
    .line 196
    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-eqz v2, :cond_9

    .line 201
    .line 202
    const/4 v3, 0x1

    .line 203
    invoke-virtual {v2, v0, v1, v3}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->getOffsetForPosition-3MmeM6k(JZ)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iget-object v1, p0, Landroidx/navigation/NavController$executePopOperations$1;->$savedState:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Landroidx/compose/ui/text/input/OffsetMapping;

    .line 210
    .line 211
    invoke-interface {v1, v0}, Landroidx/compose/ui/text/input/OffsetMapping;->transformedToOriginal(I)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iget-object v1, p1, Landroidx/compose/foundation/text/LegacyTextFieldState;->processor:Lretrofit2/OkHttpCall$1;

    .line 216
    .line 217
    iget-object v1, v1, Lretrofit2/OkHttpCall$1;->val$callback:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 220
    .line 221
    invoke-static {v0, v0}, Landroidx/core/os/BundleCompat;->TextRange(II)J

    .line 222
    .line 223
    .line 224
    move-result-wide v2

    .line 225
    const/4 v0, 0x5

    .line 226
    const/4 v4, 0x0

    .line 227
    invoke-static {v1, v4, v2, v3, v0}, Landroidx/compose/ui/text/input/TextFieldValue;->copy-3r_uNRQ$default(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/AnnotatedString;JI)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object v1, p1, Landroidx/compose/foundation/text/LegacyTextFieldState;->onValueChange:Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    iget-object v0, p1, Landroidx/compose/foundation/text/LegacyTextFieldState;->textDelegate:Landroidx/compose/foundation/text/TextDelegate;

    .line 237
    .line 238
    iget-object v0, v0, Landroidx/compose/foundation/text/TextDelegate;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 239
    .line 240
    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-lez v0, :cond_9

    .line 247
    .line 248
    sget-object v0, Landroidx/compose/foundation/text/HandleState;->Cursor:Landroidx/compose/foundation/text/HandleState;

    .line 249
    .line 250
    iget-object p1, p1, Landroidx/compose/foundation/text/LegacyTextFieldState;->handleState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_8
    new-instance p1, Landroidx/compose/ui/geometry/Offset;

    .line 257
    .line 258
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Landroidx/navigation/NavController$executePopOperations$1;->this$0:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 264
    .line 265
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->deselect-_kEHs6E$foundation_release(Landroidx/compose/ui/geometry/Offset;)V

    .line 266
    .line 267
    .line 268
    :cond_9
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 269
    .line 270
    return-object p1

    .line 271
    :pswitch_1
    check-cast p1, Landroidx/navigation/NavBackStackEntry;

    .line 272
    .line 273
    const-string v0, "entry"

    .line 274
    .line 275
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Landroidx/navigation/NavController$executePopOperations$1;->$receivedPop:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 281
    .line 282
    const/4 v1, 0x1

    .line 283
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 284
    .line 285
    iget-object v0, p0, Landroidx/navigation/NavController$executePopOperations$1;->$popped:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 288
    .line 289
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 290
    .line 291
    iget-object v0, p0, Landroidx/navigation/NavController$executePopOperations$1;->$savedState:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Lkotlin/collections/ArrayDeque;

    .line 294
    .line 295
    iget-object v1, p0, Landroidx/navigation/NavController$executePopOperations$1;->this$0:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v1, Landroidx/navigation/NavHostController;

    .line 298
    .line 299
    iget-boolean v2, p0, Landroidx/navigation/NavController$executePopOperations$1;->$saveState:Z

    .line 300
    .line 301
    invoke-virtual {v1, p1, v2, v0}, Landroidx/navigation/NavHostController;->popEntryFromBackStack(Landroidx/navigation/NavBackStackEntry;ZLkotlin/collections/ArrayDeque;)V

    .line 302
    .line 303
    .line 304
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 305
    .line 306
    return-object p1

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
