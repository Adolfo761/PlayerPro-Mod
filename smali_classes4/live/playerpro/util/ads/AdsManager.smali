.class public final Llive/playerpro/util/ads/AdsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static INSTANCE:Llive/playerpro/util/ads/AdsManager;


# instance fields
.field public adConfig:Llive/playerpro/util/ads/AdConfig;

.field public final remoteConfigDataSource:Llive/playerpro/data/remote/firebase/RemoteConfigDataSource;

.field public unity:Llive/playerpro/util/ads/providers/UnityAdProvider;

.field public wortise:Llive/playerpro/util/ads/providers/WortiseAdProvider;


# direct methods
.method public constructor <init>(Llive/playerpro/data/remote/firebase/RemoteConfigDataSource;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llive/playerpro/util/ads/AdsManager;->remoteConfigDataSource:Llive/playerpro/data/remote/firebase/RemoteConfigDataSource;

    .line 5
    .line 6
    new-instance p1, Llive/playerpro/util/ads/AdConfig;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v5, 0xf

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v0, p1

    .line 16
    invoke-direct/range {v0 .. v6}, Llive/playerpro/util/ads/AdConfig;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Llive/playerpro/util/ads/AdsManager;->adConfig:Llive/playerpro/util/ads/AdConfig;

    .line 20
    .line 21
    sput-object p0, Llive/playerpro/util/ads/AdsManager;->INSTANCE:Llive/playerpro/util/ads/AdsManager;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final initAds(Landroid/content/Context;)V
    .locals 10

    .line 1
    sget-object v0, Llive/playerpro/App;->instance:Llive/playerpro/App;

    .line 2
    .line 3
    invoke-static {}, Lcoil/util/-Lifecycles;->getInstance()Llive/playerpro/App;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "plpro"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Llive/playerpro/util/ads/AdsManager;->remoteConfigDataSource:Llive/playerpro/data/remote/firebase/RemoteConfigDataSource;

    .line 14
    .line 15
    const-string v1, "ad_config"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Llive/playerpro/data/remote/firebase/RemoteConfigDataSource;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 24
    .line 25
    .line 26
    const-class v3, Llive/playerpro/util/ads/AdConfig;

    .line 27
    .line 28
    invoke-virtual {v1, v3, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Llive/playerpro/util/ads/AdConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    new-instance v0, Llive/playerpro/util/ads/AdConfig;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/16 v8, 0xf

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    move-object v3, v0

    .line 45
    invoke-direct/range {v3 .. v9}, Llive/playerpro/util/ads/AdConfig;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iput-object v0, p0, Llive/playerpro/util/ads/AdsManager;->adConfig:Llive/playerpro/util/ads/AdConfig;

    .line 49
    .line 50
    new-instance v1, Llive/playerpro/util/ads/providers/WortiseAdProvider;

    .line 51
    .line 52
    const-string v3, "adConfig"

    .line 53
    .line 54
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, p1, v0}, Lio/grpc/stub/AbstractStub;-><init>(Landroid/content/Context;Llive/playerpro/util/ads/AdConfig;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, v1, Llive/playerpro/util/ads/providers/WortiseAdProvider;->ads:Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-static {v2}, Lcom/wortise/ads/AdSettings;->setTestEnabled(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v2, "getApplicationContext(...)"

    .line 75
    .line 76
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda7;

    .line 80
    .line 81
    const/4 v4, 0x6

    .line 82
    invoke-direct {v2, p1, v4}, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda7;-><init>(Landroid/content/Context;I)V

    .line 83
    .line 84
    .line 85
    const-string v4, "77bb8f66-f652-421a-a313-5edaa1771bcf"

    .line 86
    .line 87
    invoke-static {v0, v4, v2}, Lcom/wortise/ads/WortiseSdk;->initialize(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Llive/playerpro/util/ads/AdsManager;->wortise:Llive/playerpro/util/ads/providers/WortiseAdProvider;

    .line 91
    .line 92
    new-instance v0, Llive/playerpro/util/ads/providers/UnityAdProvider;

    .line 93
    .line 94
    iget-object v1, p0, Llive/playerpro/util/ads/AdsManager;->adConfig:Llive/playerpro/util/ads/AdConfig;

    .line 95
    .line 96
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, p1, v1}, Lio/grpc/stub/AbstractStub;-><init>(Landroid/content/Context;Llive/playerpro/util/ads/AdConfig;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Llive/playerpro/util/ads/AdsManager;->unity:Llive/playerpro/util/ads/providers/UnityAdProvider;

    .line 108
    .line 109
    return-void
.end method

.method public final isAdAvailable(Llive/playerpro/util/ads/Placement;)Z
    .locals 3

    .line 1
    const-string v0, "placement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne p1, v2, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Llive/playerpro/util/ads/AdsManager;->wortise:Llive/playerpro/util/ads/providers/WortiseAdProvider;

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    iget-object p1, p1, Llive/playerpro/util/ads/providers/WortiseAdProvider;->ads:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    const-string v2, "2ea455d9-9c11-4005-874a-52966f172962"

    .line 26
    .line 27
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    :goto_0
    const/4 v0, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 36
    .line 37
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    iget-object p1, p0, Llive/playerpro/util/ads/AdsManager;->wortise:Llive/playerpro/util/ads/providers/WortiseAdProvider;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-object p1, p1, Llive/playerpro/util/ads/providers/WortiseAdProvider;->ads:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    const-string v2, "28947c98-717f-4d7b-9987-9889ef6700fa"

    .line 48
    .line 49
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object p1, p0, Llive/playerpro/util/ads/AdsManager;->wortise:Llive/playerpro/util/ads/providers/WortiseAdProvider;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p1, Llive/playerpro/util/ads/providers/WortiseAdProvider;->ads:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    const-string v2, "04350e10-e73f-4ded-ab69-78f88137f85f"

    .line 63
    .line 64
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    :goto_1
    return v0
.end method

.method public final loadAd(Landroid/app/Activity;Llive/playerpro/util/ads/Placement;Lkotlin/jvm/functions/Function1;)V
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    const-string v0, "activity"

    .line 8
    .line 9
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "placement"

    .line 13
    .line 14
    move-object/from16 v2, p2

    .line 15
    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-boolean v0, Llive/playerpro/viewmodel/AuthViewModel;->showAds:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v8, 0x1

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    if-eq v2, v8, :cond_2

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    if-ne v2, v4, :cond_1

    .line 49
    .line 50
    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 51
    .line 52
    const-string v0, "2ea455d9-9c11-4005-874a-52966f172962"

    .line 53
    .line 54
    :goto_0
    move-object v9, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 57
    .line 58
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 63
    .line 64
    const-string v0, "28947c98-717f-4d7b-9987-9889ef6700fa"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 68
    .line 69
    const-string v0, "04350e10-e73f-4ded-ab69-78f88137f85f"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_1
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iget-object v10, v6, Llive/playerpro/util/ads/AdsManager;->wortise:Llive/playerpro/util/ads/providers/WortiseAdProvider;

    .line 85
    .line 86
    if-eqz v10, :cond_8

    .line 87
    .line 88
    new-instance v11, Llive/playerpro/util/ads/AdsManager$$ExternalSyntheticLambda2;

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    move-object v0, v11

    .line 92
    move-object/from16 v1, p3

    .line 93
    .line 94
    move-object v2, v3

    .line 95
    move-object/from16 v3, p0

    .line 96
    .line 97
    move-object/from16 v4, p1

    .line 98
    .line 99
    invoke-direct/range {v0 .. v5}, Llive/playerpro/util/ads/AdsManager$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Llive/playerpro/util/ads/AdsManager;Landroid/app/Activity;I)V

    .line 100
    .line 101
    .line 102
    const-string v0, "ad_"

    .line 103
    .line 104
    const-string v1, "_count"

    .line 105
    .line 106
    invoke-static {v0, v9, v1}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v3, v10, Lio/grpc/stub/AbstractStub;->callOptions:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, Landroid/content/SharedPreferences;

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v12, "_last"

    .line 128
    .line 129
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    iget-object v5, v10, Lio/grpc/stub/AbstractStub;->channel:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v5, Llive/playerpro/util/ads/AdConfig;

    .line 143
    .line 144
    invoke-virtual {v5}, Llive/playerpro/util/ads/AdConfig;->getWortiseMax()I

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    const/4 v14, -0x1

    .line 149
    if-ne v13, v14, :cond_5

    .line 150
    .line 151
    move-object v3, v11

    .line 152
    goto :goto_3

    .line 153
    :cond_5
    invoke-virtual {v5}, Llive/playerpro/util/ads/AdConfig;->getTimeInterval()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    mul-int/lit8 v5, v5, 0x3c

    .line 158
    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160
    .line 161
    .line 162
    move-result-wide v14

    .line 163
    const/16 v8, 0x3e8

    .line 164
    .line 165
    move-object/from16 v16, v10

    .line 166
    .line 167
    move-object/from16 v17, v11

    .line 168
    .line 169
    int-to-long v10, v8

    .line 170
    div-long/2addr v14, v10

    .line 171
    int-to-long v10, v4

    .line 172
    sub-long/2addr v14, v10

    .line 173
    int-to-long v4, v5

    .line 174
    cmp-long v8, v14, v4

    .line 175
    .line 176
    if-lez v8, :cond_6

    .line 177
    .line 178
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    new-instance v3, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 198
    .line 199
    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 216
    .line 217
    .line 218
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_6
    if-ge v2, v13, :cond_7

    .line 223
    .line 224
    :goto_2
    new-instance v0, Lcom/wortise/ads/interstitial/InterstitialAd;

    .line 225
    .line 226
    invoke-direct {v0, v7, v9}, Lcom/wortise/ads/interstitial/InterstitialAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    new-instance v1, Llive/playerpro/util/ads/providers/WortiseAdProvider$loadAd$1$1;

    .line 230
    .line 231
    move-object/from16 v2, v16

    .line 232
    .line 233
    move-object/from16 v3, v17

    .line 234
    .line 235
    invoke-direct {v1, v9, v3, v2}, Llive/playerpro/util/ads/providers/WortiseAdProvider$loadAd$1$1;-><init>(Ljava/lang/String;Llive/playerpro/util/ads/AdsManager$$ExternalSyntheticLambda2;Llive/playerpro/util/ads/providers/WortiseAdProvider;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1}, Lcom/wortise/ads/interstitial/InterstitialAd;->setListener(Lcom/wortise/ads/interstitial/InterstitialAd$Listener;)V

    .line 239
    .line 240
    .line 241
    const/4 v1, 0x0

    .line 242
    const/4 v2, 0x1

    .line 243
    invoke-static {v0, v1, v2, v1}, Lcom/wortise/ads/fullscreen/FullscreenAd;->loadAd$default(Lcom/wortise/ads/fullscreen/FullscreenAd;Lcom/wortise/ads/RequestParameters;ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_7
    move-object/from16 v3, v17

    .line 248
    .line 249
    :goto_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {v3, v0}, Llive/playerpro/util/ads/AdsManager$$ExternalSyntheticLambda2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_8
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Ljava/lang/CharSequence;

    .line 258
    .line 259
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-lez v0, :cond_9

    .line 264
    .line 265
    iget-object v0, v6, Llive/playerpro/util/ads/AdsManager;->unity:Llive/playerpro/util/ads/providers/UnityAdProvider;

    .line 266
    .line 267
    if-eqz v0, :cond_9

    .line 268
    .line 269
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Ljava/lang/String;

    .line 272
    .line 273
    const-string v1, "adUnit"

    .line 274
    .line 275
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_9
    :goto_4
    return-void
.end method

.method public final loadAndShowAd(Landroid/app/Activity;Llive/playerpro/util/ads/Placement;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "placement"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-boolean v0, Llive/playerpro/viewmodel/AuthViewModel;->showAds:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0, p2}, Llive/playerpro/util/ads/AdsManager;->isAdAvailable(Llive/playerpro/util/ads/Placement;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Llive/playerpro/util/ads/AdsManager$$ExternalSyntheticLambda0;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p3, v1}, Llive/playerpro/util/ads/AdsManager$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, p2, v0}, Llive/playerpro/util/ads/AdsManager;->showAd(Landroid/app/Activity;Llive/playerpro/util/ads/Placement;Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance v0, Llive/playerpro/util/ads/AdsManager$$ExternalSyntheticLambda1;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    move-object v2, v0

    .line 41
    move-object v3, p0

    .line 42
    move-object v4, p1

    .line 43
    move-object v5, p2

    .line 44
    move-object v6, p3

    .line 45
    invoke-direct/range {v2 .. v7}, Llive/playerpro/util/ads/AdsManager$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, p2, v0}, Llive/playerpro/util/ads/AdsManager;->loadAd(Landroid/app/Activity;Llive/playerpro/util/ads/Placement;Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final showAd(Landroid/app/Activity;Llive/playerpro/util/ads/Placement;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "placement"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-boolean v0, Llive/playerpro/viewmodel/AuthViewModel;->showAds:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    if-eq p2, v6, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    if-ne p2, v1, :cond_1

    .line 41
    .line 42
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 43
    .line 44
    const-string p2, "2ea455d9-9c11-4005-874a-52966f172962"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 48
    .line 49
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 54
    .line 55
    const-string p2, "28947c98-717f-4d7b-9987-9889ef6700fa"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 59
    .line 60
    const-string p2, "04350e10-e73f-4ded-ab69-78f88137f85f"

    .line 61
    .line 62
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    iget-object v7, p0, Llive/playerpro/util/ads/AdsManager;->wortise:Llive/playerpro/util/ads/providers/WortiseAdProvider;

    .line 75
    .line 76
    if-eqz v7, :cond_6

    .line 77
    .line 78
    new-instance v8, Llive/playerpro/util/ads/AdsManager$$ExternalSyntheticLambda2;

    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    move-object v0, v8

    .line 82
    move-object v1, p3

    .line 83
    move-object v3, p0

    .line 84
    move-object v4, p1

    .line 85
    invoke-direct/range {v0 .. v5}, Llive/playerpro/util/ads/AdsManager$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Llive/playerpro/util/ads/AdsManager;Landroid/app/Activity;I)V

    .line 86
    .line 87
    .line 88
    iget-object p3, v7, Llive/playerpro/util/ads/providers/WortiseAdProvider;->ads:Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-interface {p3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v8, p1}, Llive/playerpro/util/ads/AdsManager$$ExternalSyntheticLambda2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-virtual {p3, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/wortise/ads/interstitial/InterstitialAd;

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/wortise/ads/fullscreen/FullscreenAd;->isAvailable()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-ne v1, v6, :cond_7

    .line 115
    .line 116
    invoke-interface {p3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    new-instance p3, Llive/playerpro/util/ads/providers/WortiseAdProvider$showAd$1;

    .line 120
    .line 121
    invoke-direct {p3, p2, v8, v7}, Llive/playerpro/util/ads/providers/WortiseAdProvider$showAd$1;-><init>(Ljava/lang/String;Llive/playerpro/util/ads/AdsManager$$ExternalSyntheticLambda2;Llive/playerpro/util/ads/providers/WortiseAdProvider;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p3}, Lcom/wortise/ads/interstitial/InterstitialAd;->setListener(Lcom/wortise/ads/interstitial/InterstitialAd$Listener;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1}, Lcom/wortise/ads/fullscreen/FullscreenAd;->showAd(Landroid/app/Activity;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Ljava/lang/CharSequence;

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-lez p1, :cond_7

    .line 140
    .line 141
    iget-object p1, p0, Llive/playerpro/util/ads/AdsManager;->unity:Llive/playerpro/util/ads/providers/UnityAdProvider;

    .line 142
    .line 143
    if-eqz p1, :cond_7

    .line 144
    .line 145
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Ljava/lang/String;

    .line 148
    .line 149
    const-string p2, "adUnit"

    .line 150
    .line 151
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    :goto_1
    return-void
.end method
