.class public final synthetic Llive/playerpro/ui/phone/screens/channels/ChannelsScreenKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$4:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$5:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$6:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$7:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$8:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/playerpro/ui/phone/screens/channels/ChannelsScreenKt$$ExternalSyntheticLambda2;->f$0:Landroid/content/Context;

    iput-object p2, p0, Llive/playerpro/ui/phone/screens/channels/ChannelsScreenKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Llive/playerpro/ui/phone/screens/channels/ChannelsScreenKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Llive/playerpro/ui/phone/screens/channels/ChannelsScreenKt$$ExternalSyntheticLambda2;->f$3:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Llive/playerpro/ui/phone/screens/channels/ChannelsScreenKt$$ExternalSyntheticLambda2;->f$4:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Llive/playerpro/ui/phone/screens/channels/ChannelsScreenKt$$ExternalSyntheticLambda2;->f$5:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Llive/playerpro/ui/phone/screens/channels/ChannelsScreenKt$$ExternalSyntheticLambda2;->f$6:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Llive/playerpro/ui/phone/screens/channels/ChannelsScreenKt$$ExternalSyntheticLambda2;->f$7:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Llive/playerpro/ui/phone/screens/channels/ChannelsScreenKt$$ExternalSyntheticLambda2;->f$8:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Llive/playerpro/model/Channel;

    .line 6
    .line 7
    iget-object v15, v0, Llive/playerpro/ui/phone/screens/channels/ChannelsScreenKt$$ExternalSyntheticLambda2;->f$0:Landroid/content/Context;

    .line 8
    .line 9
    const-string v2, "$context"

    .line 10
    .line 11
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Llive/playerpro/ui/phone/screens/channels/ChannelsScreenKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/runtime/MutableState;

    .line 15
    .line 16
    iget-object v14, v0, Llive/playerpro/ui/phone/screens/channels/ChannelsScreenKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/runtime/MutableState;

    .line 17
    .line 18
    iget-object v13, v0, Llive/playerpro/ui/phone/screens/channels/ChannelsScreenKt$$ExternalSyntheticLambda2;->f$3:Landroidx/compose/runtime/MutableState;

    .line 19
    .line 20
    iget-object v12, v0, Llive/playerpro/ui/phone/screens/channels/ChannelsScreenKt$$ExternalSyntheticLambda2;->f$4:Landroidx/compose/runtime/MutableState;

    .line 21
    .line 22
    iget-object v11, v0, Llive/playerpro/ui/phone/screens/channels/ChannelsScreenKt$$ExternalSyntheticLambda2;->f$5:Landroidx/compose/runtime/MutableState;

    .line 23
    .line 24
    iget-object v10, v0, Llive/playerpro/ui/phone/screens/channels/ChannelsScreenKt$$ExternalSyntheticLambda2;->f$6:Landroidx/compose/runtime/MutableState;

    .line 25
    .line 26
    iget-object v9, v0, Llive/playerpro/ui/phone/screens/channels/ChannelsScreenKt$$ExternalSyntheticLambda2;->f$7:Landroidx/compose/runtime/MutableState;

    .line 27
    .line 28
    const-string v3, "$showLoadingURL$delegate"

    .line 29
    .line 30
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v8, v0, Llive/playerpro/ui/phone/screens/channels/ChannelsScreenKt$$ExternalSyntheticLambda2;->f$8:Landroidx/compose/runtime/MutableState;

    .line 34
    .line 35
    const-string v3, "$showError$delegate"

    .line 36
    .line 37
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v3, "channel"

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Llive/playerpro/model/ChannelsData;

    .line 50
    .line 51
    invoke-virtual {v2}, Llive/playerpro/model/ChannelsData;->getHeaders()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    move-object v4, v3

    .line 72
    check-cast v4, Llive/playerpro/model/Header;

    .line 73
    .line 74
    invoke-virtual {v4}, Llive/playerpro/model/Header;->getId()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v1}, Llive/playerpro/model/Channel;->getHeadersId()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-ne v4, v5, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/4 v3, 0x0

    .line 86
    :goto_0
    check-cast v3, Llive/playerpro/model/Header;

    .line 87
    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    invoke-virtual {v3}, Llive/playerpro/model/Header;->getHeaders()Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    :goto_1
    move-object/from16 v17, v2

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    :goto_2
    sget-object v2, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :goto_3
    const/16 v16, 0x0

    .line 104
    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v7, 0x0

    .line 113
    const/16 v19, 0x0

    .line 114
    .line 115
    move-object/from16 v21, v8

    .line 116
    .line 117
    move-object/from16 v8, v19

    .line 118
    .line 119
    move-object/from16 v22, v9

    .line 120
    .line 121
    move-object/from16 v9, v19

    .line 122
    .line 123
    move-object/from16 v23, v10

    .line 124
    .line 125
    move-object/from16 v10, v19

    .line 126
    .line 127
    const/16 v19, 0x0

    .line 128
    .line 129
    move-object/from16 v24, v11

    .line 130
    .line 131
    move/from16 v11, v19

    .line 132
    .line 133
    move-object/from16 v25, v12

    .line 134
    .line 135
    move/from16 v12, v19

    .line 136
    .line 137
    move-object/from16 v26, v13

    .line 138
    .line 139
    move/from16 v13, v19

    .line 140
    .line 141
    move-object/from16 v27, v14

    .line 142
    .line 143
    move/from16 v14, v19

    .line 144
    .line 145
    const/16 v19, 0x0

    .line 146
    .line 147
    move-object/from16 v28, v15

    .line 148
    .line 149
    move-object/from16 v15, v19

    .line 150
    .line 151
    const v19, 0x17fff

    .line 152
    .line 153
    .line 154
    const/16 v20, 0x0

    .line 155
    .line 156
    invoke-static/range {v1 .. v20}, Llive/playerpro/model/Channel;->copy$default(Llive/playerpro/model/Channel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZILjava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)Llive/playerpro/model/Channel;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    const/4 v2, 0x0

    .line 171
    if-eqz v1, :cond_5

    .line 172
    .line 173
    :cond_4
    const/4 v4, 0x0

    .line 174
    goto :goto_4

    .line 175
    :cond_5
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Llive/playerpro/model/ChannelCategory;

    .line 180
    .line 181
    if-eqz v1, :cond_4

    .line 182
    .line 183
    invoke-virtual {v1}, Llive/playerpro/model/ChannelCategory;->getId()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    move v4, v1

    .line 188
    :goto_4
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    move-object v5, v1

    .line 193
    check-cast v5, Llive/playerpro/model/Playlist;

    .line 194
    .line 195
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    move-object v7, v1

    .line 213
    check-cast v7, Ljava/lang/String;

    .line 214
    .line 215
    new-instance v8, Llive/playerpro/MainActivity$$ExternalSyntheticLambda4;

    .line 216
    .line 217
    const/4 v1, 0x5

    .line 218
    move-object/from16 v2, v22

    .line 219
    .line 220
    invoke-direct {v8, v2, v1}, Llive/playerpro/MainActivity$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 221
    .line 222
    .line 223
    new-instance v9, Llive/playerpro/ui/tv/composables/HomeBarKt$$ExternalSyntheticLambda2;

    .line 224
    .line 225
    const/4 v1, 0x2

    .line 226
    invoke-direct {v9, v2, v1}, Llive/playerpro/ui/tv/composables/HomeBarKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 227
    .line 228
    .line 229
    new-instance v10, Llive/playerpro/MainActivity$$ExternalSyntheticLambda4;

    .line 230
    .line 231
    const/4 v1, 0x6

    .line 232
    move-object/from16 v2, v21

    .line 233
    .line 234
    invoke-direct {v10, v2, v1}, Llive/playerpro/MainActivity$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 235
    .line 236
    .line 237
    const/16 v11, 0x10

    .line 238
    .line 239
    move-object/from16 v2, v28

    .line 240
    .line 241
    invoke-static/range {v2 .. v11}, Lkotlin/text/RegexKt;->clickHandler$default(Landroid/content/Context;Llive/playerpro/model/Channel;ILlive/playerpro/model/Playlist;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 242
    .line 243
    .line 244
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 245
    .line 246
    return-object v1
.end method
