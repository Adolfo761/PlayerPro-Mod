.class public final synthetic Llive/playerpro/player/dlna/XmlMessageGenerator$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Ljava/lang/Object;

.field public final synthetic f$4:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    .line 1
    iput p6, p0, Llive/playerpro/player/dlna/XmlMessageGenerator$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Llive/playerpro/player/dlna/XmlMessageGenerator$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Llive/playerpro/player/dlna/XmlMessageGenerator$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    iput-object p3, p0, Llive/playerpro/player/dlna/XmlMessageGenerator$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iput-object p4, p0, Llive/playerpro/player/dlna/XmlMessageGenerator$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Object;

    iput-object p5, p0, Llive/playerpro/player/dlna/XmlMessageGenerator$$ExternalSyntheticLambda0;->f$4:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/common/base/Joiner;Ljava/lang/String;Llive/playerpro/player/dlna/model/Media;Lorg/w3c/dom/Document;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Llive/playerpro/player/dlna/XmlMessageGenerator$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/playerpro/player/dlna/XmlMessageGenerator$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Llive/playerpro/player/dlna/XmlMessageGenerator$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Llive/playerpro/player/dlna/XmlMessageGenerator$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    iput-object p4, p0, Llive/playerpro/player/dlna/XmlMessageGenerator$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Object;

    iput-object p5, p0, Llive/playerpro/player/dlna/XmlMessageGenerator$$ExternalSyntheticLambda0;->f$4:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    iget-object v4, v0, Llive/playerpro/player/dlna/XmlMessageGenerator$$ExternalSyntheticLambda0;->f$4:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, v0, Llive/playerpro/player/dlna/XmlMessageGenerator$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Llive/playerpro/player/dlna/XmlMessageGenerator$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Llive/playerpro/player/dlna/XmlMessageGenerator$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Llive/playerpro/player/dlna/XmlMessageGenerator$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 16
    .line 17
    iget v9, v0, Llive/playerpro/player/dlna/XmlMessageGenerator$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 18
    .line 19
    packed-switch v9, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v9, p1

    .line 23
    .line 24
    check-cast v9, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    .line 25
    .line 26
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 27
    .line 28
    const-string v10, "$channelListFiltered$delegate"

    .line 29
    .line 30
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v13, v7

    .line 34
    check-cast v13, Llive/playerpro/model/Channel;

    .line 35
    .line 36
    move-object v14, v6

    .line 37
    check-cast v14, Landroidx/compose/ui/focus/FocusRequester;

    .line 38
    .line 39
    const-string v6, "$focusRequester"

    .line 40
    .line 41
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v15, v5

    .line 45
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 46
    .line 47
    const-string v5, "$onClick"

    .line 48
    .line 49
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v16, v4

    .line 53
    .line 54
    check-cast v16, Landroidx/compose/runtime/MutableState;

    .line 55
    .line 56
    const-string v4, "$this$LazyColumn"

    .line 57
    .line 58
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    move-object v12, v4

    .line 66
    check-cast v12, Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    new-instance v5, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$Tv$lambda$55$$inlined$itemsIndexed$default$2;

    .line 73
    .line 74
    invoke-direct {v5, v12, v2}, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$Tv$lambda$55$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;I)V

    .line 75
    .line 76
    .line 77
    new-instance v6, Llive/playerpro/ui/phone/screens/series/SeriesScreenKt$SeriesScreen$6$1$1$invoke$lambda$14$$inlined$items$default$4;

    .line 78
    .line 79
    move-object v11, v6

    .line 80
    invoke-direct/range {v11 .. v16}, Llive/playerpro/ui/phone/screens/series/SeriesScreenKt$SeriesScreen$6$1$1$invoke$lambda$14$$inlined$items$default$4;-><init>(Ljava/util/List;Llive/playerpro/model/Channel;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;)V

    .line 81
    .line 82
    .line 83
    new-instance v7, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84
    .line 85
    const v8, -0x25b7f321

    .line 86
    .line 87
    .line 88
    invoke-direct {v7, v8, v6, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v4, v1, v5, v7}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 92
    .line 93
    .line 94
    return-object v3

    .line 95
    :pswitch_0
    move-object/from16 v14, p1

    .line 96
    .line 97
    check-cast v14, Ljava/lang/String;

    .line 98
    .line 99
    move-object v10, v8

    .line 100
    check-cast v10, Llive/playerpro/model/Channel;

    .line 101
    .line 102
    const-string v2, "$channel"

    .line 103
    .line 104
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast v7, Landroid/content/Context;

    .line 108
    .line 109
    const-string v2, "$context"

    .line 110
    .line 111
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    check-cast v6, Llive/playerpro/model/Playlist;

    .line 115
    .line 116
    const-string v2, "$playlist"

    .line 117
    .line 118
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 122
    .line 123
    const-string v2, "$showPause$delegate"

    .line 124
    .line 125
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 129
    .line 130
    const-string v2, "$adJob$delegate"

    .line 131
    .line 132
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v2, "url"

    .line 136
    .line 137
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-interface {v5, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lkotlinx/coroutines/Job;

    .line 150
    .line 151
    if-eqz v2, :cond_0

    .line 152
    .line 153
    invoke-interface {v2, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 154
    .line 155
    .line 156
    :cond_0
    const/16 v26, 0x0

    .line 157
    .line 158
    const/16 v27, 0x0

    .line 159
    .line 160
    const/4 v11, 0x0

    .line 161
    const/4 v12, 0x0

    .line 162
    const/4 v13, 0x0

    .line 163
    const/4 v15, 0x0

    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    const/16 v17, 0x0

    .line 167
    .line 168
    const/16 v18, 0x0

    .line 169
    .line 170
    const/16 v19, 0x0

    .line 171
    .line 172
    const/16 v20, 0x0

    .line 173
    .line 174
    const/16 v21, 0x0

    .line 175
    .line 176
    const/16 v22, 0x0

    .line 177
    .line 178
    const/16 v23, 0x0

    .line 179
    .line 180
    const/16 v24, 0x0

    .line 181
    .line 182
    const/16 v25, 0x0

    .line 183
    .line 184
    const v28, 0x1fff7

    .line 185
    .line 186
    .line 187
    const/16 v29, 0x0

    .line 188
    .line 189
    invoke-static/range {v10 .. v29}, Llive/playerpro/model/Channel;->copy$default(Llive/playerpro/model/Channel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZILjava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)Llive/playerpro/model/Channel;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    sget v2, Llive/playerpro/PlayerActivity;->$r8$clinit:I

    .line 194
    .line 195
    invoke-virtual {v6}, Llive/playerpro/model/Playlist;->getId()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    const/16 v4, 0x18

    .line 200
    .line 201
    invoke-static {v7, v1, v2, v4}, Llive/playerpro/PlayerActivity$Companion;->newInstance$default(Landroid/content/Context;Llive/playerpro/model/MediaPlayable;II)V

    .line 202
    .line 203
    .line 204
    return-object v3

    .line 205
    :pswitch_1
    move-object/from16 v1, p1

    .line 206
    .line 207
    check-cast v1, Lorg/w3c/dom/Element;

    .line 208
    .line 209
    check-cast v8, Ljava/lang/String;

    .line 210
    .line 211
    check-cast v6, Lcom/google/common/base/Joiner;

    .line 212
    .line 213
    const-string v2, "this$0"

    .line 214
    .line 215
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    check-cast v7, Ljava/lang/String;

    .line 219
    .line 220
    const-string v2, "$mimeType"

    .line 221
    .line 222
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    check-cast v5, Llive/playerpro/player/dlna/model/Media;

    .line 226
    .line 227
    const-string v2, "$media"

    .line 228
    .line 229
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    check-cast v4, Lorg/w3c/dom/Document;

    .line 233
    .line 234
    const-string v2, "body"

    .line 235
    .line 236
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v2, v6, Lcom/google/common/base/Joiner;->separator:Ljava/lang/String;

    .line 240
    .line 241
    const-string v6, "\n               <DIDL-Lite xmlns:dc=\"http://purl.org/dc/elements/1.1/\" xmlns:upnp=\"urn:schemas-upnp-org:metadata-1-0/upnp/\" xmlns=\"urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/\">\n                   <item id=\"0\" parentID=\"0\" restricted=\"false\">\n                       <dc:title>"

    .line 242
    .line 243
    const-string v9, "</dc:title>\n                       <dc:creator>"

    .line 244
    .line 245
    const-string v10, "</dc:creator>\n                       <upnp:class>object.item.videoItem</upnp:class>\n                       <res protocolInfo=\"http-get:*:"

    .line 246
    .line 247
    invoke-static {v6, v8, v9, v2, v10}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v6, ":*\">"

    .line 255
    .line 256
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    iget-object v5, v5, Llive/playerpro/player/dlna/model/Media;->url:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v6, "</res>\n                       <desc></desc>\n                   </item>\n               </DIDL-Lite>\n            "

    .line 265
    .line 266
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-static {v2}, Lkotlin/text/StringsKt__IndentKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    const-string v6, "urn:schemas-upnp-org:service:AVTransport:1"

    .line 278
    .line 279
    const-string v7, "u:SetAVTransportURI"

    .line 280
    .line 281
    invoke-interface {v4, v6, v7}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-interface {v1, v6}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 286
    .line 287
    .line 288
    const-string v1, "InstanceID"

    .line 289
    .line 290
    invoke-interface {v4, v1}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const/4 v7, 0x0

    .line 295
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-interface {v4, v7}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-interface {v1, v7}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 304
    .line 305
    .line 306
    invoke-interface {v6, v1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 307
    .line 308
    .line 309
    const-string v1, "CurrentURI"

    .line 310
    .line 311
    invoke-interface {v4, v1}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-interface {v4, v5}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-interface {v1, v5}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 320
    .line 321
    .line 322
    invoke-interface {v6, v1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 323
    .line 324
    .line 325
    const-string v1, "CurrentURIMetaData"

    .line 326
    .line 327
    invoke-interface {v4, v1}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-interface {v4, v2}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-interface {v1, v2}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 336
    .line 337
    .line 338
    invoke-interface {v6, v1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 339
    .line 340
    .line 341
    return-object v3

    .line 342
    nop

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
