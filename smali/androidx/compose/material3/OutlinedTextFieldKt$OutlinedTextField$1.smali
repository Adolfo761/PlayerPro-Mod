.class public final Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $colors:Landroidx/compose/material3/TextFieldColors;

.field public final synthetic $density:Landroidx/compose/ui/unit/Density;

.field public final synthetic $enabled:Z

.field public final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

.field public final synthetic $isError:Z

.field public final synthetic $keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

.field public final synthetic $keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

.field public final synthetic $label:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic $leadingIcon:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic $maxLines:I

.field public final synthetic $mergedTextStyle:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic $minLines:I

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $onValueChange:Lkotlin/jvm/functions/Function1;

.field public final synthetic $placeholder:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic $singleLine:Z

.field public final synthetic $value:Ljava/lang/String;

.field public final synthetic $visualTransformation:Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/unit/Density;ZLandroidx/compose/material3/TextFieldColors;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/graphics/Shape;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$label:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$density:Landroidx/compose/ui/unit/Density;

    .line 10
    .line 11
    move v1, p4

    .line 12
    iput-boolean v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$isError:Z

    .line 13
    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$colors:Landroidx/compose/material3/TextFieldColors;

    .line 16
    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$value:Ljava/lang/String;

    .line 19
    .line 20
    move-object v1, p7

    .line 21
    iput-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$onValueChange:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    move v1, p8

    .line 24
    iput-boolean v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$enabled:Z

    .line 25
    .line 26
    move-object v1, p9

    .line 27
    iput-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$mergedTextStyle:Landroidx/compose/ui/text/TextStyle;

    .line 28
    .line 29
    move-object v1, p10

    .line 30
    iput-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    .line 31
    .line 32
    move-object v1, p11

    .line 33
    iput-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

    .line 34
    .line 35
    move v1, p12

    .line 36
    iput-boolean v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$singleLine:Z

    .line 37
    .line 38
    move v1, p13

    .line 39
    iput v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$maxLines:I

    .line 40
    .line 41
    move/from16 v1, p14

    .line 42
    .line 43
    iput v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$minLines:I

    .line 44
    .line 45
    move-object/from16 v1, p15

    .line 46
    .line 47
    iput-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$visualTransformation:Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;

    .line 48
    .line 49
    move-object/from16 v1, p16

    .line 50
    .line 51
    iput-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 52
    .line 53
    move-object/from16 v1, p17

    .line 54
    .line 55
    iput-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$placeholder:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 56
    .line 57
    move-object/from16 v1, p18

    .line 58
    .line 59
    iput-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$leadingIcon:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 60
    .line 61
    move-object/from16 v1, p19

    .line 62
    .line 63
    iput-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Landroidx/compose/runtime/ComposerImpl;

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
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

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
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$label:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    sget-object v1, Landroidx/compose/material3/TextKt$Text$4;->INSTANCE$9:Landroidx/compose/material3/TextKt$Text$4;

    .line 37
    .line 38
    new-instance v2, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-direct {v2, v1, v3}, Landroidx/compose/ui/semantics/AppendedSemanticsElement;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 42
    .line 43
    .line 44
    sget-wide v3, Landroidx/compose/material3/OutlinedTextFieldKt;->OutlinedTextFieldTopPadding:J

    .line 45
    .line 46
    iget-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$density:Landroidx/compose/ui/unit/Density;

    .line 47
    .line 48
    invoke-interface {v1, v3, v4}, Landroidx/compose/ui/unit/Density;->toDp-GaN1DYA(J)F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v3, 0x0

    .line 53
    const/16 v7, 0xd

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 63
    .line 64
    :goto_1
    iget-object v2, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 65
    .line 66
    invoke-interface {v2, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v2, 0x7f12009b

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v14}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget v3, Landroidx/compose/material3/internal/TextFieldImplKt;->TextFieldPadding:F

    .line 78
    .line 79
    iget-boolean v3, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$isError:Z

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    new-instance v3, Lcoil/compose/UtilsKt$contentDescription$1;

    .line 84
    .line 85
    const/4 v4, 0x6

    .line 86
    invoke-direct {v3, v2, v4}, Lcoil/compose/UtilsKt$contentDescription$1;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :cond_3
    sget v2, Landroidx/compose/material3/OutlinedTextFieldDefaults;->MinWidth:F

    .line 95
    .line 96
    sget v3, Landroidx/compose/material3/OutlinedTextFieldDefaults;->MinHeight:F

    .line 97
    .line 98
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-instance v12, Landroidx/compose/ui/graphics/SolidColor;

    .line 103
    .line 104
    iget-object v2, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$colors:Landroidx/compose/material3/TextFieldColors;

    .line 105
    .line 106
    iget-boolean v5, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$isError:Z

    .line 107
    .line 108
    if-eqz v5, :cond_4

    .line 109
    .line 110
    iget-wide v6, v2, Landroidx/compose/material3/TextFieldColors;->errorCursorColor:J

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    iget-wide v6, v2, Landroidx/compose/material3/TextFieldColors;->cursorColor:J

    .line 114
    .line 115
    :goto_2
    invoke-direct {v12, v6, v7}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 116
    .line 117
    .line 118
    new-instance v6, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1$3;

    .line 119
    .line 120
    iget-object v7, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$leadingIcon:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 121
    .line 122
    iget-object v9, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 123
    .line 124
    iget-object v10, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$value:Ljava/lang/String;

    .line 125
    .line 126
    move-object v1, v10

    .line 127
    iget-boolean v15, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$enabled:Z

    .line 128
    .line 129
    move v4, v15

    .line 130
    iget-boolean v13, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$singleLine:Z

    .line 131
    .line 132
    move v8, v13

    .line 133
    iget-object v11, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$visualTransformation:Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;

    .line 134
    .line 135
    move-object/from16 v19, v11

    .line 136
    .line 137
    move-object/from16 p1, v12

    .line 138
    .line 139
    iget-object v12, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 140
    .line 141
    move/from16 v18, v13

    .line 142
    .line 143
    move-object v13, v12

    .line 144
    move-object/from16 p2, v1

    .line 145
    .line 146
    iget-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$label:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 147
    .line 148
    move/from16 v27, v4

    .line 149
    .line 150
    iget-object v4, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$placeholder:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151
    .line 152
    move/from16 v17, v15

    .line 153
    .line 154
    move-object v15, v6

    .line 155
    move-object/from16 v16, v10

    .line 156
    .line 157
    move-object/from16 v20, v12

    .line 158
    .line 159
    move/from16 v21, v5

    .line 160
    .line 161
    move-object/from16 v22, v1

    .line 162
    .line 163
    move-object/from16 v23, v4

    .line 164
    .line 165
    move-object/from16 v24, v7

    .line 166
    .line 167
    move-object/from16 v25, v2

    .line 168
    .line 169
    move-object/from16 v26, v9

    .line 170
    .line 171
    invoke-direct/range {v15 .. v26}, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1$3;-><init>(Ljava/lang/String;ZZLandroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;)V

    .line 172
    .line 173
    .line 174
    const v1, 0x57e4c9cd

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v6, v14}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    iget-object v5, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$mergedTextStyle:Landroidx/compose/ui/text/TextStyle;

    .line 182
    .line 183
    const/high16 v18, 0x30000

    .line 184
    .line 185
    const/16 v19, 0x1000

    .line 186
    .line 187
    iget-object v2, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$onValueChange:Lkotlin/jvm/functions/Function1;

    .line 188
    .line 189
    iget-object v6, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    .line 190
    .line 191
    iget-object v7, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

    .line 192
    .line 193
    iget v9, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$maxLines:I

    .line 194
    .line 195
    iget v10, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$minLines:I

    .line 196
    .line 197
    const/4 v12, 0x0

    .line 198
    move-object/from16 v1, p1

    .line 199
    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    move-object v4, v14

    .line 203
    move-object v14, v1

    .line 204
    move-object/from16 v16, v4

    .line 205
    .line 206
    move-object/from16 v1, p2

    .line 207
    .line 208
    move/from16 v4, v27

    .line 209
    .line 210
    invoke-static/range {v1 .. v19}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$3;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/graphics/SolidColor;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 211
    .line 212
    .line 213
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 214
    .line 215
    return-object v1
.end method
