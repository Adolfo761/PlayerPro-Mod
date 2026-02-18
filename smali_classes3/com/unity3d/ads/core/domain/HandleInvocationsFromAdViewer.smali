.class public final Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/core/di/IServiceComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$Companion;

.field public static final KEY_AD_DATA:Ljava/lang/String; = "adData"

.field public static final KEY_AD_DATA_REFRESH_TOKEN:Ljava/lang/String; = "adDataRefreshToken"

.field public static final KEY_AD_STRING:Ljava/lang/String; = "adString"

.field public static final KEY_AD_TYPE:Ljava/lang/String; = "type"

.field public static final KEY_AD_UNIT_ID:Ljava/lang/String; = "adUnitId"

.field public static final KEY_DOWNLOAD_PRIORITY:Ljava/lang/String; = "priority"

.field public static final KEY_DOWNLOAD_URL:Ljava/lang/String; = "url"

.field public static final KEY_IMPRESSION_CONFIG:Ljava/lang/String; = "impressionConfig"

.field public static final KEY_IS_HEADER_BIDDING:Ljava/lang/String; = "isHeaderBidding"

.field public static final KEY_LOAD_OPTIONS:Ljava/lang/String; = "loadOptions"

.field public static final KEY_NATIVE_CONTEXT:Ljava/lang/String; = "nativeContext"

.field public static final KEY_OMID:Ljava/lang/String; = "openMeasurement"

.field public static final KEY_OMJS_SERVICE:Ljava/lang/String; = "serviceFilePath"

.field public static final KEY_OMJS_SESSION:Ljava/lang/String; = "sessionFilePath"

.field public static final KEY_OM_PARTNER:Ljava/lang/String; = "partnerName"

.field public static final KEY_OM_PARTNER_VERSION:Ljava/lang/String; = "partnerVersion"

.field public static final KEY_OM_VERSION:Ljava/lang/String; = "version"

.field public static final KEY_PACKAGE_NAME:Ljava/lang/String; = "packageName"

.field public static final KEY_PLACEMENT_ID:Ljava/lang/String; = "placementId"

.field public static final KEY_PLACEMENT_NAME:Ljava/lang/String; = "placementName"

.field public static final KEY_PRIVACY_UPDATE_CONTENT:Ljava/lang/String; = "content"

.field public static final KEY_PRIVACY_UPDATE_VERSION:Ljava/lang/String; = "version"

.field public static final KEY_QUERY_ID:Ljava/lang/String; = "queryId"

.field public static final KEY_TRACKING_TOKEN:Ljava/lang/String; = "trackingToken"

