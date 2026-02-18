.class public final Llive/playerpro/ui/phone/screens/channels/ComposableSingletons$ChannelsListKt$lambda-1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final INSTANCE:Llive/playerpro/ui/phone/screens/channels/ComposableSingletons$ChannelsListKt$lambda-1$1;

.field public static final INSTANCE$1:Llive/playerpro/ui/phone/screens/channels/ComposableSingletons$ChannelsListKt$lambda-1$1;

.field public static final INSTANCE$2:Llive/playerpro/ui/phone/screens/channels/ComposableSingletons$ChannelsListKt$lambda-1$1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llive/playerpro/ui/phone/screens/channels/ComposableSingletons$ChannelsListKt$lambda-1$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llive/playerpro/ui/phone/screens/channels/ComposableSingletons$ChannelsListKt$lambda-1$1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llive/playerpro/ui/phone/screens/channels/ComposableSingletons$ChannelsListKt$lambda-1$1;->INSTANCE:Llive/playerpro/ui/phone/screens/channels/ComposableSingletons$ChannelsListKt$lambda-1$1;

    .line 8
    .line 9
    new-instance v0, Llive/playerpro/ui/phone/screens/channels/ComposableSingletons$ChannelsListKt$lambda-1$1;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Llive/playerpro/ui/phone/screens/channels/ComposableSingletons$ChannelsListKt$lambda-1$1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Llive/playerpro/ui/phone/screens/channels/ComposableSingletons$ChannelsListKt$lambda-1$1;->INSTANCE$1:Llive/playerpro/ui/phone/screens/channels/ComposableSingletons$ChannelsListKt$lambda-1$1;

    .line 16
    .line 17
    new-instance v0, Llive/playerpro/ui/phone/screens/channels/ComposableSingletons$ChannelsListKt$lambda-1$1;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Llive/playerpro/ui/phone/screens/channels/ComposableSingletons$ChannelsListKt$lambda-1$1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Llive/playerpro/ui/phone/screens/channels/ComposableSingletons$ChannelsListKt$lambda-1$1;->INSTANCE$2:Llive/playerpro/ui/phone/screens/channels/ComposableSingletons$ChannelsListKt$lambda-1$1;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llive/playerpro/ui/phone/screens/channels/ComposableSingletons$ChannelsListKt$lambda-1$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llive/playerpro/ui/phone/screens/channels/ComposableSingletons$ChannelsListKt$lambda-1$1;->$r8$classId:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    .line 11
    .line 12
    move-object/from16 v15, p2

    .line 13
    .line 14
    check-cast v15, Landroidx/compose/runtime/ComposerImpl;

    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "$this$Button"

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v2, 0x51

    .line 30
    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    const v1, 0x7f1201df

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v15}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/16 v21, 0x0

    .line 54
    .line 55
    const v22, 0x1fffe

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const-wide/16 v4, 0x0

    .line 60
    .line 61
    const-wide/16 v6, 0x0

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    const-wide/16 v9, 0x0

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    const-wide/16 v12, 0x0

    .line 68
    .line 69
    const/4 v14, 0x0

    .line 70
    const/4 v1, 0x0

    .line 71
    move-object/from16 v19, v15

    .line 72
    .line 73
    move v15, v1

    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    const/16 v20, 0x0

    .line 81
    .line 82
    invoke-static/range {v2 .. v22}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 83
    .line 84
    .line 85
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    .line 87
    return-object v1

    .line 88
    :pswitch_0
    move-object/from16 v1, p1

    .line 89
    .line 90
    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridItemScopeImpl;

    .line 91
    .line 92
    move-object/from16 v11, p2

    .line 93
    .line 94
    check-cast v11, Landroidx/compose/runtime/ComposerImpl;

    .line 95
    .line 96
    move-object/from16 v2, p3

    .line 97
    .line 98
    check-cast v2, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const-string v3, "$this$item"

    .line 105
    .line 106
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    and-int/lit8 v1, v2, 0x51

    .line 110
    .line 111
    const/16 v2, 0x10

    .line 112
    .line 113
    if-ne v1, v2, :cond_3

    .line 114
    .line 115
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_2

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    :goto_2
    const v1, 0x7f120222

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v11}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    new-instance v1, Landroidx/compose/ui/text/style/TextAlign;

    .line 134
    .line 135
    const/4 v3, 0x3

    .line 136
    invoke-direct {v1, v3}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 137
    .line 138
    .line 139
    sget-object v3, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 140
    .line 141
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Landroidx/compose/material3/Typography;

    .line 146
    .line 147
    iget-object v15, v3, Landroidx/compose/material3/Typography;->titleLarge:Landroidx/compose/ui/text/TextStyle;

    .line 148
    .line 149
    const/16 v21, 0x0

    .line 150
    .line 151
    const v22, 0xfdfe

    .line 152
    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    const-wide/16 v4, 0x0

    .line 156
    .line 157
    const-wide/16 v6, 0x0

    .line 158
    .line 159
    const/4 v8, 0x0

    .line 160
    const-wide/16 v9, 0x0

    .line 161
    .line 162
    const-wide/16 v12, 0x0

    .line 163
    .line 164
    const/4 v14, 0x0

    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    move-object/from16 v18, v15

    .line 168
    .line 169
    move/from16 v15, v16

    .line 170
    .line 171
    const/16 v17, 0x0

    .line 172
    .line 173
    const/16 v20, 0x0

    .line 174
    .line 175
    move-object/from16 p1, v11

    .line 176
    .line 177
    move-object v11, v1

    .line 178
    move-object/from16 v19, p1

    .line 179
    .line 180
    invoke-static/range {v2 .. v22}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 181
    .line 182
    .line 183
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 184
    .line 185
    invoke-static/range {p1 .. p1}, Lokio/-SegmentedByteString;->getBigSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    move-object/from16 v2, p1

    .line 194
    .line 195
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 196
    .line 197
    .line 198
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 199
    .line 200
    return-object v1

    .line 201
    :pswitch_1
    move-object/from16 v1, p1

    .line 202
    .line 203
    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 204
    .line 205
    move-object/from16 v2, p2

    .line 206
    .line 207
    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    .line 208
    .line 209
    move-object/from16 v3, p3

    .line 210
    .line 211
    check-cast v3, Ljava/lang/Number;

    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    const-string v4, "$this$item"

    .line 218
    .line 219
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    and-int/lit8 v1, v3, 0x51

    .line 223
    .line 224
    const/16 v3, 0x10

    .line 225
    .line 226
    if-ne v1, v3, :cond_5

    .line 227
    .line 228
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-nez v1, :cond_4

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_5
    :goto_4
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 240
    .line 241
    const/high16 v3, 0x3f800000    # 1.0f

    .line 242
    .line 243
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const/16 v3, 0x36

    .line 248
    .line 249
    invoke-static {v1, v2, v3}, Lkotlin/text/RegexKt;->WortiseBanner(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 250
    .line 251
    .line 252
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 253
    .line 254
    return-object v1

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
