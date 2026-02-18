.class public final Llive/playerpro/ui/phone/screens/player/ComposableSingletons$ControlsKt$lambda-1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final INSTANCE:Llive/playerpro/ui/phone/screens/player/ComposableSingletons$ControlsKt$lambda-1$1;

.field public static final INSTANCE$1:Llive/playerpro/ui/phone/screens/player/ComposableSingletons$ControlsKt$lambda-1$1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llive/playerpro/ui/phone/screens/player/ComposableSingletons$ControlsKt$lambda-1$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llive/playerpro/ui/phone/screens/player/ComposableSingletons$ControlsKt$lambda-1$1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llive/playerpro/ui/phone/screens/player/ComposableSingletons$ControlsKt$lambda-1$1;->INSTANCE:Llive/playerpro/ui/phone/screens/player/ComposableSingletons$ControlsKt$lambda-1$1;

    .line 8
    .line 9
    new-instance v0, Llive/playerpro/ui/phone/screens/player/ComposableSingletons$ControlsKt$lambda-1$1;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Llive/playerpro/ui/phone/screens/player/ComposableSingletons$ControlsKt$lambda-1$1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Llive/playerpro/ui/phone/screens/player/ComposableSingletons$ControlsKt$lambda-1$1;->INSTANCE$1:Llive/playerpro/ui/phone/screens/player/ComposableSingletons$ControlsKt$lambda-1$1;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llive/playerpro/ui/phone/screens/player/ComposableSingletons$ControlsKt$lambda-1$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 4
    .line 5
    const-string v2, "it"

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    iget v4, v3, Llive/playerpro/ui/phone/screens/player/ComposableSingletons$ControlsKt$lambda-1$1;->$r8$classId:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v6, p1

    .line 15
    .line 16
    check-cast v6, Landroidx/compose/material3/SliderState;

    .line 17
    .line 18
    move-object/from16 v14, p2

    .line 19
    .line 20
    check-cast v14, Landroidx/compose/runtime/ComposerImpl;

    .line 21
    .line 22
    move-object/from16 v4, p3

    .line 23
    .line 24
    check-cast v4, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    and-int/lit8 v2, v4, 0xe

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v7, 0x4

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v2, 0x2

    .line 48
    :goto_0
    or-int/2addr v4, v2

    .line 49
    :cond_1
    and-int/lit8 v2, v4, 0x5b

    .line 50
    .line 51
    const/16 v8, 0x12

    .line 52
    .line 53
    if-ne v2, v8, :cond_3

    .line 54
    .line 55
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    :goto_1
    sget-object v2, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    .line 67
    .line 68
    sget-object v8, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 69
    .line 70
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    check-cast v9, Landroidx/compose/material3/ColorScheme;

    .line 75
    .line 76
    iget-wide v9, v9, Landroidx/compose/material3/ColorScheme;->primaryContainer:J

    .line 77
    .line 78
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Landroidx/compose/material3/ColorScheme;

    .line 83
    .line 84
    iget-wide v11, v8, Landroidx/compose/material3/ColorScheme;->primaryContainer:J

    .line 85
    .line 86
    const/high16 v8, 0x3f000000    # 0.5f

    .line 87
    .line 88
    invoke-static {v11, v12, v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 89
    .line 90
    .line 91
    move-result-wide v11

    .line 92
    invoke-static {v9, v10, v11, v12, v14}, Landroidx/compose/material3/SliderDefaults;->colors-q0g_0yA(JJLandroidx/compose/runtime/ComposerImpl;)Landroidx/compose/material3/SliderColors;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    int-to-float v13, v5

    .line 97
    int-to-float v5, v7

    .line 98
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const v1, 0x6d801b8

    .line 103
    .line 104
    .line 105
    and-int/lit8 v4, v4, 0xe

    .line 106
    .line 107
    or-int v15, v1, v4

    .line 108
    .line 109
    const/4 v8, 0x1

    .line 110
    const/16 v16, 0x30

    .line 111
    .line 112
    const/4 v10, 0x0

    .line 113
    const/4 v11, 0x0

    .line 114
    move-object v5, v2

    .line 115
    move v12, v13

    .line 116
    invoke-virtual/range {v5 .. v16}, Landroidx/compose/material3/SliderDefaults;->Track-4EFweAY(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/SliderDefaults$Track$5;FFLandroidx/compose/runtime/ComposerImpl;II)V

    .line 117
    .line 118
    .line 119
    :goto_2
    return-object v0

    .line 120
    :pswitch_0
    move-object/from16 v4, p1

    .line 121
    .line 122
    check-cast v4, Landroidx/compose/material3/SliderState;

    .line 123
    .line 124
    move-object/from16 v10, p2

    .line 125
    .line 126
    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    .line 127
    .line 128
    move-object/from16 v5, p3

    .line 129
    .line 130
    check-cast v5, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    and-int/lit8 v2, v5, 0x51

    .line 140
    .line 141
    const/16 v4, 0x10

    .line 142
    .line 143
    if-ne v2, v4, :cond_5

    .line 144
    .line 145
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_4

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_6

    .line 156
    .line 157
    :cond_5
    :goto_3
    sget-object v2, Lkotlin/math/MathKt;->_circle:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 158
    .line 159
    if-eqz v2, :cond_6

    .line 160
    .line 161
    :goto_4
    move-object v5, v2

    .line 162
    goto/16 :goto_5

    .line 163
    .line 164
    :cond_6
    new-instance v2, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 165
    .line 166
    const/16 v19, 0x0

    .line 167
    .line 168
    const/16 v20, 0x0

    .line 169
    .line 170
    const-string v12, "Filled.Circle"

    .line 171
    .line 172
    const/high16 v13, 0x41c00000    # 24.0f

    .line 173
    .line 174
    const/high16 v14, 0x41c00000    # 24.0f

    .line 175
    .line 176
    const/high16 v15, 0x41c00000    # 24.0f

    .line 177
    .line 178
    const/high16 v16, 0x41c00000    # 24.0f

    .line 179
    .line 180
    const-wide/16 v17, 0x0

    .line 181
    .line 182
    const/16 v21, 0x60

    .line 183
    .line 184
    move-object v11, v2

    .line 185
    invoke-direct/range {v11 .. v21}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 186
    .line 187
    .line 188
    sget v5, Landroidx/compose/ui/graphics/vector/VectorKt;->$r8$clinit:I

    .line 189
    .line 190
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    .line 191
    .line 192
    sget-wide v6, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 193
    .line 194
    invoke-direct {v5, v6, v7}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 195
    .line 196
    .line 197
    new-instance v6, Ljava/util/ArrayList;

    .line 198
    .line 199
    const/16 v7, 0x20

    .line 200
    .line 201
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    .line 203
    .line 204
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 205
    .line 206
    const/high16 v8, 0x41400000    # 12.0f

    .line 207
    .line 208
    const/high16 v9, 0x40000000    # 2.0f

    .line 209
    .line 210
    invoke-direct {v7, v8, v9}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;-><init>(FF)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    .line 217
    .line 218
    const/high16 v16, 0x40000000    # 2.0f

    .line 219
    .line 220
    const/high16 v17, 0x41400000    # 12.0f

    .line 221
    .line 222
    const v12, 0x40cf0a3d    # 6.47f

    .line 223
    .line 224
    .line 225
    const/high16 v13, 0x40000000    # 2.0f

    .line 226
    .line 227
    const/high16 v14, 0x40000000    # 2.0f

    .line 228
    .line 229
    const v15, 0x40cf0a3d    # 6.47f

    .line 230
    .line 231
    .line 232
    move-object v11, v7

    .line 233
    invoke-direct/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;-><init>(FFFFFF)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    .line 240
    .line 241
    const v11, 0x408f0a3d    # 4.47f

    .line 242
    .line 243
    .line 244
    const/high16 v12, 0x41200000    # 10.0f

    .line 245
    .line 246
    invoke-direct {v7, v11, v12, v12, v12}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;-><init>(FFFF)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    .line 253
    .line 254
    const v11, -0x3f70f5c3    # -4.47f

    .line 255
    .line 256
    .line 257
    const/high16 v13, -0x3ee00000    # -10.0f

    .line 258
    .line 259
    invoke-direct {v7, v12, v11, v12, v13}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;-><init>(FFFF)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    .line 266
    .line 267
    const v11, 0x418c3d71    # 17.53f

    .line 268
    .line 269
    .line 270
    invoke-direct {v7, v11, v9, v8, v9}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;-><init>(FFFF)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    sget-object v7, Landroidx/compose/ui/graphics/vector/PathNode$Close;->INSTANCE:Landroidx/compose/ui/graphics/vector/PathNode$Close;

    .line 277
    .line 278
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    const/4 v7, 0x0

    .line 282
    invoke-static {v2, v6, v7, v5}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    sput-object v2, Lkotlin/math/MathKt;->_circle:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 290
    .line 291
    goto/16 :goto_4

    .line 292
    .line 293
    :goto_5
    int-to-float v2, v4

    .line 294
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    const/16 v11, 0x1b0

    .line 299
    .line 300
    const/16 v12, 0x8

    .line 301
    .line 302
    const/4 v6, 0x0

    .line 303
    const-wide/16 v8, 0x0

    .line 304
    .line 305
    invoke-static/range {v5 .. v12}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/ComposerImpl;II)V

    .line 306
    .line 307
    .line 308
    :goto_6
    return-object v0

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
