.class public final Lcom/ogury/core/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/ogury/core/internal/a;
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_9

    .line 19
    .line 20
    new-instance v0, Lcom/ogury/core/internal/b;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/ogury/core/internal/b;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroid/content/Intent;

    .line 26
    .line 27
    const-string v2, "com.google.android.gms.ads.identifier.service.START"

    .line 28
    .line 29
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "com.google.android.gms"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const-string v3, "Check failed."

    .line 43
    .line 44
    const-string v4, "null cannot be cast to non-null type android.os.IBinder"

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    :try_start_0
    new-instance v1, Lcom/ogury/core/internal/d;

    .line 50
    .line 51
    iget-boolean v6, v0, Lcom/ogury/core/internal/b;->b:Z

    .line 52
    .line 53
    if-nez v6, :cond_0

    .line 54
    .line 55
    iput-boolean v2, v0, Lcom/ogury/core/internal/b;->b:Z

    .line 56
    .line 57
    iget-object v6, v0, Lcom/ogury/core/internal/b;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast v6, Landroid/os/IBinder;

    .line 67
    .line 68
    const-string v7, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    .line 69
    .line 70
    invoke-direct {v1, v6, v7}, Lcom/ogury/core/internal/d;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v6, Lcom/ogury/core/internal/a;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/ogury/core/internal/d;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v1}, Lcom/ogury/core/internal/d;->b()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-direct {v6, v7, v1}, Lcom/ogury/core/internal/a;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception v1

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :catch_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    move-object v6, v5

    .line 106
    :goto_1
    if-eqz v6, :cond_2

    .line 107
    .line 108
    return-object v6

    .line 109
    :cond_2
    new-instance v0, Lcom/ogury/core/internal/b;

    .line 110
    .line 111
    invoke-direct {v0}, Lcom/ogury/core/internal/b;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v1, Landroid/content/Intent;

    .line 115
    .line 116
    const-string v6, "com.uodis.opendevice.OPENIDS_SERVICE"

    .line 117
    .line 118
    invoke-direct {v1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v6, "com.huawei.hwid"

    .line 122
    .line 123
    invoke-virtual {v1, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    :try_start_2
    new-instance v1, Lcom/ogury/core/internal/d;

    .line 133
    .line 134
    iget-boolean v6, v0, Lcom/ogury/core/internal/b;->b:Z

    .line 135
    .line 136
    if-nez v6, :cond_3

    .line 137
    .line 138
    iput-boolean v2, v0, Lcom/ogury/core/internal/b;->b:Z

    .line 139
    .line 140
    iget-object v3, v0, Lcom/ogury/core/internal/b;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    check-cast v3, Landroid/os/IBinder;

    .line 150
    .line 151
    const-string v4, "com.uodis.opendevice.aidl.OpenDeviceIdentifierService"

    .line 152
    .line 153
    invoke-direct {v1, v3, v4}, Lcom/ogury/core/internal/d;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v3, Lcom/ogury/core/internal/a;

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/ogury/core/internal/d;->a()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v1}, Lcom/ogury/core/internal/d;->b()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-direct {v3, v4, v1}, Lcom/ogury/core/internal/a;-><init>(Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :catchall_1
    move-exception v1

    .line 174
    goto :goto_2

    .line 175
    :cond_3
    :try_start_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 181
    :goto_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 182
    .line 183
    .line 184
    throw v1

    .line 185
    :catch_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 186
    .line 187
    .line 188
    :cond_4
    move-object v3, v5

    .line 189
    :goto_3
    if-eqz v3, :cond_5

    .line 190
    .line 191
    return-object v3

    .line 192
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    :try_start_4
    const-string v0, "advertising_id"

    .line 197
    .line 198
    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-string v1, "limit_ad_tracking"

    .line 203
    .line 204
    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    if-nez p0, :cond_6

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_6
    const/4 v2, 0x0

    .line 212
    :goto_4
    if-eqz v0, :cond_7

    .line 213
    .line 214
    new-instance p0, Lcom/ogury/core/internal/a;

    .line 215
    .line 216
    invoke-direct {p0, v0, v2}, Lcom/ogury/core/internal/a;-><init>(Ljava/lang/String;Z)V

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :catch_2
    nop

    .line 221
    goto :goto_5

    .line 222
    :cond_7
    const-string p0, "Amazon Fire TV Ad Id is null"

    .line 223
    .line 224
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 230
    :goto_5
    move-object p0, v5

    .line 231
    :goto_6
    if-eqz p0, :cond_8

    .line 232
    .line 233
    return-object p0

    .line 234
    :cond_8
    return-object v5

    .line 235
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    const-string v0, "Cannot be called from the main thread"

    .line 238
    .line 239
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p0
.end method
