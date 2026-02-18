.class public final synthetic Lcom/ironsource/c7$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/ironsource/c7$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lcom/ironsource/c7$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/ironsource/c7$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Lcom/ironsource/c7$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/ironsource/c7$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ironsource/c7$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/ironsource/c7$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/ironsource/c7$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/ironsource/x5;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/ironsource/x5;->$r8$lambda$Lvbb739P0V0ONZXf-ZncGLscfzc(Lcom/ironsource/x5;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lcom/ironsource/c7$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/view/View;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/ironsource/c7$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/view/View;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/ironsource/c7$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lcom/ironsource/w6;

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Lcom/ironsource/w6$a;->$r8$lambda$4iAQg3fw_LD8FWmSXt3NNn6EJ7M(Lcom/ironsource/w6;Landroid/view/View;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, Lcom/ironsource/c7$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/unity3d/mediation/LevelPlayInitRequest;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/ironsource/c7$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Landroid/content/Context;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/ironsource/c7$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lcom/unity3d/mediation/LevelPlayInitListener;

    .line 49
    .line 50
    invoke-static {v1, v0, v2}, Lcom/ironsource/ul;->$r8$lambda$SUNqtJVsw9WttDSK6Vwevwu6tR8(Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlayInitListener;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    iget-object v0, p0, Lcom/ironsource/c7$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroid/content/Context;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/ironsource/c7$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lcom/unity3d/ironsourceads/InitListener;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/ironsource/c7$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lcom/unity3d/ironsourceads/InitRequest;

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, Lcom/ironsource/uj;->$r8$lambda$hfduioeHbpGPlS3K68SNInVY6_E(Lcom/unity3d/ironsourceads/InitRequest;Landroid/content/Context;Lcom/unity3d/ironsourceads/InitListener;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_3
    iget-object v0, p0, Lcom/ironsource/c7$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/ironsource/c7$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lcom/ironsource/q4$d;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/ironsource/c7$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lcom/ironsource/q4;

    .line 81
    .line 82
    invoke-static {v2, v0, v1}, Lcom/ironsource/q4$c;->$r8$lambda$S0tGKDpKkBbsC-9_B-WTilmbrS4(Lcom/ironsource/q4;Ljava/lang/String;Lcom/ironsource/q4$d;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_4
    iget-object v0, p0, Lcom/ironsource/c7$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Landroid/app/Activity;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/ironsource/c7$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lcom/ironsource/gl;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/ironsource/c7$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v1, v0, v2}, Lcom/ironsource/gl;->$r8$lambda$bli1ApqNGWMXwK3mKFTtT7Vjz0U(Lcom/ironsource/gl;Landroid/app/Activity;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_5
    iget-object v0, p0, Lcom/ironsource/c7$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/ironsource/c7$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;

    .line 109
    .line 110
    iget-object v2, p0, Lcom/ironsource/c7$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Lcom/ironsource/en;

    .line 113
    .line 114
    invoke-static {v2, v0, v1}, Lcom/ironsource/en;->$r8$lambda$0XMhYPFSv5xbc3q_TmkyLzCVWm0(Lcom/ironsource/en;Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_6
    iget-object v0, p0, Lcom/ironsource/c7$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/ironsource/c7$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lcom/unity3d/mediation/LevelPlayAdError;

    .line 125
    .line 126
    iget-object v2, p0, Lcom/ironsource/c7$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Lcom/ironsource/dl;

    .line 129
    .line 130
    invoke-static {v2, v0, v1}, Lcom/ironsource/dl;->$r8$lambda$Ji70VYY5zagfCsOGSfx0511LoFU(Lcom/ironsource/dl;Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/unity3d/mediation/LevelPlayAdError;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_7
    iget-object v0, p0, Lcom/ironsource/c7$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;

    .line 137
    .line 138
    iget-object v1, p0, Lcom/ironsource/c7$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lcom/ironsource/d5;

    .line 141
    .line 142
    iget-object v2, p0, Lcom/ironsource/c7$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;

    .line 145
    .line 146
    invoke-static {v1, v2, v0}, Lcom/ironsource/d5;->$r8$lambda$Npc08NsT6p111_HhpM69gal7hh4(Lcom/ironsource/d5;Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;Lcom/ironsource/mediationsdk/impressionData/ImpressionData;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_8
    iget-object v0, p0, Lcom/ironsource/c7$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lcom/inmobi/media/D7;

    .line 153
    .line 154
    iget-object v1, p0, Lcom/ironsource/c7$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Landroid/view/ViewGroup;

    .line 157
    .line 158
    iget-object v2, p0, Lcom/ironsource/c7$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, Lcom/inmobi/media/x7;

    .line 161
    .line 162
    invoke-static {v2, v0, v1}, Lcom/inmobi/media/x7;->a(Lcom/inmobi/media/x7;Lcom/inmobi/media/D7;Landroid/view/ViewGroup;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_9
    iget-object v0, p0, Lcom/ironsource/c7$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 169
    .line 170
    iget-object v1, p0, Lcom/ironsource/c7$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 173
    .line 174
    iget-object v2, p0, Lcom/ironsource/c7$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, Lcom/inmobi/media/w0;

    .line 177
    .line 178
    invoke-static {v2, v0, v1}, Lcom/inmobi/media/w0;->a(Lcom/inmobi/media/w0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_a
    iget-object v0, p0, Lcom/ironsource/c7$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lcom/inmobi/media/S9;

    .line 185
    .line 186
    iget-object v1, p0, Lcom/ironsource/c7$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Landroid/content/Context;

    .line 189
    .line 190
    iget-object v2, p0, Lcom/ironsource/c7$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, Lcom/inmobi/media/i5;

    .line 193
    .line 194
    invoke-static {v2, v0, v1}, Lcom/inmobi/media/i5;->a(Lcom/inmobi/media/i5;Lcom/inmobi/media/S9;Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_b
    iget-object v0, p0, Lcom/ironsource/c7$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Ljava/util/Map;

    .line 201
    .line 202
    iget-object v1, p0, Lcom/ironsource/c7$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Lcom/inmobi/media/jb;

    .line 205
    .line 206
    iget-object v2, p0, Lcom/ironsource/c7$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v2, v0, v1}, Lcom/inmobi/media/eb;->c(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/jb;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_c
    iget-object v0, p0, Lcom/ironsource/c7$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lcom/inmobi/media/T1;

    .line 217
    .line 218
    iget-object v1, p0, Lcom/ironsource/c7$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, Landroid/os/Handler;

    .line 221
    .line 222
    iget-object v2, p0, Lcom/ironsource/c7$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v2, Lcom/inmobi/media/N1;

    .line 225
    .line 226
    invoke-static {v2, v0, v1}, Lcom/inmobi/media/T1;->a(Lcom/inmobi/media/N1;Lcom/inmobi/media/T1;Landroid/os/Handler;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_d
    iget-object v0, p0, Lcom/ironsource/c7$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lorg/json/JSONObject;

    .line 233
    .line 234
    iget-object v1, p0, Lcom/ironsource/c7$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, Ljava/lang/Error;

    .line 237
    .line 238
    iget-object v2, p0, Lcom/ironsource/c7$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v2, Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;

    .line 241
    .line 242
    invoke-static {v2, v0, v1}, Lcom/inmobi/media/Nb;->b(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_e
    iget-object v0, p0, Lcom/ironsource/c7$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lcom/inmobi/media/Kb;

    .line 249
    .line 250
    iget-object v1, p0, Lcom/ironsource/c7$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 253
    .line 254
    iget-object v2, p0, Lcom/ironsource/c7$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, Lcom/inmobi/media/w0;

    .line 257
    .line 258
    invoke-static {v2, v0, v1}, Lcom/inmobi/media/Kb;->a(Lcom/inmobi/media/w0;Lcom/inmobi/media/Kb;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_f
    iget-object v0, p0, Lcom/ironsource/c7$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lcom/inmobi/media/S5;

    .line 265
    .line 266
    iget-object v1, p0, Lcom/ironsource/c7$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, Lorg/json/JSONObject;

    .line 269
    .line 270
    iget-object v2, p0, Lcom/ironsource/c7$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v2, Lcom/inmobi/media/C9;

    .line 273
    .line 274
    invoke-static {v2, v0, v1}, Lcom/inmobi/media/C9;->a(Lcom/inmobi/media/C9;Lcom/inmobi/media/S5;Lorg/json/JSONObject;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_10
    iget-object v0, p0, Lcom/ironsource/c7$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lcom/inmobi/media/Ac;

    .line 281
    .line 282
    iget-object v1, p0, Lcom/ironsource/c7$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, Landroid/content/Context;

    .line 285
    .line 286
    iget-object v2, p0, Lcom/ironsource/c7$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v2, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;

    .line 289
    .line 290
    invoke-static {v2, v0, v1}, Lcom/inmobi/media/Ac;->a(Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;Lcom/inmobi/media/Ac;Landroid/content/Context;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_11
    iget-object v0, p0, Lcom/ironsource/c7$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    .line 297
    .line 298
    iget-object v1, p0, Lcom/ironsource/c7$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, Lcom/google/android/gms/common/util/BiConsumer;

    .line 301
    .line 302
    iget-object v2, p0, Lcom/ironsource/c7$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v2, Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v1, v2, v0}, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->$r8$lambda$lmwmO_hs_SauRxVidMZB-IMhnTs(Lcom/google/android/gms/common/util/BiConsumer;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_12
    iget-object v0, p0, Lcom/ironsource/c7$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 313
    .line 314
    iget-object v1, p0, Lcom/ironsource/c7$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 317
    .line 318
    iget-object v2, p0, Lcom/ironsource/c7$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 321
    .line 322
    invoke-static {v1, v2, v0}, Lcom/google/firebase/crashlytics/internal/common/Utils;->$r8$lambda$kWusQ-GH24kVwU03QEe1Xf63uWY(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_13
    iget-object v0, p0, Lcom/ironsource/c7$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    .line 329
    .line 330
    iget v1, v0, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->windowIndex:I

    .line 331
    .line 332
    iget-object v2, p0, Lcom/ironsource/c7$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 333
    .line 334
    iget-object v3, p0, Lcom/ironsource/c7$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v3, Lcom/google/android/exoplayer2/source/MediaLoadData;

    .line 337
    .line 338
    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->mediaPeriodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 339
    .line 340
    invoke-interface {v2, v1, v0, v3}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener;->onDownstreamFormatChanged(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_14
    iget-object v0, p0, Lcom/ironsource/c7$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Lcom/chartboost/sdk/impl/p8;

    .line 347
    .line 348
    iget-object v0, v0, Lcom/chartboost/sdk/impl/p8;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Landroidx/media3/exoplayer/MediaSourceList;

    .line 351
    .line 352
    iget-object v0, v0, Landroidx/media3/exoplayer/MediaSourceList;->eventListener:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;

    .line 355
    .line 356
    iget-object v1, p0, Lcom/ironsource/c7$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v1, Landroid/util/Pair;

    .line 359
    .line 360
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v2, Ljava/lang/Integer;

    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 371
    .line 372
    iget-object v3, p0, Lcom/ironsource/c7$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v3, Lcom/google/android/exoplayer2/source/MediaLoadData;

    .line 375
    .line 376
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->onDownstreamFormatChanged(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_15
    iget-object v0, p0, Lcom/ironsource/c7$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    iget-object v1, p0, Lcom/ironsource/c7$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 390
    .line 391
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/RegularImmutableList;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->analyticsCollector:Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;

    .line 396
    .line 397
    iget-object v2, v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    .line 398
    .line 399
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    iget-object v0, v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->mediaPeriodQueueTracker:Lcom/chartboost/sdk/impl/r;

    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    iput-object v3, v0, Lcom/chartboost/sdk/impl/r;->b:Ljava/lang/Object;

    .line 412
    .line 413
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-nez v3, :cond_0

    .line 418
    .line 419
    const/4 v3, 0x0

    .line 420
    invoke-virtual {v1, v3}, Lcom/google/common/collect/RegularImmutableList;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 425
    .line 426
    iput-object v1, v0, Lcom/chartboost/sdk/impl/r;->e:Ljava/lang/Object;

    .line 427
    .line 428
    iget-object v1, p0, Lcom/ironsource/c7$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 431
    .line 432
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    iput-object v1, v0, Lcom/chartboost/sdk/impl/r;->h:Ljava/lang/Object;

    .line 436
    .line 437
    :cond_0
    iget-object v1, v0, Lcom/chartboost/sdk/impl/r;->d:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 440
    .line 441
    if-nez v1, :cond_1

    .line 442
    .line 443
    iget-object v1, v0, Lcom/chartboost/sdk/impl/r;->b:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 446
    .line 447
    iget-object v3, v0, Lcom/chartboost/sdk/impl/r;->e:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v3, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 450
    .line 451
    iget-object v4, v0, Lcom/chartboost/sdk/impl/r;->a:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v4, Lcom/google/android/exoplayer2/Timeline$Period;

    .line 454
    .line 455
    invoke-static {v2, v1, v3, v4}, Lcom/chartboost/sdk/impl/r;->findCurrentPlayerMediaPeriodInQueue(Lcom/google/android/exoplayer2/ExoPlayerImpl;Lcom/google/common/collect/ImmutableList;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    iput-object v1, v0, Lcom/chartboost/sdk/impl/r;->d:Ljava/lang/Object;

    .line 460
    .line 461
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/r;->updateMediaPeriodTimelines(Lcom/google/android/exoplayer2/Timeline;)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :pswitch_16
    iget-object v0, p0, Lcom/ironsource/c7$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Landroidx/media3/ui/PlayerView$SurfaceSyncGroupCompatV34;

    .line 472
    .line 473
    iget-object v1, p0, Lcom/ironsource/c7$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v1, Landroid/view/SurfaceView;

    .line 476
    .line 477
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdz$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/SurfaceView;)Landroid/view/AttachedSurfaceControl;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    if-nez v1, :cond_2

    .line 482
    .line 483
    goto :goto_0

    .line 484
    :cond_2
    invoke-static {}, Landroidx/media3/ui/PlayerView$Api34$$ExternalSyntheticApiModelOutline0;->m()Landroid/window/SurfaceSyncGroup;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    iput-object v2, v0, Landroidx/media3/ui/PlayerView$SurfaceSyncGroupCompatV34;->surfaceSyncGroup:Landroid/window/SurfaceSyncGroup;

    .line 489
    .line 490
    new-instance v0, Lcom/ironsource/xr$$ExternalSyntheticLambda4;

    .line 491
    .line 492
    const/4 v3, 0x1

    .line 493
    invoke-direct {v0, v3}, Lcom/ironsource/xr$$ExternalSyntheticLambda4;-><init>(I)V

    .line 494
    .line 495
    .line 496
    invoke-static {v2, v1, v0}, Landroidx/media3/ui/PlayerView$Api34$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/SurfaceSyncGroup;Landroid/view/AttachedSurfaceControl;Lcom/ironsource/xr$$ExternalSyntheticLambda4;)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    invoke-static {v0}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 501
    .line 502
    .line 503
    iget-object v0, p0, Lcom/ironsource/c7$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Ljava/lang/Runnable;

    .line 506
    .line 507
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 508
    .line 509
    .line 510
    invoke-static {}, Lcom/pgl/ssdk/x$$ExternalSyntheticApiModelOutline0;->m()Landroid/view/SurfaceControl$Transaction;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdz$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/AttachedSurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    .line 515
    .line 516
    .line 517
    :goto_0
    return-void

    .line 518
    :pswitch_17
    iget-object v0, p0, Lcom/ironsource/c7$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Lokhttp3/internal/http/StatusLine;

    .line 521
    .line 522
    iget v1, v0, Lokhttp3/internal/http/StatusLine;->code:I

    .line 523
    .line 524
    iget-object v2, p0, Lcom/ironsource/c7$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 525
    .line 526
    iget-object v3, p0, Lcom/ironsource/c7$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v3, Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 529
    .line 530
    iget-object v0, v0, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 533
    .line 534
    invoke-interface {v2, v1, v0, v3}, Landroidx/media3/exoplayer/source/MediaSourceEventListener;->onDownstreamFormatChanged(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/MediaLoadData;)V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :pswitch_18
    iget-object v0, p0, Lcom/ironsource/c7$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 541
    .line 542
    iget v1, v0, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->windowIndex:I

    .line 543
    .line 544
    iget-object v2, p0, Lcom/ironsource/c7$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 545
    .line 546
    iget-object v3, p0, Lcom/ironsource/c7$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v3, Ljava/lang/Exception;

    .line 549
    .line 550
    iget-object v0, v0, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 551
    .line 552
    invoke-interface {v2, v1, v0, v3}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener;->onDrmSessionManagerError(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Ljava/lang/Exception;)V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :pswitch_19
    iget-object v0, p0, Lcom/ironsource/c7$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v0, Lio/grpc/CallOptions$Key;

    .line 559
    .line 560
    iget-object v0, v0, Lio/grpc/CallOptions$Key;->defaultValue:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, Landroidx/media3/exoplayer/MediaSourceList;

    .line 563
    .line 564
    iget-object v0, v0, Landroidx/media3/exoplayer/MediaSourceList;->eventListener:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;

    .line 567
    .line 568
    iget-object v1, p0, Lcom/ironsource/c7$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v1, Landroid/util/Pair;

    .line 571
    .line 572
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v2, Ljava/lang/Integer;

    .line 575
    .line 576
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 583
    .line 584
    iget-object v3, p0, Lcom/ironsource/c7$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v3, Ljava/lang/Exception;

    .line 587
    .line 588
    invoke-virtual {v0, v2, v1, v3}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->onDrmSessionManagerError(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Ljava/lang/Exception;)V

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
    :pswitch_1a
    iget-object v0, p0, Lcom/ironsource/c7$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 595
    .line 596
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    iget-object v1, p0, Lcom/ironsource/c7$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 602
    .line 603
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/RegularImmutableList;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    iget-object v0, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->analyticsCollector:Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;

    .line 608
    .line 609
    iget-object v2, v0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 610
    .line 611
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    iget-object v0, v0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->mediaPeriodQueueTracker:Lcom/chartboost/sdk/impl/r;

    .line 615
    .line 616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    iput-object v3, v0, Lcom/chartboost/sdk/impl/r;->b:Ljava/lang/Object;

    .line 624
    .line 625
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    if-nez v3, :cond_3

    .line 630
    .line 631
    const/4 v3, 0x0

    .line 632
    invoke-virtual {v1, v3}, Lcom/google/common/collect/RegularImmutableList;->get(I)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    check-cast v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 637
    .line 638
    iput-object v1, v0, Lcom/chartboost/sdk/impl/r;->e:Ljava/lang/Object;

    .line 639
    .line 640
    iget-object v1, p0, Lcom/ironsource/c7$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 643
    .line 644
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    iput-object v1, v0, Lcom/chartboost/sdk/impl/r;->h:Ljava/lang/Object;

    .line 648
    .line 649
    :cond_3
    iget-object v1, v0, Lcom/chartboost/sdk/impl/r;->d:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 652
    .line 653
    if-nez v1, :cond_4

    .line 654
    .line 655
    iget-object v1, v0, Lcom/chartboost/sdk/impl/r;->b:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 658
    .line 659
    iget-object v3, v0, Lcom/chartboost/sdk/impl/r;->e:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v3, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 662
    .line 663
    iget-object v4, v0, Lcom/chartboost/sdk/impl/r;->a:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v4, Landroidx/media3/common/Timeline$Period;

    .line 666
    .line 667
    invoke-static {v2, v1, v3, v4}, Lcom/chartboost/sdk/impl/r;->findCurrentPlayerMediaPeriodInQueue(Landroidx/media3/exoplayer/ExoPlayerImpl;Lcom/google/common/collect/ImmutableList;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    iput-object v1, v0, Lcom/chartboost/sdk/impl/r;->d:Ljava/lang/Object;

    .line 672
    .line 673
    :cond_4
    invoke-virtual {v2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/r;->updateMediaPeriodTimelines(Landroidx/media3/common/Timeline;)V

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    :pswitch_1b
    iget-object v0, p0, Lcom/ironsource/c7$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v0, Landroidx/media3/exoplayer/WakeLockManager;

    .line 684
    .line 685
    iget-object v1, p0, Lcom/ironsource/c7$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v1, Landroidx/compose/ui/unit/IntOffsetKt;

    .line 688
    .line 689
    iget-object v2, p0, Lcom/ironsource/c7$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 692
    .line 693
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    :try_start_0
    iget-object v0, v0, Landroidx/media3/exoplayer/WakeLockManager;->applicationContext:Landroid/content/Context;

    .line 697
    .line 698
    invoke-static {v0}, Landroidx/media3/ui/HtmlUtils;->create(Landroid/content/Context;)Landroidx/emoji2/text/FontRequestEmojiCompatConfig;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    if-eqz v0, :cond_5

    .line 703
    .line 704
    iget-object v3, v0, Landroidx/emoji2/text/EmojiCompat$Config;->mMetadataLoader:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v3, Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;

    .line 707
    .line 708
    check-cast v3, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;

    .line 709
    .line 710
    iget-object v4, v3, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mLock:Ljava/lang/Object;

    .line 711
    .line 712
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 713
    :try_start_1
    iput-object v2, v3, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 714
    .line 715
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 716
    :try_start_2
    iget-object v0, v0, Landroidx/emoji2/text/EmojiCompat$Config;->mMetadataLoader:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v0, Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;

    .line 719
    .line 720
    new-instance v3, Landroidx/emoji2/text/EmojiCompatInitializer$BackgroundDefaultLoader$1;

    .line 721
    .line 722
    invoke-direct {v3, v1, v2}, Landroidx/emoji2/text/EmojiCompatInitializer$BackgroundDefaultLoader$1;-><init>(Landroidx/compose/ui/unit/IntOffsetKt;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 723
    .line 724
    .line 725
    invoke-interface {v0, v3}, Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;->load(Landroidx/compose/ui/unit/IntOffsetKt;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 726
    .line 727
    .line 728
    goto :goto_2

    .line 729
    :catchall_0
    move-exception v0

    .line 730
    goto :goto_1

    .line 731
    :catchall_1
    move-exception v0

    .line 732
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 733
    :try_start_4
    throw v0

    .line 734
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 735
    .line 736
    const-string v3, "EmojiCompat font provider not available on this device."

    .line 737
    .line 738
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 742
    :goto_1
    invoke-virtual {v1, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->onFailed(Ljava/lang/Throwable;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 746
    .line 747
    .line 748
    :goto_2
    return-void

    .line 749
    :pswitch_1c
    iget-object v0, p0, Lcom/ironsource/c7$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v0, Lcom/ironsource/rj;

    .line 752
    .line 753
    iget-object v1, p0, Lcom/ironsource/c7$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v1, Lcom/ironsource/vg;

    .line 756
    .line 757
    iget-object v2, p0, Lcom/ironsource/c7$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v2, Lcom/ironsource/c7;

    .line 760
    .line 761
    invoke-static {v2, v0, v1}, Lcom/ironsource/c7;->$r8$lambda$RHX_Zm7BPiDa-o7HAw3vqWbty-M(Lcom/ironsource/c7;Lcom/ironsource/rj;Lcom/ironsource/vg;)V

    .line 762
    .line 763
    .line 764
    return-void

    .line 765
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
