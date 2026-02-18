.class public final synthetic Lcom/inmobi/media/B6$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/media/B6$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p2, p0, Lcom/inmobi/media/B6$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p3, p0, Lcom/inmobi/media/B6$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/FormBody$Builder;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;)V
    .locals 0

    .line 2
    const/4 p3, 0x4

    iput p3, p0, Lcom/inmobi/media/B6$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/B6$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/inmobi/media/B6$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/B6$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/media/B6$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/inmobi/media/j7;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/inmobi/media/B6$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/inmobi/media/w0;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/inmobi/media/o0;->a(Lcom/inmobi/media/j7;Lcom/inmobi/media/w0;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/inmobi/media/B6$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/inmobi/media/B6$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/inmobi/media/k7;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/inmobi/media/k7;->a(Ljava/lang/Object;Lcom/inmobi/media/k7;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Lcom/inmobi/media/B6$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/inmobi/media/B6$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/inmobi/media/k3;->a(Ljava/lang/Integer;Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    iget-object v0, p0, Lcom/inmobi/media/B6$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/util/Map;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/inmobi/media/B6$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/inmobi/media/k3;->a(Ljava/util/Map;Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    iget-object v0, p0, Lcom/inmobi/media/B6$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroid/view/WindowInsets;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/inmobi/media/B6$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/inmobi/media/k3;->b(Landroid/view/WindowInsets;Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_4
    iget-object v0, p0, Lcom/inmobi/media/B6$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/inmobi/media/ja;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/inmobi/media/B6$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lcom/inmobi/media/ma;

    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/inmobi/media/ja;->a(Lcom/inmobi/media/ja;Lcom/inmobi/media/ma;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_5
    iget-object v0, p0, Lcom/inmobi/media/B6$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/inmobi/media/i5;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/inmobi/media/B6$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lcom/inmobi/media/k0;

    .line 85
    .line 86
    invoke-static {v0, v1}, Lcom/inmobi/media/i5;->a(Lcom/inmobi/media/i5;Lcom/inmobi/media/k0;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_6
    iget-object v0, p0, Lcom/inmobi/media/B6$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lcom/inmobi/media/i1;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/inmobi/media/B6$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 97
    .line 98
    invoke-static {v0, v1}, Lcom/inmobi/media/i1;->a(Lcom/inmobi/media/i1;Landroid/widget/RelativeLayout;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_7
    iget-object v0, p0, Lcom/inmobi/media/B6$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lcom/inmobi/media/b2;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/inmobi/media/B6$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Landroid/view/ViewGroup;

    .line 109
    .line 110
    invoke-static {v0, v1}, Lcom/inmobi/media/b2;->a(Lcom/inmobi/media/b2;Landroid/view/ViewGroup;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_8
    iget-object v0, p0, Lcom/inmobi/media/B6$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lcom/inmobi/media/N1;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/inmobi/media/B6$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lcom/inmobi/media/A4;

    .line 121
    .line 122
    invoke-static {v0, v1}, Lcom/inmobi/media/Y1;->a(Lcom/inmobi/media/N1;Lcom/inmobi/media/A4;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_9
    iget-object v0, p0, Lcom/inmobi/media/B6$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lcom/inmobi/media/X5;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/inmobi/media/B6$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Landroid/content/Context;

    .line 133
    .line 134
    invoke-static {v0, v1}, Lcom/inmobi/media/X5;->a(Lcom/inmobi/media/X5;Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_a
    iget-object v0, p0, Lcom/inmobi/media/B6$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lcom/inmobi/media/k;

    .line 141
    .line 142
    iget-object v1, p0, Lcom/inmobi/media/B6$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v0, v1}, Lcom/inmobi/media/X0;->b(Lcom/inmobi/media/k;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_b
    iget-object v0, p0, Lcom/inmobi/media/B6$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lcom/inmobi/media/V6;

    .line 153
    .line 154
    iget-object v1, p0, Lcom/inmobi/media/B6$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Lcom/inmobi/media/kc;

    .line 157
    .line 158
    invoke-static {v0, v1}, Lcom/inmobi/media/V6;->a(Lcom/inmobi/media/V6;Lcom/inmobi/media/kc;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_c
    iget-object v0, p0, Lcom/inmobi/media/B6$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lcom/inmobi/media/S9;

    .line 165
    .line 166
    iget-object v1, p0, Lcom/inmobi/media/B6$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v0, v1}, Lcom/inmobi/media/S9;->a(Lcom/inmobi/media/S9;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_d
    iget-object v0, p0, Lcom/inmobi/media/B6$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Landroid/content/Context;

    .line 177
    .line 178
    iget-object v1, p0, Lcom/inmobi/media/B6$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Lcom/inmobi/media/N0;

    .line 181
    .line 182
    invoke-static {v0, v1}, Lcom/inmobi/media/N0;->a(Landroid/content/Context;Lcom/inmobi/media/N0;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_e
    iget-object v0, p0, Lcom/inmobi/media/B6$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lcom/inmobi/media/Kb;

    .line 189
    .line 190
    iget-object v1, p0, Lcom/inmobi/media/B6$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v0, v1}, Lcom/inmobi/media/Kb;->a(Lcom/inmobi/media/Kb;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_f
    iget-object v0, p0, Lcom/inmobi/media/B6$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lcom/inmobi/media/Kb;

    .line 201
    .line 202
    iget-object v1, p0, Lcom/inmobi/media/B6$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Lcom/inmobi/ads/AdMetaInfo;

    .line 205
    .line 206
    invoke-static {v0, v1}, Lcom/inmobi/media/Kb;->a(Lcom/inmobi/media/Kb;Lcom/inmobi/ads/AdMetaInfo;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_10
    iget-object v0, p0, Lcom/inmobi/media/B6$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lcom/inmobi/media/Kb;

    .line 213
    .line 214
    iget-object v1, p0, Lcom/inmobi/media/B6$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, [B

    .line 217
    .line 218
    invoke-static {v0, v1}, Lcom/inmobi/media/Kb;->a(Lcom/inmobi/media/Kb;[B)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_11
    iget-object v0, p0, Lcom/inmobi/media/B6$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lcom/inmobi/media/Kb;

    .line 225
    .line 226
    iget-object v1, p0, Lcom/inmobi/media/B6$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, Lcom/inmobi/media/qb;

    .line 229
    .line 230
    invoke-static {v0, v1}, Lcom/inmobi/media/Kb;->a(Lcom/inmobi/media/Kb;Lcom/inmobi/media/qb;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_12
    iget-object v0, p0, Lcom/inmobi/media/B6$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lcom/inmobi/media/Kb;

    .line 237
    .line 238
    iget-object v1, p0, Lcom/inmobi/media/B6$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Lcom/inmobi/media/h1;

    .line 241
    .line 242
    invoke-static {v0, v1}, Lcom/inmobi/media/Kb;->a(Lcom/inmobi/media/Kb;Lcom/inmobi/media/h1;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_13
    iget-object v0, p0, Lcom/inmobi/media/B6$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lcom/inmobi/media/Gb;

    .line 249
    .line 250
    iget-object v1, p0, Lcom/inmobi/media/B6$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-static {v0, v1}, Lcom/inmobi/media/Gb;->a(Lcom/inmobi/media/Gb;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_14
    iget-object v0, p0, Lcom/inmobi/media/B6$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lcom/inmobi/media/G0;

    .line 259
    .line 260
    iget-object v1, p0, Lcom/inmobi/media/B6$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, Landroid/app/ApplicationExitInfo;

    .line 263
    .line 264
    invoke-static {v0, v1}, Lcom/inmobi/media/G0;->a(Lcom/inmobi/media/G0;Landroid/app/ApplicationExitInfo;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_15
    iget-object v0, p0, Lcom/inmobi/media/B6$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lcom/inmobi/ads/InMobiBanner;

    .line 271
    .line 272
    iget-object v1, p0, Lcom/inmobi/media/B6$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 275
    .line 276
    invoke-static {v0, v1}, Lcom/inmobi/ads/InMobiBanner;->a(Lcom/inmobi/ads/InMobiBanner;Lkotlin/jvm/functions/Function0;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_16
    iget-object v0, p0, Lcom/inmobi/media/B6$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;

    .line 283
    .line 284
    iget-object v1, p0, Lcom/inmobi/media/B6$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    .line 287
    .line 288
    invoke-static {v0, v1}, Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;->$r8$lambda$oWxy6q0kxYbUhnxgXZ6W3_g3gDU(Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_17
    iget-object v0, p0, Lcom/inmobi/media/B6$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Lcom/google/firebase/database/core/TokenProvider$TokenChangeListener;

    .line 295
    .line 296
    iget-object v1, p0, Lcom/inmobi/media/B6$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v1, Lcom/google/firebase/internal/InternalTokenResult;

    .line 299
    .line 300
    invoke-static {v0, v1}, Lcom/google/firebase/database/android/AndroidAuthTokenProvider;->$r8$lambda$s3bn_deCaTAEkgJAdBuJfsBmQPg(Lcom/google/firebase/database/core/TokenProvider$TokenChangeListener;Lcom/google/firebase/internal/InternalTokenResult;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_18
    iget-object v1, p0, Lcom/inmobi/media/B6$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, Lokhttp3/FormBody$Builder;

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    sget v2, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 312
    .line 313
    iget-object v1, v1, Lokhttp3/FormBody$Builder;->values:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;

    .line 316
    .line 317
    iget-object v2, p0, Lcom/inmobi/media/B6$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v2, Lcom/google/android/exoplayer2/Format;

    .line 320
    .line 321
    iget-object v1, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    .line 322
    .line 323
    iput-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->videoFormat:Lcom/google/android/exoplayer2/Format;

    .line 324
    .line 325
    iget-object v1, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->analyticsCollector:Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;

    .line 326
    .line 327
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    new-instance v3, Lcom/google/android/exoplayer2/Format$$ExternalSyntheticLambda0;

    .line 332
    .line 333
    invoke-direct {v3, v0}, Lcom/google/android/exoplayer2/Format$$ExternalSyntheticLambda0;-><init>(I)V

    .line 334
    .line 335
    .line 336
    const/16 v0, 0x3f9

    .line 337
    .line 338
    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->sendEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_19
    iget-object v0, p0, Lcom/inmobi/media/B6$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Lokhttp3/FormBody$Builder;

    .line 345
    .line 346
    iget-object v1, p0, Lcom/inmobi/media/B6$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v1, Landroidx/media3/exoplayer/DecoderCounters;

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    monitor-enter v1

    .line 354
    monitor-exit v1

    .line 355
    iget-object v0, v0, Lokhttp3/FormBody$Builder;->values:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;

    .line 358
    .line 359
    sget v2, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 360
    .line 361
    iget-object v0, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    .line 362
    .line 363
    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->analyticsCollector:Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;

    .line 364
    .line 365
    iget-object v3, v2, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->mediaPeriodQueueTracker:Lcom/chartboost/sdk/impl/r;

    .line 366
    .line 367
    iget-object v3, v3, Lcom/chartboost/sdk/impl/r;->e:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v3, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 370
    .line 371
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->generateEventTime(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    new-instance v4, Lcom/google/android/exoplayer2/offline/DownloadManager$$ExternalSyntheticLambda1;

    .line 376
    .line 377
    const/4 v5, 0x7

    .line 378
    invoke-direct {v4, v3, v1, v5}, Lcom/google/android/exoplayer2/offline/DownloadManager$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Object;I)V

    .line 379
    .line 380
    .line 381
    const/16 v1, 0x3fc

    .line 382
    .line 383
    invoke-virtual {v2, v3, v1, v4}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->sendEvent(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 384
    .line 385
    .line 386
    const/4 v1, 0x0

    .line 387
    iput-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->videoFormat:Lcom/google/android/exoplayer2/Format;

    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_1a
    iget-object v1, p0, Lcom/inmobi/media/B6$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v1, Lokhttp3/FormBody$Builder;

    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    sget v2, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 398
    .line 399
    iget-object v1, v1, Lokhttp3/FormBody$Builder;->values:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v1, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;

    .line 402
    .line 403
    iget-object v1, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    new-instance v2, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener$$ExternalSyntheticLambda7;

    .line 409
    .line 410
    iget-object v3, p0, Lcom/inmobi/media/B6$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v3, Lcom/google/android/exoplayer2/video/VideoSize;

    .line 413
    .line 414
    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener$$ExternalSyntheticLambda7;-><init>(Lcom/google/android/exoplayer2/video/VideoSize;)V

    .line 415
    .line 416
    .line 417
    iget-object v1, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 418
    .line 419
    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/util/ListenerSet;->sendEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_1b
    iget-object v0, p0, Lcom/inmobi/media/B6$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Llive/playerpro/util/net/Requester;

    .line 426
    .line 427
    invoke-virtual {v0}, Llive/playerpro/util/net/Requester;->getNetworkType()I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    iget-object v1, p0, Lcom/inmobi/media/B6$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v1, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$$ExternalSyntheticLambda0;

    .line 434
    .line 435
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$$ExternalSyntheticLambda0;->onNetworkTypeChanged(I)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_1c
    iget-object v0, p0, Lcom/inmobi/media/B6$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Lcom/inmobi/media/H1;

    .line 442
    .line 443
    iget-object v1, p0, Lcom/inmobi/media/B6$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v1, Lcom/inmobi/media/B6;

    .line 446
    .line 447
    invoke-static {v0, v1}, Lcom/inmobi/media/B6;->a(Lcom/inmobi/media/H1;Lcom/inmobi/media/B6;)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
