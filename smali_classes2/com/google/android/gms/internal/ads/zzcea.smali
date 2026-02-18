.class public final Lcom/google/android/gms/internal/ads/zzcea;
.super Lcom/google/android/gms/internal/ads/zzcdr;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcbv;


# static fields
.field public static final synthetic zzd:I


# instance fields
.field private zze:Lcom/google/android/gms/internal/ads/zzcbw;

.field private zzf:Ljava/lang/String;

.field private zzg:Z

.field private zzh:Z

.field private zzi:Lcom/google/android/gms/internal/ads/zzcdj;

.field private zzj:J

.field private zzk:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzccf;Lcom/google/android/gms/internal/ads/zzcce;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcdr;-><init>(Lcom/google/android/gms/internal/ads/zzccf;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzccf;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzces;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdr;->zzc:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/gms/internal/ads/zzccf;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzces;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcce;Lcom/google/android/gms/internal/ads/zzccf;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "ExoPlayerAdapter initialized."

    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzi(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcea;->zze:Lcom/google/android/gms/internal/ads/zzcbw;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzcbw;->zzL(Lcom/google/android/gms/internal/ads/zzcbv;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final zzc(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "cache:"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static zzd(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, "/"

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, ":"

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private final zzx(J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzftd;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcdz;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcdz;-><init>(Lcom/google/android/gms/internal/ads/zzcea;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcea;->zze:Lcom/google/android/gms/internal/ads/zzcbw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcbw;->zzL(Lcom/google/android/gms/internal/ads/zzcbv;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcea;->zze:Lcom/google/android/gms/internal/ads/zzcbw;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbw;->zzH()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final zzD(II)V
    .locals 0

    return-void
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzcbw;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcea;->zzh:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 6
    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcea;->zze:Lcom/google/android/gms/internal/ads/zzcbw;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcbw;->zzL(Lcom/google/android/gms/internal/ads/zzcbv;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcea;->zze:Lcom/google/android/gms/internal/ads/zzcbw;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcea;->zze:Lcom/google/android/gms/internal/ads/zzcbw;

    .line 18
    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public final synthetic zzb()V
    .locals 31

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    const-string v0, "Timeout reached. Limit: "

    .line 4
    .line 5
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzcea;->zzf:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcea;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v13

    .line 11
    const-string v17, "error"

    .line 12
    .line 13
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcn;->zzH:Lcom/google/android/gms/internal/ads/zzbce;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const-wide/16 v3, 0x3e8

    .line 30
    .line 31
    mul-long v1, v1, v3

    .line 32
    .line 33
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbcn;->zzr:Lcom/google/android/gms/internal/ads/zzbce;

    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    int-to-long v11, v3

    .line 50
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbcn;->zzbW:Lcom/google/android/gms/internal/ads/zzbce;

    .line 51
    .line 52
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 67
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    iget-wide v6, v15, Lcom/google/android/gms/internal/ads/zzcea;->zzj:J

    .line 76
    .line 77
    sub-long/2addr v4, v6

    .line 78
    cmp-long v6, v4, v1

    .line 79
    .line 80
    if-gtz v6, :cond_b

    .line 81
    .line 82
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzcea;->zzg:Z

    .line 83
    .line 84
    if-nez v0, :cond_a

    .line 85
    .line 86
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzcea;->zzh:Z

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    monitor-exit p0

    .line 91
    move-object v3, v15

    .line 92
    goto/16 :goto_8

    .line 93
    .line 94
    :catchall_0
    move-exception v0

    .line 95
    move-object v6, v13

    .line 96
    move-object v3, v15

    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :cond_0
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzcea;->zze:Lcom/google/android/gms/internal/ads/zzcbw;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbw;->zzV()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_9

    .line 106
    .line 107
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzcea;->zze:Lcom/google/android/gms/internal/ads/zzcbw;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbw;->zzz()J

    .line 110
    .line 111
    .line 112
    move-result-wide v9

    .line 113
    const-wide/16 v18, 0x0

    .line 114
    .line 115
    cmp-long v0, v9, v18

    .line 116
    .line 117
    if-lez v0, :cond_7

    .line 118
    .line 119
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzcea;->zze:Lcom/google/android/gms/internal/ads/zzcbw;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbw;->zzv()J

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    iget-wide v0, v15, Lcom/google/android/gms/internal/ads/zzcea;->zzk:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    cmp-long v2, v6, v0

    .line 128
    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    cmp-long v0, v6, v18

    .line 132
    .line 133
    if-lez v0, :cond_1

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    const/4 v8, 0x1

    .line 137
    goto :goto_0

    .line 138
    :cond_1
    const/4 v0, 0x0

    .line 139
    const/4 v8, 0x0

    .line 140
    :goto_0
    :try_start_2
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzcea;->zzf:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 141
    .line 142
    const-wide/16 v0, -0x1

    .line 143
    .line 144
    if-eqz v3, :cond_2

    .line 145
    .line 146
    :try_start_3
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzcea;->zze:Lcom/google/android/gms/internal/ads/zzcbw;

    .line 147
    .line 148
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcbw;->zzA()J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    move-wide/from16 v20, v4

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    move-wide/from16 v20, v0

    .line 156
    .line 157
    :goto_1
    if-eqz v3, :cond_3

    .line 158
    .line 159
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzcea;->zze:Lcom/google/android/gms/internal/ads/zzcbw;

    .line 160
    .line 161
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcbw;->zzx()J

    .line 162
    .line 163
    .line 164
    move-result-wide v4

    .line 165
    move-wide/from16 v22, v4

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_3
    move-wide/from16 v22, v0

    .line 169
    .line 170
    :goto_2
    if-eqz v3, :cond_4

    .line 171
    .line 172
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzcea;->zze:Lcom/google/android/gms/internal/ads/zzcbw;

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbw;->zzB()J

    .line 175
    .line 176
    .line 177
    move-result-wide v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 178
    :cond_4
    move-wide/from16 v24, v0

    .line 179
    .line 180
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcbw;->zzs()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcbw;->zzu()I

    .line 185
    .line 186
    .line 187
    move-result v16
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 188
    move-object/from16 v1, p0

    .line 189
    .line 190
    move-object v3, v13

    .line 191
    move-wide v4, v6

    .line 192
    move-wide/from16 v26, v6

    .line 193
    .line 194
    move-wide v6, v9

    .line 195
    move-wide/from16 v28, v9

    .line 196
    .line 197
    move-wide/from16 v9, v20

    .line 198
    .line 199
    move-wide/from16 v20, v11

    .line 200
    .line 201
    move-wide/from16 v11, v22

    .line 202
    .line 203
    move-object/from16 v30, v13

    .line 204
    .line 205
    move-wide/from16 v13, v24

    .line 206
    .line 207
    move v15, v0

    .line 208
    :try_start_5
    invoke-virtual/range {v1 .. v16}, Lcom/google/android/gms/internal/ads/zzcdr;->zzo(Ljava/lang/String;Ljava/lang/String;JJZJJJII)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 209
    .line 210
    .line 211
    move-object/from16 v3, p0

    .line 212
    .line 213
    move-wide/from16 v0, v26

    .line 214
    .line 215
    :try_start_6
    iput-wide v0, v3, Lcom/google/android/gms/internal/ads/zzcea;->zzk:J

    .line 216
    .line 217
    move-wide/from16 v4, v28

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :catchall_1
    move-exception v0

    .line 221
    :goto_3
    move-object/from16 v6, v30

    .line 222
    .line 223
    goto/16 :goto_5

    .line 224
    .line 225
    :catchall_2
    move-exception v0

    .line 226
    move-object/from16 v3, p0

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :catchall_3
    move-exception v0

    .line 230
    move-object/from16 v30, v13

    .line 231
    .line 232
    move-object v3, v15

    .line 233
    goto :goto_3

    .line 234
    :cond_5
    move-wide v0, v6

    .line 235
    move-wide/from16 v20, v11

    .line 236
    .line 237
    move-object/from16 v30, v13

    .line 238
    .line 239
    move-object v3, v15

    .line 240
    move-wide v4, v9

    .line 241
    :goto_4
    cmp-long v2, v0, v4

    .line 242
    .line 243
    if-ltz v2, :cond_6

    .line 244
    .line 245
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzcea;->zzf:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 246
    .line 247
    move-object/from16 v6, v30

    .line 248
    .line 249
    :try_start_7
    invoke-virtual {v3, v0, v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzcdr;->zzj(Ljava/lang/String;Ljava/lang/String;J)V

    .line 250
    .line 251
    .line 252
    monitor-exit p0

    .line 253
    goto/16 :goto_8

    .line 254
    .line 255
    :cond_6
    move-object/from16 v6, v30

    .line 256
    .line 257
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzcea;->zze:Lcom/google/android/gms/internal/ads/zzcbw;

    .line 258
    .line 259
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcbw;->zzw()J

    .line 260
    .line 261
    .line 262
    move-result-wide v4

    .line 263
    cmp-long v2, v4, v20

    .line 264
    .line 265
    if-ltz v2, :cond_8

    .line 266
    .line 267
    cmp-long v2, v0, v18

    .line 268
    .line 269
    if-lez v2, :cond_8

    .line 270
    .line 271
    monitor-exit p0

    .line 272
    goto/16 :goto_8

    .line 273
    .line 274
    :cond_7
    move-object v6, v13

    .line 275
    move-object v3, v15

    .line 276
    :cond_8
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 277
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzI:Lcom/google/android/gms/internal/ads/zzbce;

    .line 278
    .line 279
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Ljava/lang/Long;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 290
    .line 291
    .line 292
    move-result-wide v0

    .line 293
    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzcea;->zzx(J)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_9
    move-object v6, v13

    .line 298
    move-object v3, v15

    .line 299
    :try_start_8
    const-string v17, "exoPlayerReleased"

    .line 300
    .line 301
    new-instance v0, Ljava/io/IOException;

    .line 302
    .line 303
    const-string v1, "ExoPlayer was released during preloading."

    .line 304
    .line 305
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v0

    .line 309
    :catchall_4
    move-exception v0

    .line 310
    goto :goto_5

    .line 311
    :cond_a
    move-object v6, v13

    .line 312
    move-object v3, v15

    .line 313
    const-string v17, "externalAbort"

    .line 314
    .line 315
    new-instance v0, Ljava/io/IOException;

    .line 316
    .line 317
    const-string v1, "Abort requested before buffering finished. "

    .line 318
    .line 319
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v0

    .line 323
    :cond_b
    move-object v6, v13

    .line 324
    move-object v3, v15

    .line 325
    const-string v17, "downloadTimeout"

    .line 326
    .line 327
    new-instance v4, Ljava/io/IOException;

    .line 328
    .line 329
    new-instance v5, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v0, " ms"

    .line 338
    .line 339
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v4

    .line 350
    :goto_5
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 351
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 352
    :catch_0
    move-exception v0

    .line 353
    :goto_6
    move-object/from16 v1, v17

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :catch_1
    move-exception v0

    .line 357
    move-object v6, v13

    .line 358
    move-object v3, v15

    .line 359
    goto :goto_6

    .line 360
    :goto_7
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzcea;->zzf:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    new-instance v5, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    const-string v7, "Failed to preload url "

    .line 369
    .line 370
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string v2, " Exception: "

    .line 377
    .line 378
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    const-string v2, "VideoStreamExoPlayerCache.preload"

    .line 392
    .line 393
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzz;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-virtual {v4, v0, v2}, Lcom/google/android/gms/internal/ads/zzbzz;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzcea;->release()V

    .line 401
    .line 402
    .line 403
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcea;->zzd(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzcea;->zzf:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v3, v2, v6, v1, v0}, Lcom/google/android/gms/internal/ads/zzcdr;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    :goto_8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzz()Lcom/google/android/gms/internal/ads/zzcdk;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzcea;->zzi:Lcom/google/android/gms/internal/ads/zzcdj;

    .line 417
    .line 418
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcdk;->zzc(Lcom/google/android/gms/internal/ads/zzcdj;)V

    .line 419
    .line 420
    .line 421
    return-void
.end method

.method public final zzf()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcea;->zzg:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcea;->release()V

    .line 9
    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcea;->zzf:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcea;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcea;->zzf:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "externalAbort"

    .line 23
    .line 24
    const-string v3, "Programmatic precache abort."

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzcdr;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method

.method public final zzi(ZJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdr;->zzc:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzccf;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcaj;->zze:Lcom/google/android/gms/internal/ads/zzges;

    .line 12
    .line 13
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcdy;

    .line 14
    .line 15
    invoke-direct {v2, v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcdy;-><init>(Lcom/google/android/gms/internal/ads/zzccf;ZJ)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final zzk(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string p1, "Precache error"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "VideoStreamExoPlayerCache.onError"

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzz;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzbzz;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zzl(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string p1, "Precache exception"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "VideoStreamExoPlayerCache.onException"

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzz;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzbzz;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zzm(I)V
    .locals 0

    return-void
.end method

.method public final zzp(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcea;->zze:Lcom/google/android/gms/internal/ads/zzcbw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcbw;->zzJ(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzq(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcea;->zze:Lcom/google/android/gms/internal/ads/zzcbw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcbw;->zzK(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzr(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcea;->zze:Lcom/google/android/gms/internal/ads/zzcbw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcbw;->zzM(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzs(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcea;->zze:Lcom/google/android/gms/internal/ads/zzcbw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcbw;->zzN(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzt(Ljava/lang/String;)Z
    .locals 1

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcea;->zzu(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final zzu(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 45

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iput-object v13, v15, Lcom/google/android/gms/internal/ads/zzcea;->zzf:Ljava/lang/String;

    .line 8
    .line 9
    const-string v17, "error"

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcea;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v14

    .line 15
    const/16 v18, 0x0

    .line 16
    .line 17
    :try_start_0
    array-length v1, v0

    .line 18
    new-array v1, v1, [Landroid/net/Uri;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    array-length v3, v0

    .line 22
    if-ge v2, v3, :cond_0

    .line 23
    .line 24
    aget-object v3, v0, v2

    .line 25
    .line 26
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    aput-object v3, v1, v2

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    move-object v4, v13

    .line 37
    move-object v5, v14

    .line 38
    move-object v3, v15

    .line 39
    goto/16 :goto_b

    .line 40
    .line 41
    :cond_0
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzcea;->zze:Lcom/google/android/gms/internal/ads/zzcbw;

    .line 42
    .line 43
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzcdr;->zzb:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcbw;->zzF([Landroid/net/Uri;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzcdr;->zzc:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/google/android/gms/internal/ads/zzccf;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v0, v14, v15}, Lcom/google/android/gms/internal/ads/zzccf;->zzt(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcdr;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v19

    .line 69
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcn;->zzI:Lcom/google/android/gms/internal/ads/zzbce;

    .line 70
    .line 71
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/Long;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v11

    .line 85
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcn;->zzH:Lcom/google/android/gms/internal/ads/zzbce;

    .line 86
    .line 87
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/Long;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    const-wide/16 v3, 0x3e8

    .line 102
    .line 103
    mul-long v9, v1, v3

    .line 104
    .line 105
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcn;->zzr:Lcom/google/android/gms/internal/ads/zzbce;

    .line 106
    .line 107
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    int-to-long v6, v1

    .line 122
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcn;->zzbW:Lcom/google/android/gms/internal/ads/zzbce;

    .line 123
    .line 124
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v21

    .line 138
    const-wide/16 v22, -0x1

    .line 139
    .line 140
    move-wide/from16 v1, v22

    .line 141
    .line 142
    :goto_1
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :try_start_1
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    sub-long v3, v3, v19

    .line 148
    .line 149
    cmp-long v5, v3, v9

    .line 150
    .line 151
    if-gtz v5, :cond_d

    .line 152
    .line 153
    iget-boolean v3, v15, Lcom/google/android/gms/internal/ads/zzcea;->zzg:Z

    .line 154
    .line 155
    if-nez v3, :cond_c

    .line 156
    .line 157
    iget-boolean v3, v15, Lcom/google/android/gms/internal/ads/zzcea;->zzh:Z

    .line 158
    .line 159
    const/16 v24, 0x1

    .line 160
    .line 161
    if-eqz v3, :cond_2

    .line 162
    .line 163
    monitor-exit p0

    .line 164
    move-object v3, v15

    .line 165
    goto/16 :goto_8

    .line 166
    .line 167
    :catchall_0
    move-exception v0

    .line 168
    move-object v4, v13

    .line 169
    move-object v5, v14

    .line 170
    move-object v3, v15

    .line 171
    goto/16 :goto_a

    .line 172
    .line 173
    :cond_2
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzcea;->zze:Lcom/google/android/gms/internal/ads/zzcbw;

    .line 174
    .line 175
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcbw;->zzV()Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_b

    .line 180
    .line 181
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzcea;->zze:Lcom/google/android/gms/internal/ads/zzcbw;

    .line 182
    .line 183
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcbw;->zzz()J

    .line 184
    .line 185
    .line 186
    move-result-wide v4

    .line 187
    const-wide/16 v25, 0x0

    .line 188
    .line 189
    cmp-long v3, v4, v25

    .line 190
    .line 191
    if-lez v3, :cond_a

    .line 192
    .line 193
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzcea;->zze:Lcom/google/android/gms/internal/ads/zzcbw;

    .line 194
    .line 195
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcbw;->zzv()J

    .line 196
    .line 197
    .line 198
    move-result-wide v27

    .line 199
    cmp-long v3, v27, v1

    .line 200
    .line 201
    if-eqz v3, :cond_7

    .line 202
    .line 203
    cmp-long v1, v27, v25

    .line 204
    .line 205
    if-lez v1, :cond_3

    .line 206
    .line 207
    const/4 v8, 0x1

    .line 208
    goto :goto_2

    .line 209
    :cond_3
    const/4 v8, 0x0

    .line 210
    :goto_2
    if-eqz v21, :cond_4

    .line 211
    .line 212
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzcea;->zze:Lcom/google/android/gms/internal/ads/zzcbw;

    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcbw;->zzA()J

    .line 215
    .line 216
    .line 217
    move-result-wide v1

    .line 218
    move-wide/from16 v29, v1

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_4
    move-wide/from16 v29, v22

    .line 222
    .line 223
    :goto_3
    if-eqz v21, :cond_5

    .line 224
    .line 225
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzcea;->zze:Lcom/google/android/gms/internal/ads/zzcbw;

    .line 226
    .line 227
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcbw;->zzx()J

    .line 228
    .line 229
    .line 230
    move-result-wide v1

    .line 231
    move-wide/from16 v31, v1

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_5
    move-wide/from16 v31, v22

    .line 235
    .line 236
    :goto_4
    if-eqz v21, :cond_6

    .line 237
    .line 238
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzcea;->zze:Lcom/google/android/gms/internal/ads/zzcbw;

    .line 239
    .line 240
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcbw;->zzB()J

    .line 241
    .line 242
    .line 243
    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    move-wide/from16 v33, v1

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_6
    move-wide/from16 v33, v22

    .line 248
    .line 249
    :goto_5
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcbw;->zzs()I

    .line 250
    .line 251
    .line 252
    move-result v16

    .line 253
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcbw;->zzu()I

    .line 254
    .line 255
    .line 256
    move-result v35
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 257
    move-object/from16 v1, p0

    .line 258
    .line 259
    move-object/from16 v2, p1

    .line 260
    .line 261
    move-object v3, v14

    .line 262
    move-wide/from16 v36, v4

    .line 263
    .line 264
    move-wide/from16 v4, v27

    .line 265
    .line 266
    move-wide/from16 v38, v6

    .line 267
    .line 268
    move-wide/from16 v6, v36

    .line 269
    .line 270
    move-wide/from16 v40, v9

    .line 271
    .line 272
    move-wide/from16 v9, v29

    .line 273
    .line 274
    move-wide/from16 v42, v11

    .line 275
    .line 276
    move-wide/from16 v11, v31

    .line 277
    .line 278
    move-object/from16 v44, v14

    .line 279
    .line 280
    move-wide/from16 v13, v33

    .line 281
    .line 282
    move/from16 v15, v16

    .line 283
    .line 284
    move/from16 v16, v35

    .line 285
    .line 286
    :try_start_3
    invoke-virtual/range {v1 .. v16}, Lcom/google/android/gms/internal/ads/zzcdr;->zzo(Ljava/lang/String;Ljava/lang/String;JJZJJJII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 287
    .line 288
    .line 289
    move-wide/from16 v1, v27

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :catchall_1
    move-exception v0

    .line 293
    :goto_6
    move-object/from16 v3, p0

    .line 294
    .line 295
    move-object/from16 v4, p1

    .line 296
    .line 297
    move-object/from16 v5, v44

    .line 298
    .line 299
    goto/16 :goto_a

    .line 300
    .line 301
    :catchall_2
    move-exception v0

    .line 302
    move-object/from16 v44, v14

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_7
    move-wide/from16 v36, v4

    .line 306
    .line 307
    move-wide/from16 v38, v6

    .line 308
    .line 309
    move-wide/from16 v40, v9

    .line 310
    .line 311
    move-wide/from16 v42, v11

    .line 312
    .line 313
    move-object/from16 v44, v14

    .line 314
    .line 315
    :goto_7
    cmp-long v3, v27, v36

    .line 316
    .line 317
    if-ltz v3, :cond_8

    .line 318
    .line 319
    move-object/from16 v3, p0

    .line 320
    .line 321
    move-object/from16 v4, p1

    .line 322
    .line 323
    move-wide/from16 v6, v36

    .line 324
    .line 325
    move-object/from16 v5, v44

    .line 326
    .line 327
    :try_start_4
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzcdr;->zzj(Ljava/lang/String;Ljava/lang/String;J)V

    .line 328
    .line 329
    .line 330
    monitor-exit p0

    .line 331
    goto :goto_8

    .line 332
    :cond_8
    move-object/from16 v3, p0

    .line 333
    .line 334
    move-object/from16 v4, p1

    .line 335
    .line 336
    move-object/from16 v5, v44

    .line 337
    .line 338
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzcea;->zze:Lcom/google/android/gms/internal/ads/zzcbw;

    .line 339
    .line 340
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzcbw;->zzw()J

    .line 341
    .line 342
    .line 343
    move-result-wide v6

    .line 344
    cmp-long v8, v6, v38

    .line 345
    .line 346
    if-ltz v8, :cond_9

    .line 347
    .line 348
    cmp-long v6, v27, v25

    .line 349
    .line 350
    if-lez v6, :cond_9

    .line 351
    .line 352
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 353
    :goto_8
    return v24

    .line 354
    :cond_9
    move-wide/from16 v6, v42

    .line 355
    .line 356
    goto :goto_9

    .line 357
    :cond_a
    move-wide/from16 v38, v6

    .line 358
    .line 359
    move-wide/from16 v40, v9

    .line 360
    .line 361
    move-object v4, v13

    .line 362
    move-object v5, v14

    .line 363
    move-object v3, v15

    .line 364
    move-wide v6, v11

    .line 365
    :goto_9
    :try_start_5
    invoke-virtual {v3, v6, v7}, Ljava/lang/Object;->wait(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 366
    .line 367
    .line 368
    :try_start_6
    monitor-exit p0

    .line 369
    move-object v15, v3

    .line 370
    move-object v13, v4

    .line 371
    move-object v14, v5

    .line 372
    move-wide v11, v6

    .line 373
    move-wide/from16 v6, v38

    .line 374
    .line 375
    move-wide/from16 v9, v40

    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :catch_1
    const-string v17, "interrupted"

    .line 380
    .line 381
    new-instance v0, Ljava/io/IOException;

    .line 382
    .line 383
    const-string v1, "Wait interrupted."

    .line 384
    .line 385
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v0

    .line 389
    :catchall_3
    move-exception v0

    .line 390
    goto :goto_a

    .line 391
    :cond_b
    move-object v4, v13

    .line 392
    move-object v5, v14

    .line 393
    move-object v3, v15

    .line 394
    const-string v17, "exoPlayerReleased"

    .line 395
    .line 396
    new-instance v0, Ljava/io/IOException;

    .line 397
    .line 398
    const-string v1, "ExoPlayer was released during preloading."

    .line 399
    .line 400
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v0

    .line 404
    :cond_c
    move-object v4, v13

    .line 405
    move-object v5, v14

    .line 406
    move-object v3, v15

    .line 407
    const-string v17, "externalAbort"

    .line 408
    .line 409
    new-instance v0, Ljava/io/IOException;

    .line 410
    .line 411
    const-string v1, "Abort requested before buffering finished. "

    .line 412
    .line 413
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v0

    .line 417
    :cond_d
    move-wide/from16 v40, v9

    .line 418
    .line 419
    move-object v4, v13

    .line 420
    move-object v5, v14

    .line 421
    move-object v3, v15

    .line 422
    const-string v17, "downloadTimeout"

    .line 423
    .line 424
    new-instance v0, Ljava/io/IOException;

    .line 425
    .line 426
    new-instance v1, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 429
    .line 430
    .line 431
    const-string v2, "Timeout reached. Limit: "

    .line 432
    .line 433
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    move-wide/from16 v6, v40

    .line 437
    .line 438
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    const-string v2, " ms"

    .line 442
    .line 443
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v0

    .line 454
    :goto_a
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 455
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 456
    :catch_2
    move-exception v0

    .line 457
    :goto_b
    move-object/from16 v1, v17

    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    new-instance v6, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    const-string v7, "Failed to preload url "

    .line 466
    .line 467
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    const-string v7, " Exception: "

    .line 474
    .line 475
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    const-string v2, "VideoStreamExoPlayerCache.preload"

    .line 489
    .line 490
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzz;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    invoke-virtual {v6, v0, v2}, Lcom/google/android/gms/internal/ads/zzbzz;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzcea;->release()V

    .line 498
    .line 499
    .line 500
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcea;->zzd(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v3, v4, v5, v1, v0}, Lcom/google/android/gms/internal/ads/zzcdr;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    return v18
.end method

.method public final zzv()V
    .locals 1

    .line 1
    const-string v0, "Precache onRenderedFirstFrame"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzw(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcdj;)Z
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcea;->zzf:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcea;->zzi:Lcom/google/android/gms/internal/ads/zzcdj;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcea;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    array-length v1, p2

    .line 11
    new-array v1, v1, [Landroid/net/Uri;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    array-length v3, p2

    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    aget-object v3, p2, v2

    .line 18
    .line 19
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    aput-object v3, v1, v2

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p2

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcea;->zze:Lcom/google/android/gms/internal/ads/zzcbw;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcdr;->zzb:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzcbw;->zzF([Landroid/net/Uri;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdr;->zzc:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lcom/google/android/gms/internal/ads/zzccf;

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-interface {p2, p3, p0}, Lcom/google/android/gms/internal/ads/zzccf;->zzt(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcdr;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcea;->zzj:J

    .line 59
    .line 60
    const-wide/16 v1, -0x1

    .line 61
    .line 62
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcea;->zzk:J

    .line 63
    .line 64
    const-wide/16 v1, 0x0

    .line 65
    .line 66
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcea;->zzx(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    return p1

    .line 71
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v3, "Failed to preload url "

    .line 78
    .line 79
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v3, " Exception: "

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v1, "VideoStreamExoPlayerCache.preload"

    .line 101
    .line 102
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzz;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2, p2, v1}, Lcom/google/android/gms/internal/ads/zzbzz;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcea;->release()V

    .line 110
    .line 111
    .line 112
    const-string v1, "error"

    .line 113
    .line 114
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/zzcea;->zzd(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p0, p1, p3, v1, p2}, Lcom/google/android/gms/internal/ads/zzcdr;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return v0
.end method
