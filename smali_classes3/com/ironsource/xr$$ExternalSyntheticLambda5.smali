.class public final synthetic Lcom/ironsource/xr$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/ironsource/qr;Lcom/ironsource/rr;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/ironsource/xr$$ExternalSyntheticLambda5;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/xr$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/ironsource/xr$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Lcom/ironsource/xr$$ExternalSyntheticLambda5;->f$2:Ljava/lang/Object;

    iput-object p4, p0, Lcom/ironsource/xr$$ExternalSyntheticLambda5;->f$3:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/inmobi/media/X5;Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/Q5;)V
    .locals 1

    .line 2
    const/4 v0, 0x5

    iput v0, p0, Lcom/ironsource/xr$$ExternalSyntheticLambda5;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/xr$$ExternalSyntheticLambda5;->f$3:Ljava/lang/Object;

    iput-object p2, p0, Lcom/ironsource/xr$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    iput-object p3, p0, Lcom/ironsource/xr$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    iput-object p4, p0, Lcom/ironsource/xr$$ExternalSyntheticLambda5;->f$2:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, Lcom/ironsource/xr$$ExternalSyntheticLambda5;->$r8$classId:I

    iput-object p1, p0, Lcom/ironsource/xr$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/ironsource/xr$$ExternalSyntheticLambda5;->f$3:Ljava/lang/Object;

    iput-object p3, p0, Lcom/ironsource/xr$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    iput-object p4, p0, Lcom/ironsource/xr$$ExternalSyntheticLambda5;->f$2:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/ironsource/xr$$ExternalSyntheticLambda5;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ironsource/xr$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/vungle/ads/internal/downloader/Downloader;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/ironsource/xr$$ExternalSyntheticLambda5;->f$2:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/ironsource/xr$$ExternalSyntheticLambda5;->f$3:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/vungle/ads/internal/util/PathProvider;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/ironsource/xr$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lcom/vungle/ads/internal/load/MraidJsLoader$DownloadResultListener;

    .line 21
    .line 22
    invoke-static {v3, v2, v0, v1}, Lcom/vungle/ads/internal/load/MraidJsLoader;->$r8$lambda$AGd8bO2j3K2ScZcBFb7kioGatPk(Lcom/vungle/ads/internal/load/MraidJsLoader$DownloadResultListener;Lcom/vungle/ads/internal/util/PathProvider;Lcom/vungle/ads/internal/downloader/Downloader;Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lcom/ironsource/xr$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/vungle/ads/internal/downloader/DownloadRequest;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/ironsource/xr$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/io/File;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/ironsource/xr$$ExternalSyntheticLambda5;->f$3:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/ironsource/xr$$ExternalSyntheticLambda5;->f$2:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lcom/vungle/ads/internal/load/BaseAdLoader;

    .line 41
    .line 42
    invoke-static {v1, v2, v0, v3}, Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;->$r8$lambda$9YUBUwhnIG9DOuGRfhPVAa_lZAg(Ljava/io/File;Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/load/BaseAdLoader;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object v0, p0, Lcom/ironsource/xr$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/vungle/ads/internal/VungleInitializer;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/ironsource/xr$$ExternalSyntheticLambda5;->f$2:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/ironsource/xr$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Landroid/content/Context;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/ironsource/xr$$ExternalSyntheticLambda5;->f$3:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2, v3, v0, v1}, Lcom/vungle/ads/internal/VungleInitializer;->$r8$lambda$MbIAXeq7zUYlNIYqZLGkW93zLME(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/internal/VungleInitializer;Lkotlin/Lazy;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_2
    iget-object v0, p0, Lcom/ironsource/xr$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/ironsource/xr$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/ironsource/xr$$ExternalSyntheticLambda5;->f$3:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

    .line 75
    .line 76
    iget-object v3, p0, Lcom/ironsource/xr$$ExternalSyntheticLambda5;->f$2:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    .line 79
    .line 80
    invoke-static {v1, v2, v0, v3}, Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;->$r8$lambda$J6tTeENzz_YB-COEshb9a0loLIo(Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_3
    iget-object v0, p0, Lcom/ironsource/xr$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/ironsource/xr$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdAdapter;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/ironsource/xr$$ExternalSyntheticLambda5;->f$3:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lorg/json/JSONObject;

    .line 95
    .line 96
    iget-object v3, p0, Lcom/ironsource/xr$$ExternalSyntheticLambda5;->f$2:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v2, v0, v3}, Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdAdapter;->$r8$lambda$abrSOMIggl-wD9JmQ9KHDSmqUxk(Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdAdapter;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_4
    iget-object v0, p0, Lcom/ironsource/xr$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ljava/lang/String;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/ironsource/xr$$ExternalSyntheticLambda5;->f$2:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lorg/json/JSONObject;

    .line 111
    .line 112
    iget-object v2, p0, Lcom/ironsource/xr$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Landroid/content/Context;

    .line 115
    .line 116
    iget-object v3, p0, Lcom/ironsource/xr$$ExternalSyntheticLambda5;->f$3:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, Lcom/inmobi/sdk/SdkInitializationListener;

    .line 119
    .line 120
    invoke-static {v2, v3, v0, v1}, Lcom/inmobi/sdk/InMobiSdk;->a(Landroid/content/Context;Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_5
    iget-object v0, p0, Lcom/ironsource/xr$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lorg/json/JSONObject;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/ironsource/xr$$ExternalSyntheticLambda5;->f$2:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Ljava/lang/String;

    .line 131
    .line 132
    iget-object v2, p0, Lcom/ironsource/xr$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Ljava/lang/String;

    .line 135
    .line 136
    iget-object v3, p0, Lcom/ironsource/xr$$ExternalSyntheticLambda5;->f$3:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v3, Lcom/inmobi/media/m7;

    .line 139
    .line 140
    invoke-static {v2, v3, v0, v1}, Lcom/inmobi/media/m7;->a(Ljava/lang/String;Lcom/inmobi/media/m7;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_6
    iget-object v0, p0, Lcom/ironsource/xr$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lcom/inmobi/media/gc;

    .line 147
    .line 148
    iget-object v1, p0, Lcom/ironsource/xr$$ExternalSyntheticLambda5;->f$2:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Lcom/inmobi/media/A4;

    .line 151
    .line 152
    iget-object v2, p0, Lcom/ironsource/xr$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, Lcom/inmobi/media/h;

    .line 155
    .line 156
    iget-object v3, p0, Lcom/ironsource/xr$$ExternalSyntheticLambda5;->f$3:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v3, Lcom/inmobi/commons/core/configs/AdConfig;

    .line 159
    .line 160
    invoke-static {v2, v3, v0, v1}, Lcom/inmobi/media/fc;->b(Lcom/inmobi/media/h;Lcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/gc;Lcom/inmobi/media/A4;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_7
    iget-object v0, p0, Lcom/ironsource/xr$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Ljava/lang/String;

    .line 167
    .line 168
    iget-object v1, p0, Lcom/ironsource/xr$$ExternalSyntheticLambda5;->f$2:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Lcom/inmobi/media/Q5;

    .line 171
    .line 172
    iget-object v2, p0, Lcom/ironsource/xr$$ExternalSyntheticLambda5;->f$3:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, Lcom/inmobi/media/X5;

    .line 175
    .line 176
    iget-object v3, p0, Lcom/ironsource/xr$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v3, Landroid/content/Context;

    .line 179
    .line 180
    invoke-static {v2, v3, v0, v1}, Lcom/inmobi/media/X5;->a(Lcom/inmobi/media/X5;Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/Q5;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_8
    iget-object v0, p0, Lcom/ironsource/xr$$ExternalSyntheticLambda5;->f$3:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;

    .line 187
    .line 188
    iget-object v1, v0, Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;->backendName:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v2, p0, Lcom/ironsource/xr$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, Lcom/google/android/datatransport/TransportScheduleCallback;

    .line 193
    .line 194
    iget-object v3, p0, Lcom/ironsource/xr$$ExternalSyntheticLambda5;->f$2:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v3, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;

    .line 197
    .line 198
    iget-object v4, p0, Lcom/ironsource/xr$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v4, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;

    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    sget-object v5, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->LOGGER:Ljava/util/logging/Logger;

    .line 206
    .line 207
    const-string v6, "Transport backend \'"

    .line 208
    .line 209
    :try_start_0
    iget-object v7, v4, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->backendRegistry:Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry;

    .line 210
    .line 211
    invoke-virtual {v7, v1}, Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry;->get(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/TransportBackend;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    if-nez v7, :cond_0

    .line 216
    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v1, "\' is not registered"

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v5, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 238
    .line 239
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v2, v1}, Lcom/google/android/datatransport/TransportScheduleCallback;->onSchedule(Ljava/lang/Exception;)V

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :catch_0
    move-exception v0

    .line 247
    goto :goto_0

    .line 248
    :cond_0
    check-cast v7, Lcom/google/android/datatransport/cct/CctTransportBackend;

    .line 249
    .line 250
    invoke-virtual {v7, v3}, Lcom/google/android/datatransport/cct/CctTransportBackend;->decorate(Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;)Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iget-object v3, v4, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->guard:Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;

    .line 255
    .line 256
    new-instance v6, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig$$ExternalSyntheticLambda0;

    .line 257
    .line 258
    const/4 v7, 0x1

    .line 259
    invoke-direct {v6, v4, v0, v1, v7}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    check-cast v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    .line 263
    .line 264
    invoke-virtual {v3, v6}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->runCriticalSection(Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    const/4 v0, 0x0

    .line 268
    invoke-interface {v2, v0}, Lcom/google/android/datatransport/TransportScheduleCallback;->onSchedule(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    const-string v3, "Error scheduling event "

    .line 275
    .line 276
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v5, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v2, v0}, Lcom/google/android/datatransport/TransportScheduleCallback;->onSchedule(Ljava/lang/Exception;)V

    .line 294
    .line 295
    .line 296
    :goto_1
    return-void

    .line 297
    :pswitch_9
    iget-object v0, p0, Lcom/ironsource/xr$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Lcom/chartboost/sdk/impl/u2;

    .line 300
    .line 301
    iget-object v1, p0, Lcom/ironsource/xr$$ExternalSyntheticLambda5;->f$3:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, Ljava/lang/String;

    .line 304
    .line 305
    iget-object v2, p0, Lcom/ironsource/xr$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v2, Ljava/lang/String;

    .line 308
    .line 309
    iget-object v3, p0, Lcom/ironsource/xr$$ExternalSyntheticLambda5;->f$2:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v3, Lcom/chartboost/sdk/callbacks/StartCallback;

    .line 312
    .line 313
    const-wide/16 v4, 0x64

    .line 314
    .line 315
    const/4 v6, 0x0

    .line 316
    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 317
    .line 318
    .line 319
    iget-object v4, v0, Lcom/chartboost/sdk/impl/u2;->e:Lcom/chartboost/sdk/impl/w1;

    .line 320
    .line 321
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/w1;->h()Lcom/chartboost/sdk/impl/r5;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 322
    .line 323
    .line 324
    goto :goto_2

    .line 325
    :catch_1
    move-exception v4

    .line 326
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    const-string v7, "startIdentity error "

    .line 329
    .line 330
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-static {v4, v6}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    :goto_2
    sget-object v4, Lcom/chartboost/sdk/impl/ab;->b:Lcom/chartboost/sdk/impl/ab;

    .line 344
    .line 345
    iget-object v5, v0, Lcom/chartboost/sdk/impl/u2;->a:Landroid/content/Context;

    .line 346
    .line 347
    invoke-virtual {v4, v5}, Lcom/chartboost/sdk/impl/ab;->a(Landroid/content/Context;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v0, Lcom/chartboost/sdk/impl/u2;->c:Lcom/chartboost/sdk/impl/p9;

    .line 351
    .line 352
    monitor-enter v0

    .line 353
    :try_start_2
    sget-object v4, Lcom/chartboost/sdk/impl/o4;->b:Lcom/chartboost/sdk/impl/o4;

    .line 354
    .line 355
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    new-instance v5, Lcom/chartboost/sdk/impl/o4$$ExternalSyntheticLambda0;

    .line 363
    .line 364
    invoke-direct {v5, v4}, Lcom/chartboost/sdk/impl/o4$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v5}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 368
    .line 369
    .line 370
    iget-object v4, v0, Lcom/chartboost/sdk/impl/p9;->s:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 371
    .line 372
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 373
    .line 374
    invoke-direct {v5, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    iget-boolean v3, v0, Lcom/chartboost/sdk/impl/p9;->t:Z

    .line 381
    .line 382
    if-eqz v3, :cond_1

    .line 383
    .line 384
    const-string v1, "Initialization already in progress"

    .line 385
    .line 386
    invoke-static {v1, v6}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 387
    .line 388
    .line 389
    monitor-exit v0

    .line 390
    goto :goto_6

    .line 391
    :catchall_0
    move-exception v1

    .line 392
    goto :goto_7

    .line 393
    :catch_2
    move-exception v1

    .line 394
    goto :goto_4

    .line 395
    :cond_1
    :try_start_3
    iget-object v3, v0, Lcom/chartboost/sdk/impl/p9;->h:Lcom/chartboost/sdk/impl/s9;

    .line 396
    .line 397
    iget v3, v3, Lcom/chartboost/sdk/impl/s9;->d:I

    .line 398
    .line 399
    const/4 v4, 0x1

    .line 400
    if-le v3, v4, :cond_2

    .line 401
    .line 402
    const/4 v3, 0x0

    .line 403
    iput-boolean v3, v0, Lcom/chartboost/sdk/impl/p9;->r:Z

    .line 404
    .line 405
    :cond_2
    iput-boolean v4, v0, Lcom/chartboost/sdk/impl/p9;->t:Z

    .line 406
    .line 407
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/p9;->n()V

    .line 408
    .line 409
    .line 410
    iget-boolean v3, v0, Lcom/chartboost/sdk/impl/p9;->q:Z

    .line 411
    .line 412
    if-eqz v3, :cond_3

    .line 413
    .line 414
    invoke-virtual {v0, v6}, Lcom/chartboost/sdk/impl/p9;->a(Lcom/chartboost/sdk/events/StartError;)V

    .line 415
    .line 416
    .line 417
    iput-boolean v4, v0, Lcom/chartboost/sdk/impl/p9;->q:Z

    .line 418
    .line 419
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/p9;->i()V

    .line 420
    .line 421
    .line 422
    goto :goto_3

    .line 423
    :cond_3
    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/impl/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    :goto_3
    iget-object v1, v0, Lcom/chartboost/sdk/impl/p9;->d:Lcom/chartboost/sdk/impl/l8;

    .line 427
    .line 428
    const-string v2, "coppa"

    .line 429
    .line 430
    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/impl/l8;->a(Ljava/lang/String;)Lcom/chartboost/sdk/privacy/model/GenericDataUseConsent;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    if-nez v1, :cond_4

    .line 435
    .line 436
    iget-boolean v1, v0, Lcom/chartboost/sdk/impl/p9;->q:Z

    .line 437
    .line 438
    if-nez v1, :cond_4

    .line 439
    .line 440
    const-string v1, "COPPA is not set. If this app is child directed, please use \u00b4addDataUseConsent(android.content.Context, com.chartboost.sdk.Privacy.model.COPPA)\u00b4 to set the correct value."

    .line 441
    .line 442
    invoke-static {v1}, Lcom/chartboost/sdk/impl/w2;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 443
    .line 444
    .line 445
    goto :goto_5

    .line 446
    :goto_4
    :try_start_4
    const-string v2, "Cannot initialize Chartboost sdk due to internal error"

    .line 447
    .line 448
    invoke-static {v2, v1}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 449
    .line 450
    .line 451
    new-instance v2, Lcom/chartboost/sdk/events/StartError;

    .line 452
    .line 453
    const/4 v3, 0x4

    .line 454
    invoke-direct {v2, v1, v3}, Lcom/chartboost/sdk/events/StartError;-><init>(Ljava/lang/Exception;I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/p9;->a(Lcom/chartboost/sdk/events/StartError;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 458
    .line 459
    .line 460
    :cond_4
    :goto_5
    monitor-exit v0

    .line 461
    :goto_6
    return-void

    .line 462
    :goto_7
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 463
    throw v1

    .line 464
    :pswitch_a
    iget-object v0, p0, Lcom/ironsource/xr$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, Lcom/chartboost/sdk/ads/Ad;

    .line 467
    .line 468
    const-string v1, "$ad"

    .line 469
    .line 470
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    iget-object v1, p0, Lcom/ironsource/xr$$ExternalSyntheticLambda5;->f$3:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v1, Lcom/chartboost/sdk/impl/c;

    .line 476
    .line 477
    const-string v2, "this$0"

    .line 478
    .line 479
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    iget-object v2, p0, Lcom/ironsource/xr$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v2, Ljava/lang/String;

    .line 485
    .line 486
    const-string v3, "$location"

    .line 487
    .line 488
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    instance-of v3, v0, Lcom/chartboost/sdk/ads/Banner;

    .line 492
    .line 493
    iget-object v4, p0, Lcom/ironsource/xr$$ExternalSyntheticLambda5;->f$2:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v4, Ljava/lang/String;

    .line 496
    .line 497
    iget-object v5, v1, Lcom/chartboost/sdk/impl/c;->a:Lcom/chartboost/sdk/impl/y;

    .line 498
    .line 499
    if-eqz v3, :cond_5

    .line 500
    .line 501
    new-instance v3, Lcom/chartboost/sdk/impl/w;

    .line 502
    .line 503
    move-object v6, v0

    .line 504
    check-cast v6, Landroid/view/ViewGroup;

    .line 505
    .line 506
    check-cast v0, Lcom/chartboost/sdk/ads/Banner;

    .line 507
    .line 508
    invoke-virtual {v0}, Lcom/chartboost/sdk/ads/Banner;->getBannerWidth()I

    .line 509
    .line 510
    .line 511
    move-result v7

    .line 512
    invoke-virtual {v0}, Lcom/chartboost/sdk/ads/Banner;->getBannerHeight()I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    invoke-direct {v3, v6, v7, v0}, Lcom/chartboost/sdk/impl/w;-><init>(Landroid/view/ViewGroup;II)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v5, v2, v1, v4, v3}, Lcom/chartboost/sdk/impl/y;->a(Ljava/lang/String;Lcom/chartboost/sdk/impl/c;Ljava/lang/String;Lcom/chartboost/sdk/impl/w;)V

    .line 520
    .line 521
    .line 522
    goto :goto_8

    .line 523
    :cond_5
    const/4 v0, 0x0

    .line 524
    invoke-virtual {v5, v2, v1, v4, v0}, Lcom/chartboost/sdk/impl/y;->a(Ljava/lang/String;Lcom/chartboost/sdk/impl/c;Ljava/lang/String;Lcom/chartboost/sdk/impl/w;)V

    .line 525
    .line 526
    .line 527
    :goto_8
    return-void

    .line 528
    :pswitch_b
    iget-object v0, p0, Lcom/ironsource/xr$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, Lokhttp3/internal/http/StatusLine;

    .line 531
    .line 532
    iget v0, v0, Lokhttp3/internal/http/StatusLine;->code:I

    .line 533
    .line 534
    iget-object v1, p0, Lcom/ironsource/xr$$ExternalSyntheticLambda5;->f$3:Ljava/lang/Object;

    .line 535
    .line 536
    iget-object v2, p0, Lcom/ironsource/xr$$ExternalSyntheticLambda5;->f$2:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v2, Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 539
    .line 540
    iget-object v3, p0, Lcom/ironsource/xr$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v3, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 543
    .line 544
    invoke-interface {v1, v0, v3, v2}, Landroidx/media3/exoplayer/source/MediaSourceEventListener;->onUpstreamDiscarded(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/MediaLoadData;)V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :pswitch_c
    iget-object v0, p0, Lcom/ironsource/xr$$ExternalSyntheticLambda5;->f$2:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, Lcom/ironsource/rr;

    .line 551
    .line 552
    iget-object v1, p0, Lcom/ironsource/xr$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v1, Landroid/content/Context;

    .line 555
    .line 556
    iget-object v2, p0, Lcom/ironsource/xr$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v2, Lcom/ironsource/qr;

    .line 559
    .line 560
    iget-object v3, p0, Lcom/ironsource/xr$$ExternalSyntheticLambda5;->f$3:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v3, Landroid/content/Context;

    .line 563
    .line 564
    invoke-static {v1, v2, v0, v3}, Lcom/ironsource/xr;->$r8$lambda$wdzULs2YCNqBCRiqi3o7WDBRYpU(Landroid/content/Context;Lcom/ironsource/qr;Lcom/ironsource/rr;Landroid/content/Context;)V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    nop

    .line 569
    :pswitch_data_0
    .packed-switch 0x0
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