.field public static final KEY_VIDEO_LENGTH:Ljava/lang/String; = "videoLength"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->Companion:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/IServiceComponent$DefaultImpls;->getServiceProvider(Lcom/unity3d/services/core/di/IServiceComponent;)Lcom/unity3d/services/core/di/IServiceProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/SharedFlow;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/SharedFlow;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p5

    .line 4
    .line 5
    invoke-static/range {p2 .. p2}, Lcom/unity3d/ads/core/data/model/AdData;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static/range {p4 .. p4}, Lcom/unity3d/ads/core/data/model/ImpressionConfig;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static/range {p3 .. p3}, Lcom/unity3d/ads/core/data/model/AdDataRefreshToken;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    new-instance v9, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$1;

    .line 18
    .line 19
    move-object v0, v9

    .line 20
    move-object/from16 v1, p0

    .line 21
    .line 22
    move-object/from16 v5, p5

    .line 23
    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$1;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lkotlin/Pair;

    .line 28
    .line 29
    const-string v1, "com.unity3d.services.ads.api.AdViewer.getAdContext"

    .line 30
    .line 31
    invoke-direct {v0, v1, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$2;

    .line 35
    .line 36
    invoke-direct {v1, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$2;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lkotlin/Pair;

    .line 40
    .line 41
    const-string v3, "com.unity3d.services.core.api.DeviceInfo.getConnectionType"

    .line 42
    .line 43
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$3;

    .line 47
    .line 48
    invoke-direct {v1, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$3;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lkotlin/Pair;

    .line 52
    .line 53
    const-string v4, "com.unity3d.services.core.api.DeviceInfo.getDeviceVolume"

    .line 54
    .line 55
    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$4;

    .line 59
    .line 60
    invoke-direct {v1, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$4;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Lkotlin/Pair;

    .line 64
    .line 65
    const-string v5, "com.unity3d.services.core.api.DeviceInfo.getDeviceMaxVolume"

    .line 66
    .line 67
    invoke-direct {v4, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$5;

    .line 71
    .line 72
    invoke-direct {v1, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$5;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 73
    .line 74
    .line 75
    new-instance v5, Lkotlin/Pair;

    .line 76
    .line 77
    const-string v9, "com.unity3d.services.core.api.DeviceInfo.getScreenHeight"

    .line 78
    .line 79
    invoke-direct {v5, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$6;

    .line 83
    .line 84
    invoke-direct {v1, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$6;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 85
    .line 86
    .line 87
    new-instance v9, Lkotlin/Pair;

    .line 88
    .line 89
    const-string v10, "com.unity3d.services.core.api.DeviceInfo.getScreenWidth"

    .line 90
    .line 91
    invoke-direct {v9, v10, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$7;

    .line 95
    .line 96
    invoke-direct {v1, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$7;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 97
    .line 98
    .line 99
    new-instance v10, Lkotlin/Pair;

    .line 100
    .line 101
    const-string v11, "com.unity3d.services.ads.api.AdViewer.openUrl"

    .line 102
    .line 103
    invoke-direct {v10, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$8;

    .line 107
    .line 108
    invoke-direct {v1, v7}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$8;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 109
    .line 110
    .line 111
    new-instance v11, Lkotlin/Pair;

    .line 112
    .line 113
    const-string v12, "com.unity3d.services.ads.api.AdViewer.setOrientation"

    .line 114
    .line 115
    invoke-direct {v11, v12, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$9;

    .line 119
    .line 120
    invoke-direct {v1, v6, v7}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$9;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 121
    .line 122
    .line 123
    new-instance v12, Lkotlin/Pair;

    .line 124
    .line 125
    const-string v13, "com.unity3d.services.ads.api.AdViewer.sendOperativeEvent"

    .line 126
    .line 127
    invoke-direct {v12, v13, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object v1, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$10;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$10;

    .line 131
    .line 132
    new-instance v13, Lkotlin/Pair;

    .line 133
    .line 134
    const-string v14, "com.unity3d.services.core.api.Storage.write"

    .line 135
    .line 136
    invoke-direct {v13, v14, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object v1, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$11;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$11;

    .line 140
    .line 141
    new-instance v14, Lkotlin/Pair;

    .line 142
    .line 143
    const-string v15, "com.unity3d.services.core.api.Storage.read"

    .line 144
    .line 145
    invoke-direct {v14, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object v1, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$12;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$12;

    .line 149
    .line 150
    new-instance v15, Lkotlin/Pair;

    .line 151
    .line 152
    const-string v8, "com.unity3d.services.core.api.Storage.delete"

    .line 153
    .line 154
    invoke-direct {v15, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget-object v1, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$13;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$13;

    .line 158
    .line 159
    new-instance v8, Lkotlin/Pair;

    .line 160
    .line 161
    move-object/from16 p2, v15

    .line 162
    .line 163
    const-string v15, "com.unity3d.services.core.api.Storage.clear"

    .line 164
    .line 165
    invoke-direct {v8, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    sget-object v1, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$14;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$14;

    .line 169
    .line 170
    new-instance v15, Lkotlin/Pair;

    .line 171
    .line 172
    move-object/from16 p3, v8

    .line 173
    .line 174
    const-string v8, "com.unity3d.services.core.api.Storage.getKeys"

    .line 175
    .line 176
    invoke-direct {v15, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sget-object v1, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$15;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$15;

    .line 180
    .line 181
    new-instance v8, Lkotlin/Pair;

    .line 182
    .line 183
    move-object/from16 p4, v15

    .line 184
    .line 185
    const-string v15, "com.unity3d.services.core.api.Storage.get"

    .line 186
    .line 187
    invoke-direct {v8, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    sget-object v1, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$16;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$16;

    .line 191
    .line 192
    new-instance v15, Lkotlin/Pair;

    .line 193
    .line 194
    move-object/from16 v16, v8

    .line 195
    .line 196
    const-string v8, "com.unity3d.services.core.api.Storage.set"

    .line 197
    .line 198
    invoke-direct {v15, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    new-instance v1, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$17;

    .line 202
    .line 203
    invoke-direct {v1, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$17;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 204
    .line 205
    .line 206
    new-instance v8, Lkotlin/Pair;

    .line 207
    .line 208
    move-object/from16 v17, v15

    .line 209
    .line 210
    const-string v15, "com.unity3d.services.ads.api.AdViewer.getPrivacyFsm"

    .line 211
    .line 212
    invoke-direct {v8, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    new-instance v1, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$18;

    .line 216
    .line 217
    invoke-direct {v1, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$18;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 218
    .line 219
    .line 220
    new-instance v15, Lkotlin/Pair;

    .line 221
    .line 222
    move-object/from16 v18, v8

    .line 223
    .line 224
    const-string v8, "com.unity3d.services.ads.api.AdViewer.setPrivacyFsm"

    .line 225
    .line 226
    invoke-direct {v15, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    new-instance v1, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$19;

    .line 230
    .line 231
    invoke-direct {v1, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$19;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 232
    .line 233
    .line 234
    new-instance v8, Lkotlin/Pair;

    .line 235
    .line 236
    move-object/from16 v19, v15

    .line 237
    .line 238
    const-string v15, "com.unity3d.services.ads.api.AdViewer.getPrivacyPayload"

    .line 239
    .line 240
    invoke-direct {v8, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    new-instance v1, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$20;

    .line 244
    .line 245
    invoke-direct {v1, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$20;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 246
    .line 247
    .line 248
    new-instance v15, Lkotlin/Pair;

    .line 249
    .line 250
    move-object/from16 v20, v8

    .line 251
    .line 252
    const-string v8, "com.unity3d.services.ads.api.AdViewer.setPrivacyPayload"

    .line 253
    .line 254
    invoke-direct {v15, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    new-instance v1, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$21;

    .line 258
    .line 259
    invoke-direct {v1, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$21;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 260
    .line 261
    .line 262
    new-instance v8, Lkotlin/Pair;

    .line 263
    .line 264
    move-object/from16 v21, v15

    .line 265
    .line 266
    const-string v15, "com.unity3d.services.ads.api.AdViewer.getPrivacyAllowedPii"

    .line 267
    .line 268
    invoke-direct {v8, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    new-instance v1, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$22;

    .line 272
    .line 273
    invoke-direct {v1, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$22;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 274
    .line 275
    .line 276
    new-instance v15, Lkotlin/Pair;

    .line 277
    .line 278
    move-object/from16 v22, v8

    .line 279
    .line 280
    const-string v8, "com.unity3d.services.ads.api.AdViewer.setPrivacyAllowedPii"

    .line 281
    .line 282
    invoke-direct {v15, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    new-instance v1, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$23;

    .line 286
    .line 287
    invoke-direct {v1, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$23;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 288
    .line 289
    .line 290
    new-instance v8, Lkotlin/Pair;

    .line 291
    .line 292
    move-object/from16 v23, v15

    .line 293
    .line 294
    const-string v15, "com.unity3d.services.ads.api.AdViewer.getSessionToken"

    .line 295
    .line 296
    invoke-direct {v8, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    new-instance v1, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$24;

    .line 300
    .line 301
    invoke-direct {v1, v6, v7}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$24;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 302
    .line 303
    .line 304
    new-instance v15, Lkotlin/Pair;

    .line 305
    .line 306
    move-object/from16 v24, v8

    .line 307
    .line 308
    const-string v8, "com.unity3d.services.ads.api.AdViewer.markCampaignStateAsShown"

    .line 309
    .line 310
    invoke-direct {v15, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    new-instance v1, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$25;

    .line 314
    .line 315
    invoke-direct {v1, v6, v7}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$25;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 316
    .line 317
    .line 318
    new-instance v8, Lkotlin/Pair;

    .line 319
    .line 320
    move-object/from16 v25, v15

    .line 321
    .line 322
    const-string v15, "com.unity3d.services.ads.api.AdViewer.refreshAdData"

    .line 323
    .line 324
    invoke-direct {v8, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    new-instance v1, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$26;

    .line 328
    .line 329
    invoke-direct {v1, v7}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$26;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 330
    .line 331
    .line 332
    new-instance v15, Lkotlin/Pair;

    .line 333
    .line 334
    move-object/from16 v26, v8

    .line 335
    .line 336
    const-string v8, "com.unity3d.services.ads.api.AdViewer.updateTrackingToken"

    .line 337
    .line 338
    invoke-direct {v15, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    new-instance v1, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$27;

    .line 342
    .line 343
    invoke-direct {v1, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$27;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 344
    .line 345
    .line 346
    new-instance v8, Lkotlin/Pair;

    .line 347
    .line 348
    move-object/from16 v27, v15

    .line 349
    .line 350
    const-string v15, "com.unity3d.services.ads.api.AdViewer.sendPrivacyUpdateRequest"

    .line 351
    .line 352
    invoke-direct {v8, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    new-instance v1, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$28;

    .line 356
    .line 357
    invoke-direct {v1, v6, v7}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$28;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 358
    .line 359
    .line 360
    new-instance v15, Lkotlin/Pair;

    .line 361
    .line 362
    move-object/from16 v28, v8

    .line 363
    .line 364
    const-string v8, "com.unity3d.services.ads.api.AdViewer.sendDiagnosticEvent"

    .line 365
    .line 366
    invoke-direct {v15, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    new-instance v1, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$29;

    .line 370
    .line 371
    invoke-direct {v1, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$29;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 372
    .line 373
    .line 374
    new-instance v8, Lkotlin/Pair;

    .line 375
    .line 376
    move-object/from16 v29, v15

    .line 377
    .line 378
    const-string v15, "com.unity3d.services.ads.api.AdViewer.incrementBannerImpressionCount"

    .line 379
    .line 380
    invoke-direct {v8, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    new-instance v1, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$30;

    .line 384
    .line 385
    invoke-direct {v1, v6, v7}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$30;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 386
    .line 387
    .line 388
    new-instance v15, Lkotlin/Pair;

    .line 389
    .line 390
    move-object/from16 v30, v8

    .line 391
    .line 392
    const-string v8, "com.unity3d.services.ads.api.AdViewer.download"

    .line 393
    .line 394
    invoke-direct {v15, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    new-instance v1, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$31;

    .line 398
    .line 399
    invoke-direct {v1, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$31;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 400
    .line 401
    .line 402
    new-instance v8, Lkotlin/Pair;

    .line 403
    .line 404
    move-object/from16 v31, v15

    .line 405
    .line 406
    const-string v15, "com.unity3d.services.ads.api.AdViewer.isFileCached"

    .line 407
    .line 408
    invoke-direct {v8, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    new-instance v1, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$32;

    .line 412
    .line 413
    invoke-direct {v1, v6, v7}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$32;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 414
    .line 415
    .line 416
    new-instance v15, Lkotlin/Pair;

    .line 417
    .line 418
    move-object/from16 v32, v8

    .line 419
    .line 420
    const-string v8, "com.unity3d.services.ads.api.AdViewer.omidStartSession"

    .line 421
    .line 422
    invoke-direct {v15, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    new-instance v1, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$33;

    .line 426
    .line 427
    invoke-direct {v1, v6, v7}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$33;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 428
    .line 429
    .line 430
    new-instance v8, Lkotlin/Pair;

    .line 431
    .line 432
    move-object/from16 v33, v15

    .line 433
    .line 434
    const-string v15, "com.unity3d.services.ads.api.AdViewer.omidFinishSession"

    .line 435
    .line 436
    invoke-direct {v8, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    new-instance v1, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$34;

    .line 440
    .line 441
    invoke-direct {v1, v6, v7}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$34;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 442
    .line 443
    .line 444
    new-instance v15, Lkotlin/Pair;

    .line 445
    .line 446
    move-object/from16 v34, v8

    .line 447
    .line 448
    const-string v8, "com.unity3d.services.ads.api.AdViewer.omidImpression"

    .line 449
    .line 450
    invoke-direct {v15, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    new-instance v1, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$35;

    .line 454
    .line 455
    invoke-direct {v1, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$35;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 456
    .line 457
    .line 458
    new-instance v8, Lkotlin/Pair;

    .line 459
    .line 460
    move-object/from16 v35, v15

    .line 461
    .line 462
    const-string v15, "com.unity3d.services.ads.api.AdViewer.omidGetData"

    .line 463
    .line 464
    invoke-direct {v8, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    new-instance v1, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$36;

    .line 468
    .line 469
    invoke-direct {v1, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$36;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 470
    .line 471
    .line 472
    new-instance v15, Lkotlin/Pair;

    .line 473
    .line 474
    move-object/from16 v36, v8

    .line 475
    .line 476
    const-string v8, "com.unity3d.services.ads.api.AdViewer.isAttributionAvailable"

    .line 477
    .line 478
    invoke-direct {v15, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    new-instance v1, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$37;

    .line 482
    .line 483
    invoke-direct {v1, v6, v7}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$37;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 484
    .line 485
    .line 486
    new-instance v8, Lkotlin/Pair;

    .line 487
    .line 488
    move-object/from16 v37, v15

    .line 489
    .line 490
    const-string v15, "com.unity3d.services.ads.api.AdViewer.attributionRegisterView"

    .line 491
    .line 492
    invoke-direct {v8, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    new-instance v1, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$38;

    .line 496
    .line 497
    invoke-direct {v1, v6, v7}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$38;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 498
    .line 499
    .line 500
    new-instance v15, Lkotlin/Pair;

    .line 501
    .line 502
    move-object/from16 v38, v8

    .line 503
    .line 504
    const-string v8, "com.unity3d.services.ads.api.AdViewer.attributionRegisterClick"

    .line 505
    .line 506
    invoke-direct {v15, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    new-instance v1, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$39;

    .line 510
    .line 511
    invoke-direct {v1, v6, v7}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$39;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 512
    .line 513
    .line 514
    new-instance v8, Lkotlin/Pair;

    .line 515
    .line 516
    move-object/from16 v39, v15

    .line 517
    .line 518
    const-string v15, "com.unity3d.services.ads.api.AdViewer.loadScarAd"

    .line 519
    .line 520
    invoke-direct {v8, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    sget-object v1, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$40;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$40;

    .line 524
    .line 525
    new-instance v15, Lkotlin/Pair;

    .line 526
    .line 527
    move-object/from16 v40, v8

    .line 528
    .line 529
    const-string v8, "com.unity3d.services.ads.api.AdViewer.showScarAd"

    .line 530
    .line 531
    invoke-direct {v15, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    new-instance v1, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$41;

    .line 535
    .line 536
    invoke-direct {v1, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$41;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 537
    .line 538
    .line 539
    new-instance v8, Lkotlin/Pair;

    .line 540
    .line 541
    move-object/from16 v41, v15

    .line 542
    .line 543
    const-string v15, "com.unity3d.services.ads.api.AdViewer.hbTokenIncrementWins"

    .line 544
    .line 545
    invoke-direct {v8, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    new-instance v1, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$42;

    .line 549
    .line 550
    invoke-direct {v1, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$42;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 551
    .line 552
    .line 553
    new-instance v15, Lkotlin/Pair;

    .line 554
    .line 555
    move-object/from16 v42, v8

    .line 556
    .line 557
    const-string v8, "com.unity3d.services.ads.api.AdViewer.hbTokenIncrementStarts"

    .line 558
    .line 559
    invoke-direct {v15, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    new-instance v1, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$43;

    .line 563
    .line 564
    invoke-direct {v1, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$43;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 565
    .line 566
    .line 567
    new-instance v8, Lkotlin/Pair;

    .line 568
    .line 569
    move-object/from16 v43, v15

    .line 570
    .line 571
    const-string v15, "com.unity3d.services.ads.api.AdViewer.hbTokenReset"

    .line 572
    .line 573
    invoke-direct {v8, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    new-instance v1, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$44;

    .line 577
    .line 578
    invoke-direct {v1, v6, v7}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$44;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 579
    .line 580
    .line 581
    new-instance v7, Lkotlin/Pair;

    .line 582
    .line 583
    const-string v15, "com.unity3d.services.ads.api.AdViewer.loadOfferwallAd"

    .line 584
    .line 585
    invoke-direct {v7, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    sget-object v1, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$45;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$45;

    .line 589
    .line 590
    new-instance v15, Lkotlin/Pair;

    .line 591
    .line 592
    const-string v6, "com.unity3d.services.ads.api.AdViewer.showOfferwallAd"

    .line 593
    .line 594
    invoke-direct {v15, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    const/16 v1, 0x2d

    .line 598
    .line 599
    new-array v1, v1, [Lkotlin/Pair;

    .line 600
    .line 601
    const/4 v6, 0x0

    .line 602
    aput-object v0, v1, v6

    .line 603
    .line 604
    const/4 v0, 0x1

    .line 605
    aput-object v2, v1, v0

    .line 606
    .line 607
    const/4 v0, 0x2

    .line 608
    aput-object v3, v1, v0

    .line 609
    .line 610
    const/4 v0, 0x3

    .line 611
    aput-object v4, v1, v0

    .line 612
    .line 613
    const/4 v0, 0x4

    .line 614
    aput-object v5, v1, v0

    .line 615
    .line 616
    const/4 v0, 0x5

    .line 617
    aput-object v9, v1, v0

    .line 618
    .line 619
    const/4 v0, 0x6

    .line 620
    aput-object v10, v1, v0

    .line 621
    .line 622
    const/4 v0, 0x7

    .line 623
    aput-object v11, v1, v0

    .line 624
    .line 625
    const/16 v0, 0x8

    .line 626
    .line 627
    aput-object v12, v1, v0

    .line 628
    .line 629
    const/16 v0, 0x9

    .line 630
    .line 631
    aput-object v13, v1, v0

    .line 632
    .line 633
    const/16 v0, 0xa

    .line 634
    .line 635
    aput-object v14, v1, v0

    .line 636
    .line 637
    const/16 v0, 0xb

    .line 638
    .line 639
    aput-object p2, v1, v0

    .line 640
    .line 641
    const/16 v0, 0xc

    .line 642
    .line 643
    aput-object p3, v1, v0

    .line 644
    .line 645
    const/16 v0, 0xd

    .line 646
    .line 647
    aput-object p4, v1, v0

    .line 648
    .line 649
    const/16 v0, 0xe

    .line 650
    .line 651
    aput-object v16, v1, v0

    .line 652
    .line 653
    const/16 v0, 0xf

    .line 654
    .line 655
    aput-object v17, v1, v0

    .line 656
    .line 657
    const/16 v0, 0x10

    .line 658
    .line 659
    aput-object v18, v1, v0

    .line 660
    .line 661
    const/16 v0, 0x11

    .line 662
    .line 663
    aput-object v19, v1, v0

    .line 664
    .line 665
    const/16 v0, 0x12

    .line 666
    .line 667
    aput-object v20, v1, v0

    .line 668
    .line 669
    const/16 v0, 0x13

    .line 670
    .line 671
    aput-object v21, v1, v0

    .line 672
    .line 673
    const/16 v0, 0x14

    .line 674
    .line 675
    aput-object v22, v1, v0

    .line 676
    .line 677
    const/16 v0, 0x15

    .line 678
    .line 679
    aput-object v23, v1, v0

    .line 680
    .line 681
    const/16 v0, 0x16

    .line 682
    .line 683
    aput-object v24, v1, v0

    .line 684
    .line 685
    const/16 v0, 0x17

    .line 686
    .line 687
    aput-object v25, v1, v0

    .line 688
    .line 689
    const/16 v0, 0x18

    .line 690
    .line 691
    aput-object v26, v1, v0

    .line 692
    .line 693
    const/16 v0, 0x19

    .line 694
    .line 695
    aput-object v27, v1, v0

    .line 696
    .line 697
    const/16 v0, 0x1a

    .line 698
    .line 699
    aput-object v28, v1, v0

    .line 700
    .line 701
    const/16 v0, 0x1b

    .line 702
    .line 703
    aput-object v29, v1, v0

    .line 704
    .line 705
    const/16 v0, 0x1c

    .line 706
    .line 707
    aput-object v30, v1, v0

    .line 708
    .line 709
    const/16 v0, 0x1d

    .line 710
    .line 711
    aput-object v31, v1, v0

    .line 712
    .line 713
    const/16 v0, 0x1e

    .line 714
    .line 715
    aput-object v32, v1, v0

    .line 716
    .line 717
    const/16 v0, 0x1f

    .line 718
    .line 719
    aput-object v33, v1, v0

    .line 720
    .line 721
    const/16 v0, 0x20

    .line 722
    .line 723
    aput-object v34, v1, v0

    .line 724
    .line 725
    const/16 v0, 0x21

    .line 726
    .line 727
    aput-object v35, v1, v0

    .line 728
    .line 729
    const/16 v0, 0x22

    .line 730
    .line 731
    aput-object v36, v1, v0

    .line 732
    .line 733
    const/16 v0, 0x23

    .line 734
    .line 735
    aput-object v37, v1, v0

    .line 736
    .line 737
    const/16 v0, 0x24

    .line 738
    .line 739
    aput-object v38, v1, v0

    .line 740
    .line 741
    const/16 v0, 0x25

    .line 742
    .line 743
    aput-object v39, v1, v0

    .line 744
    .line 745
    const/16 v0, 0x26

    .line 746
    .line 747
    aput-object v40, v1, v0

    .line 748
    .line 749
    const/16 v0, 0x27

    .line 750
    .line 751
    aput-object v41, v1, v0

    .line 752
    .line 753
    const/16 v0, 0x28

    .line 754
    .line 755
    aput-object v42, v1, v0

    .line 756
    .line 757
    const/16 v0, 0x29

    .line 758
    .line 759
    aput-object v43, v1, v0

    .line 760
    .line 761
    const/16 v0, 0x2a

    .line 762
    .line 763
    aput-object v8, v1, v0

    .line 764
    .line 765
    const/16 v0, 0x2b

    .line 766
    .line 767
    aput-object v7, v1, v0

    .line 768
    .line 769
    const/16 v0, 0x2c

    .line 770
    .line 771
    aput-object v15, v1, v0

    .line 772
    .line 773
    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    new-instance v1, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$2;

    .line 778
    .line 779
    const/4 v2, 0x0

    .line 780
    move-object/from16 v3, p6

    .line 781
    .line 782
    invoke-direct {v1, v3, v2}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 783
    .line 784
    .line 785
    new-instance v3, Lkotlinx/coroutines/flow/SubscribedSharedFlow;

    .line 786
    .line 787
    move-object/from16 v4, p1

    .line 788
    .line 789
    invoke-direct {v3, v4, v1}, Lkotlinx/coroutines/flow/SubscribedSharedFlow;-><init>(Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/jvm/functions/Function2;)V

    .line 790
    .line 791
    .line 792
    new-instance v1, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$3;

    .line 793
    .line 794
    invoke-direct {v1, v0, v2}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$3;-><init>(Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 795
    .line 796
    .line 797
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;

    .line 798
    .line 799
    const/4 v2, 0x3

    .line 800
    invoke-direct {v0, v2, v3, v1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    return-object v0
.end method
