.class public final Llive/playerpro/ui/phone/screens/player/ComposableSingletons$PortraitKt$lambda-1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final INSTANCE:Llive/playerpro/ui/phone/screens/player/ComposableSingletons$PortraitKt$lambda-1$1;

.field public static final INSTANCE$1:Llive/playerpro/ui/phone/screens/player/ComposableSingletons$PortraitKt$lambda-1$1;

.field public static final INSTANCE$2:Llive/playerpro/ui/phone/screens/player/ComposableSingletons$PortraitKt$lambda-1$1;

.field public static final INSTANCE$3:Llive/playerpro/ui/phone/screens/player/ComposableSingletons$PortraitKt$lambda-1$1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llive/playerpro/ui/phone/screens/player/ComposableSingletons$PortraitKt$lambda-1$1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Llive/playerpro/ui/phone/screens/player/ComposableSingletons$PortraitKt$lambda-1$1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llive/playerpro/ui/phone/screens/player/ComposableSingletons$PortraitKt$lambda-1$1;->INSTANCE$1:Llive/playerpro/ui/phone/screens/player/ComposableSingletons$PortraitKt$lambda-1$1;

    .line 8
    .line 9
    new-instance v0, Llive/playerpro/ui/phone/screens/player/ComposableSingletons$PortraitKt$lambda-1$1;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Llive/playerpro/ui/phone/screens/player/ComposableSingletons$PortraitKt$lambda-1$1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Llive/playerpro/ui/phone/screens/player/ComposableSingletons$PortraitKt$lambda-1$1;->INSTANCE$2:Llive/playerpro/ui/phone/screens/player/ComposableSingletons$PortraitKt$lambda-1$1;

    .line 16
    .line 17
    new-instance v0, Llive/playerpro/ui/phone/screens/player/ComposableSingletons$PortraitKt$lambda-1$1;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Llive/playerpro/ui/phone/screens/player/ComposableSingletons$PortraitKt$lambda-1$1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Llive/playerpro/ui/phone/screens/player/ComposableSingletons$PortraitKt$lambda-1$1;->INSTANCE:Llive/playerpro/ui/phone/screens/player/ComposableSingletons$PortraitKt$lambda-1$1;

    .line 24
    .line 25
    new-instance v0, Llive/playerpro/ui/phone/screens/player/ComposableSingletons$PortraitKt$lambda-1$1;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Llive/playerpro/ui/phone/screens/player/ComposableSingletons$PortraitKt$lambda-1$1;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Llive/playerpro/ui/phone/screens/player/ComposableSingletons$PortraitKt$lambda-1$1;->INSTANCE$3:Llive/playerpro/ui/phone/screens/player/ComposableSingletons$PortraitKt$lambda-1$1;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llive/playerpro/ui/phone/screens/player/ComposableSingletons$PortraitKt$lambda-1$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llive/playerpro/ui/phone/screens/player/ComposableSingletons$PortraitKt$lambda-1$1;->$r8$classId:I

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
    const v2, 0x7f1201e0

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/16 v21, 0x0

    .line 44
    .line 45
    const v22, 0x1fffe

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    const-wide/16 v6, 0x0

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    const-wide/16 v9, 0x0

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    const-wide/16 v12, 0x0

    .line 58
    .line 59
    const/4 v14, 0x0

    .line 60
    const/4 v15, 0x0

    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    const/16 v18, 0x0

    .line 66
    .line 67
    const/16 v20, 0x0

    .line 68
    .line 69
    move-object/from16 v19, v1

    .line 70
    .line 71
    invoke-static/range {v2 .. v22}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 72
    .line 73
    .line 74
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_0
    move-object/from16 v1, p1

    .line 78
    .line 79
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 80
    .line 81
    move-object/from16 v2, p2

    .line 82
    .line 83
    check-cast v2, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    and-int/lit8 v2, v2, 0xb

    .line 90
    .line 91
    const/4 v3, 0x2

    .line 92
    if-ne v2, v3, :cond_3

    .line 93
    .line 94
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_2

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    :goto_2
    const v2, 0x7f1201e0

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const/16 v21, 0x0

    .line 113
    .line 114
    const v22, 0x1fffe

    .line 115
    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    const-wide/16 v4, 0x0

    .line 119
    .line 120
    const-wide/16 v6, 0x0

    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    const-wide/16 v9, 0x0

    .line 124
    .line 125
    const/4 v11, 0x0

    .line 126
    const-wide/16 v12, 0x0

    .line 127
    .line 128
    const/4 v14, 0x0

    .line 129
    const/4 v15, 0x0

    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    const/16 v18, 0x0

    .line 135
    .line 136
    const/16 v20, 0x0

    .line 137
    .line 138
    move-object/from16 v19, v1

    .line 139
    .line 140
    invoke-static/range {v2 .. v22}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 141
    .line 142
    .line 143
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 144
    .line 145
    return-object v1

    .line 146
    :pswitch_1
    move-object/from16 v1, p1

    .line 147
    .line 148
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 149
    .line 150
    move-object/from16 v2, p2

    .line 151
    .line 152
    check-cast v2, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    and-int/lit8 v2, v2, 0xb

    .line 159
    .line 160
    const/4 v3, 0x2

    .line 161
    if-ne v2, v3, :cond_5

    .line 162
    .line 163
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_4

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_5
    :goto_4
    const v2, 0x7f120201

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    sget-object v3, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 182
    .line 183
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Landroidx/compose/material3/Typography;

    .line 188
    .line 189
    iget-object v15, v3, Landroidx/compose/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 190
    .line 191
    const/16 v21, 0x0

    .line 192
    .line 193
    const v22, 0xfffe

    .line 194
    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    const-wide/16 v4, 0x0

    .line 198
    .line 199
    const-wide/16 v6, 0x0

    .line 200
    .line 201
    const/4 v8, 0x0

    .line 202
    const-wide/16 v9, 0x0

    .line 203
    .line 204
    const/4 v11, 0x0

    .line 205
    const-wide/16 v12, 0x0

    .line 206
    .line 207
    const/4 v14, 0x0

    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    move-object/from16 v18, v15

    .line 211
    .line 212
    move/from16 v15, v16

    .line 213
    .line 214
    const/16 v17, 0x0

    .line 215
    .line 216
    const/16 v20, 0x0

    .line 217
    .line 218
    move-object/from16 v19, v1

    .line 219
    .line 220
    invoke-static/range {v2 .. v22}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 221
    .line 222
    .line 223
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 224
    .line 225
    return-object v1

    .line 226
    :pswitch_2
    move-object/from16 v1, p1

    .line 227
    .line 228
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 229
    .line 230
    move-object/from16 v2, p2

    .line 231
    .line 232
    check-cast v2, Ljava/lang/Number;

    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    and-int/lit8 v2, v2, 0xb

    .line 239
    .line 240
    const/4 v3, 0x2

    .line 241
    if-ne v2, v3, :cond_7

    .line 242
    .line 243
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-nez v2, :cond_6

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_6
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 251
    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_7
    :goto_6
    const v2, 0x7f120201

    .line 255
    .line 256
    .line 257
    invoke-static {v2, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    sget-object v3, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 262
    .line 263
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Landroidx/compose/material3/Typography;

    .line 268
    .line 269
    iget-object v15, v3, Landroidx/compose/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 270
    .line 271
    const/16 v21, 0x0

    .line 272
    .line 273
    const v22, 0xfffe

    .line 274
    .line 275
    .line 276
    const/4 v3, 0x0

    .line 277
    const-wide/16 v4, 0x0

    .line 278
    .line 279
    const-wide/16 v6, 0x0

    .line 280
    .line 281
    const/4 v8, 0x0

    .line 282
    const-wide/16 v9, 0x0

    .line 283
    .line 284
    const/4 v11, 0x0

    .line 285
    const-wide/16 v12, 0x0

    .line 286
    .line 287
    const/4 v14, 0x0

    .line 288
    const/16 v16, 0x0

    .line 289
    .line 290
    move-object/from16 v18, v15

    .line 291
    .line 292
    move/from16 v15, v16

    .line 293
    .line 294
    const/16 v17, 0x0

    .line 295
    .line 296
    const/16 v20, 0x0

    .line 297
    .line 298
    move-object/from16 v19, v1

    .line 299
    .line 300
    invoke-static/range {v2 .. v22}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 301
    .line 302
    .line 303
    :goto_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 304
    .line 305
    return-object v1

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
