.class public final synthetic Lcom/ogury/ad/internal/h1$$ExternalSyntheticLambda2;
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
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/load/DefaultAdLoader;Ljava/lang/Throwable;Lcom/vungle/ads/internal/model/Placement;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    iput v0, p0, Lcom/ogury/ad/internal/h1$$ExternalSyntheticLambda2;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/ad/internal/h1$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/ogury/ad/internal/h1$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    iput-object p3, p0, Lcom/ogury/ad/internal/h1$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/ogury/ad/internal/h1$$ExternalSyntheticLambda2;->$r8$classId:I

    iput-object p1, p0, Lcom/ogury/ad/internal/h1$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/ogury/ad/internal/h1$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Lcom/ogury/ad/internal/h1$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/ogury/ad/internal/h1$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ogury/ad/internal/h1$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/chartboost/sdk/impl/q;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/chartboost/sdk/impl/q;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/ogury/ad/internal/h1$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lretrofit2/Callback;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/ogury/ad/internal/h1$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Throwable;

    .line 21
    .line 22
    invoke-interface {v1, v0, v2}, Lretrofit2/Callback;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lcom/ogury/ad/internal/h1$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/chartboost/sdk/impl/q;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/chartboost/sdk/impl/q;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;

    .line 33
    .line 34
    iget-object v1, v0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->delegate:Lretrofit2/Call;

    .line 35
    .line 36
    invoke-interface {v1}, Lretrofit2/Call;->isCanceled()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v2, p0, Lcom/ogury/ad/internal/h1$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lretrofit2/Callback;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    new-instance v1, Ljava/io/IOException;

    .line 47
    .line 48
    const-string v3, "Canceled"

    .line 49
    .line 50
    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v0, v1}, Lretrofit2/Callback;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v1, p0, Lcom/ogury/ad/internal/h1$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lretrofit2/Response;

    .line 60
    .line 61
    invoke-interface {v2, v0, v1}, Lretrofit2/Callback;->onResponse(Lretrofit2/Call;Lretrofit2/Response;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void

    .line 65
    :pswitch_1
    iget-object v0, p0, Lcom/ogury/ad/internal/h1$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/ogury/ad/internal/h1$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lcom/vungle/ads/internal/network/TpatSender;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/ogury/ad/internal/h1$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1, v0, v2}, Lcom/vungle/ads/internal/network/TpatSender;->$r8$lambda$gk184_hLRsglljN_CQg6C_5S39w(Lcom/vungle/ads/internal/network/TpatSender;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_2
    iget-object v0, p0, Lcom/ogury/ad/internal/h1$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lcom/vungle/ads/internal/downloader/DownloadRequest;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/ogury/ad/internal/h1$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Ljava/io/File;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/ogury/ad/internal/h1$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;

    .line 92
    .line 93
    invoke-static {v2, v0, v1}, Lcom/vungle/ads/internal/load/MraidJsLoader$downloadJs$1$2;->$r8$lambda$BmTMC-Ch3oD1kaby0E_NOvN4A9s(Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;Lcom/vungle/ads/internal/downloader/DownloadRequest;Ljava/io/File;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_3
    iget-object v0, p0, Lcom/ogury/ad/internal/h1$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Ljava/io/File;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/ogury/ad/internal/h1$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Ljava/io/File;

    .line 104
    .line 105
    iget-object v2, p0, Lcom/ogury/ad/internal/h1$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Ljava/io/File;

    .line 108
    .line 109
    invoke-static {v0, v1, v2}, Lcom/vungle/ads/internal/load/MraidJsLoader$downloadJs$1$2;->$r8$lambda$MrkrzQQcb7gGKswXWioSawTosLo(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_4
    iget-object v0, p0, Lcom/ogury/ad/internal/h1$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lcom/vungle/ads/internal/network/Response;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/ogury/ad/internal/h1$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Lcom/vungle/ads/internal/load/DefaultAdLoader;

    .line 120
    .line 121
    iget-object v2, p0, Lcom/ogury/ad/internal/h1$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Lcom/vungle/ads/internal/model/Placement;

    .line 124
    .line 125
    invoke-static {v1, v2, v0}, Lcom/vungle/ads/internal/load/DefaultAdLoader$fetchAdMetadata$1;->$r8$lambda$qgpAkT0UAHC6ruFnd8Sd79lEvag(Lcom/vungle/ads/internal/load/DefaultAdLoader;Lcom/vungle/ads/internal/model/Placement;Lcom/vungle/ads/internal/network/Response;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_5
    iget-object v0, p0, Lcom/ogury/ad/internal/h1$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lcom/vungle/ads/internal/model/Placement;

    .line 132
    .line 133
    iget-object v1, p0, Lcom/ogury/ad/internal/h1$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Lcom/vungle/ads/internal/load/DefaultAdLoader;

    .line 136
    .line 137
    iget-object v2, p0, Lcom/ogury/ad/internal/h1$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, Ljava/lang/Throwable;

    .line 140
    .line 141
    invoke-static {v1, v2, v0}, Lcom/vungle/ads/internal/load/DefaultAdLoader$fetchAdMetadata$1;->$r8$lambda$_DPFfYydUTh4jvrYnAzuNg70gpE(Lcom/vungle/ads/internal/load/DefaultAdLoader;Ljava/lang/Throwable;Lcom/vungle/ads/internal/model/Placement;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_6
    iget-object v0, p0, Lcom/ogury/ad/internal/h1$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lcom/vungle/ads/internal/downloader/DownloadRequest;

    .line 148
    .line 149
    iget-object v1, p0, Lcom/ogury/ad/internal/h1$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Lcom/vungle/ads/internal/downloader/AssetDownloader;

    .line 152
    .line 153
    iget-object v2, p0, Lcom/ogury/ad/internal/h1$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Lcom/vungle/ads/internal/downloader/AssetDownloadListener;

    .line 156
    .line 157
    invoke-static {v1, v0, v2}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->$r8$lambda$_Ldf3EgltEvY4mE60v10qvCp_8Q(Lcom/vungle/ads/internal/downloader/AssetDownloader;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_7
    iget-object v0, p0, Lcom/ogury/ad/internal/h1$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Ljava/lang/String;

    .line 164
    .line 165
    iget-object v1, p0, Lcom/ogury/ad/internal/h1$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Lcom/unity3d/services/core/webview/WebView;

    .line 168
    .line 169
    iget-object v2, p0, Lcom/ogury/ad/internal/h1$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, Landroid/webkit/ValueCallback;

    .line 172
    .line 173
    invoke-static {v1, v0, v2}, Lcom/unity3d/services/core/webview/WebView;->$r8$lambda$uz0wuVquS-3lBX4yijP8jbJwVTg(Lcom/unity3d/services/core/webview/WebView;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_8
    iget-object v0, p0, Lcom/ogury/ad/internal/h1$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Ljava/lang/String;

    .line 180
    .line 181
    iget-object v1, p0, Lcom/ogury/ad/internal/h1$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Lcom/unity3d/ads/IUnityAdsInitializationListener;

    .line 184
    .line 185
    iget-object v2, p0, Lcom/ogury/ad/internal/h1$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    .line 188
    .line 189
    invoke-static {v1, v2, v0}, Lcom/unity3d/services/core/properties/SdkProperties;->$r8$lambda$N_U2Mxd5GZiiXohbBifq8DFftY4(Lcom/unity3d/ads/IUnityAdsInitializationListener;Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_9
    iget-object v0, p0, Lcom/ogury/ad/internal/h1$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    .line 196
    .line 197
    iget-object v1, p0, Lcom/ogury/ad/internal/h1$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 200
    .line 201
    iget-object v2, p0, Lcom/ogury/ad/internal/h1$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v0, v1, v2}, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->$r8$lambda$o5DCRD3YfN02tbc_gFXzYs41Xmg(Lcom/unity3d/services/ads/operation/load/LoadOperationState;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_a
    iget-object v0, p0, Lcom/ogury/ad/internal/h1$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 212
    .line 213
    iget-object v1, p0, Lcom/ogury/ad/internal/h1$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    .line 214
    .line 215
    iget-object v2, p0, Lcom/ogury/ad/internal/h1$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v2, Lcom/ogury/ad/internal/v8;

    .line 218
    .line 219
    invoke-static {v2, v0, v1}, Lcom/ogury/ad/internal/v8;->a(Lcom/ogury/ad/internal/v8;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_b
    iget-object v0, p0, Lcom/ogury/ad/internal/h1$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lcom/ogury/ad/internal/h1;

    .line 226
    .line 227
    iget-object v1, p0, Lcom/ogury/ad/internal/h1$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 230
    .line 231
    iget-object v2, p0, Lcom/ogury/ad/internal/h1$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v2, Ljava/lang/Throwable;

    .line 234
    .line 235
    invoke-static {v0, v1, v2}, Lcom/ogury/ad/internal/h1;->a(Lcom/ogury/ad/internal/h1;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
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
