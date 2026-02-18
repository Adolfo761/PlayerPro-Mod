.class public final Llive/playerpro/ui/phone/composables/BackTopBarKt$BackTopBar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $title:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Llive/playerpro/ui/phone/composables/BackTopBarKt$BackTopBar$1;->$r8$classId:I

    iput-object p1, p0, Llive/playerpro/ui/phone/composables/BackTopBarKt$BackTopBar$1;->$title:Ljava/lang/String;

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
    iget v1, v0, Llive/playerpro/ui/phone/composables/BackTopBarKt$BackTopBar$1;->$r8$classId:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v19, p1

    .line 9
    .line 10
    check-cast v19, Landroidx/compose/runtime/ComposerImpl;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    and-int/lit8 v1, v1, 0xb

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/16 v21, 0x0

    .line 37
    .line 38
    const v22, 0x1fffe

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Llive/playerpro/ui/phone/composables/BackTopBarKt$BackTopBar$1;->$title:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    const-wide/16 v6, 0x0

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    const-wide/16 v9, 0x0

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    const-wide/16 v12, 0x0

    .line 53
    .line 54
    const/4 v14, 0x0

    .line 55
    const/4 v15, 0x0

    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    const/16 v20, 0x0

    .line 63
    .line 64
    invoke-static/range {v2 .. v22}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 65
    .line 66
    .line 67
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_0
    move-object/from16 v19, p1

    .line 71
    .line 72
    check-cast v19, Landroidx/compose/runtime/ComposerImpl;

    .line 73
    .line 74
    move-object/from16 v1, p2

    .line 75
    .line 76
    check-cast v1, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    and-int/lit8 v1, v1, 0xb

    .line 83
    .line 84
    const/4 v2, 0x2

    .line 85
    if-ne v1, v2, :cond_3

    .line 86
    .line 87
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    :goto_2
    const/16 v21, 0x0

    .line 99
    .line 100
    const v22, 0x1fffe

    .line 101
    .line 102
    .line 103
    iget-object v2, v0, Llive/playerpro/ui/phone/composables/BackTopBarKt$BackTopBar$1;->$title:Ljava/lang/String;

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    const-wide/16 v4, 0x0

    .line 107
    .line 108
    const-wide/16 v6, 0x0

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    const-wide/16 v9, 0x0

    .line 112
    .line 113
    const/4 v11, 0x0

    .line 114
    const-wide/16 v12, 0x0

    .line 115
    .line 116
    const/4 v14, 0x0

    .line 117
    const/4 v15, 0x0

    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    const/16 v20, 0x0

    .line 125
    .line 126
    invoke-static/range {v2 .. v22}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 127
    .line 128
    .line 129
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 130
    .line 131
    return-object v1

    .line 132
    :pswitch_1
    move-object/from16 v19, p1

    .line 133
    .line 134
    check-cast v19, Landroidx/compose/runtime/ComposerImpl;

    .line 135
    .line 136
    move-object/from16 v1, p2

    .line 137
    .line 138
    check-cast v1, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    and-int/lit8 v1, v1, 0xb

    .line 145
    .line 146
    const/4 v2, 0x2

    .line 147
    if-ne v1, v2, :cond_5

    .line 148
    .line 149
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_4

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_4
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_5
    :goto_4
    const/16 v21, 0x0

    .line 161
    .line 162
    const v22, 0x1fffe

    .line 163
    .line 164
    .line 165
    iget-object v2, v0, Llive/playerpro/ui/phone/composables/BackTopBarKt$BackTopBar$1;->$title:Ljava/lang/String;

    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    const-wide/16 v4, 0x0

    .line 169
    .line 170
    const-wide/16 v6, 0x0

    .line 171
    .line 172
    const/4 v8, 0x0

    .line 173
    const-wide/16 v9, 0x0

    .line 174
    .line 175
    const/4 v11, 0x0

    .line 176
    const-wide/16 v12, 0x0

    .line 177
    .line 178
    const/4 v14, 0x0

    .line 179
    const/4 v15, 0x0

    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    const/16 v18, 0x0

    .line 185
    .line 186
    const/16 v20, 0x0

    .line 187
    .line 188
    invoke-static/range {v2 .. v22}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 189
    .line 190
    .line 191
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 192
    .line 193
    return-object v1

    .line 194
    :pswitch_2
    move-object/from16 v1, p1

    .line 195
    .line 196
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 197
    .line 198
    move-object/from16 v2, p2

    .line 199
    .line 200
    check-cast v2, Ljava/lang/Number;

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    and-int/lit8 v2, v2, 0xb

    .line 207
    .line 208
    const/4 v3, 0x2

    .line 209
    if-ne v2, v3, :cond_7

    .line 210
    .line 211
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-nez v2, :cond_6

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_6
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 219
    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_7
    :goto_6
    iget-object v2, v0, Llive/playerpro/ui/phone/composables/BackTopBarKt$BackTopBar$1;->$title:Ljava/lang/String;

    .line 223
    .line 224
    if-nez v2, :cond_8

    .line 225
    .line 226
    const v2, 0x7f1200fd

    .line 227
    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_8
    const v2, 0x7f120216

    .line 231
    .line 232
    .line 233
    :goto_7
    invoke-static {v2, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    const/16 v21, 0x0

    .line 238
    .line 239
    const v22, 0x1fffe

    .line 240
    .line 241
    .line 242
    const/4 v3, 0x0

    .line 243
    const-wide/16 v4, 0x0

    .line 244
    .line 245
    const-wide/16 v6, 0x0

    .line 246
    .line 247
    const/4 v8, 0x0

    .line 248
    const-wide/16 v9, 0x0

    .line 249
    .line 250
    const/4 v11, 0x0

    .line 251
    const-wide/16 v12, 0x0

    .line 252
    .line 253
    const/4 v14, 0x0

    .line 254
    const/4 v15, 0x0

    .line 255
    const/16 v16, 0x0

    .line 256
    .line 257
    const/16 v17, 0x0

    .line 258
    .line 259
    const/16 v18, 0x0

    .line 260
    .line 261
    const/16 v20, 0x0

    .line 262
    .line 263
    move-object/from16 v19, v1

    .line 264
    .line 265
    invoke-static/range {v2 .. v22}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 266
    .line 267
    .line 268
    :goto_8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 269
    .line 270
    return-object v1

    .line 271
    :pswitch_3
    move-object/from16 v19, p1

    .line 272
    .line 273
    check-cast v19, Landroidx/compose/runtime/ComposerImpl;

    .line 274
    .line 275
    move-object/from16 v1, p2

    .line 276
    .line 277
    check-cast v1, Ljava/lang/Number;

    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    and-int/lit8 v1, v1, 0xb

    .line 284
    .line 285
    const/4 v2, 0x2

    .line 286
    if-ne v1, v2, :cond_a

    .line 287
    .line 288
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-nez v1, :cond_9

    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_9
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 296
    .line 297
    .line 298
    goto :goto_a

    .line 299
    :cond_a
    :goto_9
    const/16 v21, 0x0

    .line 300
    .line 301
    const v22, 0x1fffe

    .line 302
    .line 303
    .line 304
    iget-object v2, v0, Llive/playerpro/ui/phone/composables/BackTopBarKt$BackTopBar$1;->$title:Ljava/lang/String;

    .line 305
    .line 306
    const/4 v3, 0x0

    .line 307
    const-wide/16 v4, 0x0

    .line 308
    .line 309
    const-wide/16 v6, 0x0

    .line 310
    .line 311
    const/4 v8, 0x0

    .line 312
    const-wide/16 v9, 0x0

    .line 313
    .line 314
    const/4 v11, 0x0

    .line 315
    const-wide/16 v12, 0x0

    .line 316
    .line 317
    const/4 v14, 0x0

    .line 318
    const/4 v15, 0x0

    .line 319
    const/16 v16, 0x0

    .line 320
    .line 321
    const/16 v17, 0x0

    .line 322
    .line 323
    const/16 v18, 0x0

    .line 324
    .line 325
    const/16 v20, 0x0

    .line 326
    .line 327
    invoke-static/range {v2 .. v22}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 328
    .line 329
    .line 330
    :goto_a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 331
    .line 332
    return-object v1

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
