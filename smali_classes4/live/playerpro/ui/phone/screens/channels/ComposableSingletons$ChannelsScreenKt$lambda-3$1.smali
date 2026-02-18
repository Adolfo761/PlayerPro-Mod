.class public final Llive/playerpro/ui/phone/screens/channels/ComposableSingletons$ChannelsScreenKt$lambda-3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final INSTANCE:Llive/playerpro/ui/phone/screens/channels/ComposableSingletons$ChannelsScreenKt$lambda-3$1;

.field public static final INSTANCE$1:Llive/playerpro/ui/phone/screens/channels/ComposableSingletons$ChannelsScreenKt$lambda-3$1;

.field public static final INSTANCE$2:Llive/playerpro/ui/phone/screens/channels/ComposableSingletons$ChannelsScreenKt$lambda-3$1;

.field public static final INSTANCE$3:Llive/playerpro/ui/phone/screens/channels/ComposableSingletons$ChannelsScreenKt$lambda-3$1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llive/playerpro/ui/phone/screens/channels/ComposableSingletons$ChannelsScreenKt$lambda-3$1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Llive/playerpro/ui/phone/screens/channels/ComposableSingletons$ChannelsScreenKt$lambda-3$1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llive/playerpro/ui/phone/screens/channels/ComposableSingletons$ChannelsScreenKt$lambda-3$1;->INSTANCE$1:Llive/playerpro/ui/phone/screens/channels/ComposableSingletons$ChannelsScreenKt$lambda-3$1;

    .line 8
    .line 9
    new-instance v0, Llive/playerpro/ui/phone/screens/channels/ComposableSingletons$ChannelsScreenKt$lambda-3$1;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Llive/playerpro/ui/phone/screens/channels/ComposableSingletons$ChannelsScreenKt$lambda-3$1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Llive/playerpro/ui/phone/screens/channels/ComposableSingletons$ChannelsScreenKt$lambda-3$1;->INSTANCE$2:Llive/playerpro/ui/phone/screens/channels/ComposableSingletons$ChannelsScreenKt$lambda-3$1;

    .line 16
    .line 17
    new-instance v0, Llive/playerpro/ui/phone/screens/channels/ComposableSingletons$ChannelsScreenKt$lambda-3$1;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Llive/playerpro/ui/phone/screens/channels/ComposableSingletons$ChannelsScreenKt$lambda-3$1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Llive/playerpro/ui/phone/screens/channels/ComposableSingletons$ChannelsScreenKt$lambda-3$1;->INSTANCE:Llive/playerpro/ui/phone/screens/channels/ComposableSingletons$ChannelsScreenKt$lambda-3$1;

    .line 24
    .line 25
    new-instance v0, Llive/playerpro/ui/phone/screens/channels/ComposableSingletons$ChannelsScreenKt$lambda-3$1;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Llive/playerpro/ui/phone/screens/channels/ComposableSingletons$ChannelsScreenKt$lambda-3$1;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Llive/playerpro/ui/phone/screens/channels/ComposableSingletons$ChannelsScreenKt$lambda-3$1;->INSTANCE$3:Llive/playerpro/ui/phone/screens/channels/ComposableSingletons$ChannelsScreenKt$lambda-3$1;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llive/playerpro/ui/phone/screens/channels/ComposableSingletons$ChannelsScreenKt$lambda-3$1;->$r8$classId:I

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
    iget v1, v0, Llive/playerpro/ui/phone/screens/channels/ComposableSingletons$ChannelsScreenKt$lambda-3$1;->$r8$classId:I

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
    const v2, 0x7f120095

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
    move-object/from16 v7, p1

    .line 78
    .line 79
    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    .line 80
    .line 81
    move-object/from16 v1, p2

    .line 82
    .line 83
    check-cast v1, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    and-int/lit8 v1, v1, 0xb

    .line 90
    .line 91
    const/4 v2, 0x2

    .line 92
    if-ne v1, v2, :cond_3

    .line 93
    .line 94
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_2

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/core/os/BundleCompat;->getAlarm()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget-object v1, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 110
    .line 111
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Landroidx/compose/material3/ColorScheme;

    .line 116
    .line 117
    iget-wide v5, v1, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 118
    .line 119
    const/16 v8, 0x30

    .line 120
    .line 121
    const/4 v9, 0x4

    .line 122
    const/4 v3, 0x0

    .line 123
    const/4 v4, 0x0

    .line 124
    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/ComposerImpl;II)V

    .line 125
    .line 126
    .line 127
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 128
    .line 129
    return-object v1

    .line 130
    :pswitch_1
    move-object/from16 v1, p1

    .line 131
    .line 132
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 133
    .line 134
    move-object/from16 v2, p2

    .line 135
    .line 136
    check-cast v2, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    and-int/lit8 v2, v2, 0xb

    .line 143
    .line 144
    const/4 v3, 0x2

    .line 145
    if-ne v2, v3, :cond_5

    .line 146
    .line 147
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_4

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_5
    :goto_4
    const v2, 0x7f120208

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const/16 v21, 0x0

    .line 166
    .line 167
    const v22, 0x1fffe

    .line 168
    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    const-wide/16 v4, 0x0

    .line 172
    .line 173
    const-wide/16 v6, 0x0

    .line 174
    .line 175
    const/4 v8, 0x0

    .line 176
    const-wide/16 v9, 0x0

    .line 177
    .line 178
    const/4 v11, 0x0

    .line 179
    const-wide/16 v12, 0x0

    .line 180
    .line 181
    const/4 v14, 0x0

    .line 182
    const/4 v15, 0x0

    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    const/16 v18, 0x0

    .line 188
    .line 189
    const/16 v20, 0x0

    .line 190
    .line 191
    move-object/from16 v19, v1

    .line 192
    .line 193
    invoke-static/range {v2 .. v22}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 194
    .line 195
    .line 196
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 197
    .line 198
    return-object v1

    .line 199
    :pswitch_2
    move-object/from16 v1, p1

    .line 200
    .line 201
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 202
    .line 203
    move-object/from16 v2, p2

    .line 204
    .line 205
    check-cast v2, Ljava/lang/Number;

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    and-int/lit8 v2, v2, 0xb

    .line 212
    .line 213
    const/4 v3, 0x2

    .line 214
    if-ne v2, v3, :cond_7

    .line 215
    .line 216
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-nez v2, :cond_6

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_6
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 224
    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_7
    :goto_6
    const v2, 0x7f1200aa

    .line 228
    .line 229
    .line 230
    invoke-static {v2, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    const/16 v21, 0x0

    .line 235
    .line 236
    const v22, 0x1fffe

    .line 237
    .line 238
    .line 239
    const/4 v3, 0x0

    .line 240
    const-wide/16 v4, 0x0

    .line 241
    .line 242
    const-wide/16 v6, 0x0

    .line 243
    .line 244
    const/4 v8, 0x0

    .line 245
    const-wide/16 v9, 0x0

    .line 246
    .line 247
    const/4 v11, 0x0

    .line 248
    const-wide/16 v12, 0x0

    .line 249
    .line 250
    const/4 v14, 0x0

    .line 251
    const/4 v15, 0x0

    .line 252
    const/16 v16, 0x0

    .line 253
    .line 254
    const/16 v17, 0x0

    .line 255
    .line 256
    const/16 v18, 0x0

    .line 257
    .line 258
    const/16 v20, 0x0

    .line 259
    .line 260
    move-object/from16 v19, v1

    .line 261
    .line 262
    invoke-static/range {v2 .. v22}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 263
    .line 264
    .line 265
    :goto_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 266
    .line 267
    return-object v1

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
