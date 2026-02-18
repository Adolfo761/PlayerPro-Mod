.class final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgee;


# instance fields
.field final synthetic zza:Lcom/google/common/util/concurrent/ListenableFuture;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbzl;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbze;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfka;

.field final synthetic zze:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzbzl;Lcom/google/android/gms/internal/ads/zzbze;Lcom/google/android/gms/internal/ads/zzfka;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzal;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzal;->zzb:Lcom/google/android/gms/internal/ads/zzbzl;

    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzal;->zzc:Lcom/google/android/gms/internal/ads/zzbze;

    iput-object p5, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzal;->zzd:Lcom/google/android/gms/internal/ads/zzfka;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzal;->zze:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    const-string v0, "Internal error. "

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcn;->zzhr:Lcom/google/android/gms/internal/ads/zzbce;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v3, "SignalGeneratorImpl.generateSignals"

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzz;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzbzz;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzz;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzbzz;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzal;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzal;->zzb:Lcom/google/android/gms/internal/ads/zzbzl;

    .line 45
    .line 46
    invoke-static {v2, v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzbzl;)Lcom/google/android/gms/internal/ads/zzfkl;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbeg;->zze:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbdx;->zze()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzal;->zzd:Lcom/google/android/gms/internal/ads/zzfka;

    .line 67
    .line 68
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/zzfka;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfka;

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/zzfka;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfka;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfkl;->zza(Lcom/google/android/gms/internal/ads/zzfka;)Lcom/google/android/gms/internal/ads/zzfkl;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfkl;->zzh()V

    .line 79
    .line 80
    .line 81
    :cond_1
    :try_start_0
    const-string p1, "Unknown format is no longer supported."

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzal;->zzc:Lcom/google/android/gms/internal/ads/zzbze;

    .line 103
    .line 104
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzbze;->zzb(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catch_0
    move-exception p1

    .line 109
    const-string v0, ""

    .line 110
    .line 111
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 10

    .line 1
    const-string v0, "QueryInfo generation has been disabled."

    .line 2
    .line 3
    const-string v1, "Internal error for request JSON: "

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzal;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbd;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzal;->zzb:Lcom/google/android/gms/internal/ads/zzbzl;

    .line 10
    .line 11
    invoke-static {v2, v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzbzl;)Lcom/google/android/gms/internal/ads/zzfkl;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzal;->zze:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    .line 16
    .line 17
    invoke-static {v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzD(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    .line 24
    .line 25
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbcn;->zzhm:Lcom/google/android/gms/internal/ads/zzbce;

    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v5, 0x0

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzal;->zzc:Lcom/google/android/gms/internal/ads/zzbze;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzbze;->zzb(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbeg;->zze:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdx;->zze()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzal;->zzd:Lcom/google/android/gms/internal/ads/zzfka;

    .line 79
    .line 80
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzfka;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfka;

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v5}, Lcom/google/android/gms/internal/ads/zzfka;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfka;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzfkl;->zza(Lcom/google/android/gms/internal/ads/zzfka;)Lcom/google/android/gms/internal/ads/zzfkl;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfkl;->zzh()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    const-string v0, "SignalGeneratorImpl.generateSignals.onSuccess"

    .line 94
    .line 95
    const-string v3, ""

    .line 96
    .line 97
    if-nez p1, :cond_1

    .line 98
    .line 99
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzal;->zzc:Lcom/google/android/gms/internal/ads/zzbze;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-interface {p1, v1, v1, v1}, Lcom/google/android/gms/internal/ads/zzbze;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzal;->zzd:Lcom/google/android/gms/internal/ads/zzfka;

    .line 106
    .line 107
    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/ads/zzfka;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfka;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    .line 110
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbeg;->zze:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdx;->zze()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzal;->zzd:Lcom/google/android/gms/internal/ads/zzfka;

    .line 127
    .line 128
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzfkl;->zza(Lcom/google/android/gms/internal/ads/zzfka;)Lcom/google/android/gms/internal/ads/zzfkl;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfkl;->zzh()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    goto/16 :goto_2

    .line 137
    .line 138
    :catch_1
    move-exception p1

    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :cond_1
    :try_start_2
    new-instance v6, Lorg/json/JSONObject;

    .line 142
    .line 143
    iget-object v7, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbd;->zzb:Ljava/lang/String;

    .line 144
    .line 145
    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    .line 147
    .line 148
    :try_start_3
    const-string v1, "request_id"

    .line 149
    .line 150
    invoke-virtual {v6, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_2

    .line 159
    .line 160
    const-string p1, "The request ID is empty in request JSON."

    .line 161
    .line 162
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzal;->zzc:Lcom/google/android/gms/internal/ads/zzbze;

    .line 166
    .line 167
    const-string v1, "Internal error: request ID is empty in request JSON."

    .line 168
    .line 169
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzbze;->zzb(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzal;->zzd:Lcom/google/android/gms/internal/ads/zzfka;

    .line 173
    .line 174
    const-string v1, "Request ID empty"

    .line 175
    .line 176
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzfka;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfka;

    .line 177
    .line 178
    .line 179
    invoke-interface {p1, v5}, Lcom/google/android/gms/internal/ads/zzfka;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfka;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 180
    .line 181
    .line 182
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbeg;->zze:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdx;->zze()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_6

    .line 195
    .line 196
    if-eqz v2, :cond_6

    .line 197
    .line 198
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzal;->zzd:Lcom/google/android/gms/internal/ads/zzfka;

    .line 199
    .line 200
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzfkl;->zza(Lcom/google/android/gms/internal/ads/zzfka;)Lcom/google/android/gms/internal/ads/zzfkl;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfkl;->zzh()V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_2
    :try_start_4
    iget-object v1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbd;->zzd:Landroid/os/Bundle;

    .line 208
    .line 209
    iget-object v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzal;->zze:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    .line 210
    .line 211
    invoke-static {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzK(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;)Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-eqz v7, :cond_3

    .line 216
    .line 217
    if-eqz v1, :cond_3

    .line 218
    .line 219
    invoke-static {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzy(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    const/4 v7, -0x1

    .line 224
    invoke-virtual {v1, v6, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-ne v6, v7, :cond_3

    .line 229
    .line 230
    iget-object v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzal;->zze:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    .line 231
    .line 232
    invoke-static {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzy(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-static {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzF(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    invoke-virtual {v1, v7, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    :cond_3
    iget-object v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzal;->zze:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    .line 248
    .line 249
    invoke-static {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzL(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;)Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-eqz v7, :cond_5

    .line 254
    .line 255
    if-eqz v1, :cond_5

    .line 256
    .line 257
    invoke-static {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzA(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-eqz v6, :cond_5

    .line 270
    .line 271
    iget-object v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzal;->zze:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    .line 272
    .line 273
    invoke-static {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzz(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-eqz v6, :cond_4

    .line 282
    .line 283
    iget-object v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzal;->zze:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    .line 284
    .line 285
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    iget-object v8, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzal;->zze:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    .line 290
    .line 291
    invoke-static {v8}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzc(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;)Landroid/content/Context;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    invoke-static {v8}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzo(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    iget-object v8, v8, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/ads/internal/util/zzs;->zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-static {v6, v7}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzG(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :cond_4
    iget-object v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzal;->zze:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    .line 309
    .line 310
    invoke-static {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzA(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    invoke-static {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzz(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-virtual {v1, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :cond_5
    iget-object v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzal;->zzc:Lcom/google/android/gms/internal/ads/zzbze;

    .line 322
    .line 323
    iget-object v7, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbd;->zza:Ljava/lang/String;

    .line 324
    .line 325
    iget-object p1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbd;->zzb:Ljava/lang/String;

    .line 326
    .line 327
    invoke-interface {v6, v7, p1, v1}, Lcom/google/android/gms/internal/ads/zzbze;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 328
    .line 329
    .line 330
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzal;->zzd:Lcom/google/android/gms/internal/ads/zzfka;

    .line 331
    .line 332
    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/ads/zzfka;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfka;
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 333
    .line 334
    .line 335
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbeg;->zze:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 336
    .line 337
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdx;->zze()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    check-cast p1, Ljava/lang/Boolean;

    .line 342
    .line 343
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    if-eqz p1, :cond_6

    .line 348
    .line 349
    if-eqz v2, :cond_6

    .line 350
    .line 351
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzal;->zzd:Lcom/google/android/gms/internal/ads/zzfka;

    .line 352
    .line 353
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzfkl;->zza(Lcom/google/android/gms/internal/ads/zzfka;)Lcom/google/android/gms/internal/ads/zzfkl;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfkl;->zzh()V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :catch_2
    move-exception p1

    .line 361
    :try_start_5
    const-string v4, "Failed to create JSON object from the request string."

    .line 362
    .line 363
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iget-object v4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzal;->zzc:Lcom/google/android/gms/internal/ads/zzbze;

    .line 367
    .line 368
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    new-instance v7, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/ads/zzbze;->zzb(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzal;->zzd:Lcom/google/android/gms/internal/ads/zzfka;

    .line 388
    .line 389
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzfka;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfka;

    .line 390
    .line 391
    .line 392
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/zzfka;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfka;

    .line 393
    .line 394
    .line 395
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzz;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzbzz;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 400
    .line 401
    .line 402
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbeg;->zze:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 403
    .line 404
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdx;->zze()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    check-cast p1, Ljava/lang/Boolean;

    .line 409
    .line 410
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    if-eqz p1, :cond_6

    .line 415
    .line 416
    if-eqz v2, :cond_6

    .line 417
    .line 418
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzal;->zzd:Lcom/google/android/gms/internal/ads/zzfka;

    .line 419
    .line 420
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzfkl;->zza(Lcom/google/android/gms/internal/ads/zzfka;)Lcom/google/android/gms/internal/ads/zzfkl;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfkl;->zzh()V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :goto_1
    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzal;->zzd:Lcom/google/android/gms/internal/ads/zzfka;

    .line 428
    .line 429
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzfka;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfka;

    .line 430
    .line 431
    .line 432
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/zzfka;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfka;

    .line 433
    .line 434
    .line 435
    invoke-static {v3, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 436
    .line 437
    .line 438
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzz;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzbzz;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 443
    .line 444
    .line 445
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbeg;->zze:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 446
    .line 447
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdx;->zze()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    check-cast p1, Ljava/lang/Boolean;

    .line 452
    .line 453
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 454
    .line 455
    .line 456
    move-result p1

    .line 457
    if-eqz p1, :cond_6

    .line 458
    .line 459
    if-eqz v2, :cond_6

    .line 460
    .line 461
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzal;->zzd:Lcom/google/android/gms/internal/ads/zzfka;

    .line 462
    .line 463
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzfkl;->zza(Lcom/google/android/gms/internal/ads/zzfka;)Lcom/google/android/gms/internal/ads/zzfkl;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfkl;->zzh()V

    .line 467
    .line 468
    .line 469
    :cond_6
    return-void

    .line 470
    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbeg;->zze:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 471
    .line 472
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zze()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, Ljava/lang/Boolean;

    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_7

    .line 483
    .line 484
    if-eqz v2, :cond_7

    .line 485
    .line 486
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzal;->zzd:Lcom/google/android/gms/internal/ads/zzfka;

    .line 487
    .line 488
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzfkl;->zza(Lcom/google/android/gms/internal/ads/zzfka;)Lcom/google/android/gms/internal/ads/zzfkl;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfkl;->zzh()V

    .line 492
    .line 493
    .line 494
    :cond_7
    throw p1
.end method
