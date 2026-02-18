.class public final Lcom/wortise/ads/e4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/android/installreferrer/api/InstallReferrerClient;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/installreferrer/api/InstallReferrerClient;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/UnsignedKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lcom/wortise/ads/e4$b;

    .line 15
    .line 16
    invoke-direct {p2, v0, p1, p0}, Lcom/wortise/ads/e4$b;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lkotlin/jvm/functions/Function1;Lcom/android/installreferrer/api/InstallReferrerClient;)V

    .line 17
    .line 18
    .line 19
    move-object p1, p0

    .line 20
    check-cast p1, Lcom/android/installreferrer/api/InstallReferrerClientImpl;

    .line 21
    .line 22
    iget v2, p1, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->clientState:I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x2

    .line 26
    if-ne v2, v4, :cond_0

    .line 27
    .line 28
    iget-object v5, p1, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->service:Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    iget-object v5, p1, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->serviceConnection:Lcom/android/installreferrer/api/InstallReferrerClientImpl$InstallReferrerServiceConnection;

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v5, 0x0

    .line 39
    :goto_0
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-interface {p2, v3}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->onInstallReferrerSetupFinished(I)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_1
    const/4 v5, 0x3

    .line 47
    if-ne v2, v1, :cond_2

    .line 48
    .line 49
    invoke-interface {p2, v5}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->onInstallReferrerSetupFinished(I)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_2
    if-ne v2, v5, :cond_3

    .line 55
    .line 56
    invoke-interface {p2, v5}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->onInstallReferrerSetupFinished(I)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_3
    new-instance v2, Landroid/content/Intent;

    .line 62
    .line 63
    const-string v5, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 64
    .line 65
    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v5, Landroid/content/ComponentName;

    .line 69
    .line 70
    const-string v6, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    .line 71
    .line 72
    const-string v7, "com.android.vending"

    .line 73
    .line 74
    invoke-direct {v5, v7, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    iget-object v5, p1, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->mApplicationContext:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    if-eqz v6, :cond_6

    .line 91
    .line 92
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-nez v8, :cond_6

    .line 97
    .line 98
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 103
    .line 104
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 105
    .line 106
    if-eqz v6, :cond_6

    .line 107
    .line 108
    iget-object v8, v6, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_5

    .line 117
    .line 118
    if-eqz v6, :cond_5

    .line 119
    .line 120
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    const/16 v8, 0x80

    .line 125
    .line 126
    :try_start_0
    invoke-virtual {v6, v7, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    iget v6, v6, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 131
    .line 132
    const v7, 0x4d17ab4

    .line 133
    .line 134
    .line 135
    if-lt v6, v7, :cond_5

    .line 136
    .line 137
    new-instance v4, Landroid/content/Intent;

    .line 138
    .line 139
    invoke-direct {v4, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 140
    .line 141
    .line 142
    new-instance v2, Lcom/android/installreferrer/api/InstallReferrerClientImpl$InstallReferrerServiceConnection;

    .line 143
    .line 144
    invoke-direct {v2, p1, p2}, Lcom/android/installreferrer/api/InstallReferrerClientImpl$InstallReferrerServiceConnection;-><init>(Lcom/android/installreferrer/api/InstallReferrerClientImpl;Lcom/wortise/ads/e4$b;)V

    .line 145
    .line 146
    .line 147
    iput-object v2, p1, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->serviceConnection:Lcom/android/installreferrer/api/InstallReferrerClientImpl$InstallReferrerServiceConnection;

    .line 148
    .line 149
    :try_start_1
    invoke-virtual {v5, v4, v2, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 150
    .line 151
    .line 152
    move-result v2
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 153
    if-eqz v2, :cond_4

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    iput v3, p1, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->clientState:I

    .line 157
    .line 158
    invoke-interface {p2, v1}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->onInstallReferrerSetupFinished(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :catch_0
    iput v3, p1, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->clientState:I

    .line 163
    .line 164
    const/4 p1, 0x4

    .line 165
    invoke-interface {p2, p1}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->onInstallReferrerSetupFinished(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :catch_1
    :cond_5
    iput v3, p1, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->clientState:I

    .line 170
    .line 171
    invoke-interface {p2, v4}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->onInstallReferrerSetupFinished(I)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_6
    iput v3, p1, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->clientState:I

    .line 176
    .line 177
    invoke-interface {p2, v4}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->onInstallReferrerSetupFinished(I)V

    .line 178
    .line 179
    .line 180
    :goto_1
    new-instance p1, Lcom/wortise/ads/e4$a;

    .line 181
    .line 182
    invoke-direct {p1, p0}, Lcom/wortise/ads/e4$a;-><init>(Lcom/android/installreferrer/api/InstallReferrerClient;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 193
    .line 194
    return-object p0
.end method
