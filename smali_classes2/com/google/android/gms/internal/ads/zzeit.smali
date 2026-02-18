.class final Lcom/google/android/gms/internal/ads/zzeit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgee;


# instance fields
.field final synthetic zza:J

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfew;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfet;

.field final synthetic zzd:Ljava/lang/String;

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzfln;

.field final synthetic zzf:Lcom/google/android/gms/internal/ads/zzfff;

.field final synthetic zzg:Lcom/google/android/gms/internal/ads/zzeiv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeiv;JLcom/google/android/gms/internal/ads/zzfew;Lcom/google/android/gms/internal/ads/zzfet;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfln;Lcom/google/android/gms/internal/ads/zzfff;)V
    .locals 0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzeit;->zza:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeit;->zzb:Lcom/google/android/gms/internal/ads/zzfew;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeit;->zzc:Lcom/google/android/gms/internal/ads/zzfet;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeit;->zzd:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzeit;->zze:Lcom/google/android/gms/internal/ads/zzfln;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzeit;->zzf:Lcom/google/android/gms/internal/ads/zzfff;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeit;->zzg:Lcom/google/android/gms/internal/ads/zzeiv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzeit;->zzg:Lcom/google/android/gms/internal/ads/zzeiv;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeiv;->zze(Lcom/google/android/gms/internal/ads/zzeiv;)Lcom/google/android/gms/common/util/Clock;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzeit;->zza:J

    .line 16
    .line 17
    sub-long/2addr v2, v4

    .line 18
    instance-of v4, v0, Ljava/util/concurrent/TimeoutException;

    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    :goto_0
    move-object v13, v6

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/zzeid;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    move-object v13, v6

    .line 32
    const/4 v4, 0x3

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    instance-of v4, v0, Ljava/util/concurrent/CancellationException;

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/zzffv;

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    const/4 v4, 0x5

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/zzdwn;

    .line 47
    .line 48
    const/4 v7, 0x6

    .line 49
    if-eqz v4, :cond_6

    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfgq;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget v4, v4, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 56
    .line 57
    if-ne v4, v5, :cond_4

    .line 58
    .line 59
    const/4 v7, 0x1

    .line 60
    :cond_4
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbcn;->zzbI:Lcom/google/android/gms/internal/ads/zzbce;

    .line 61
    .line 62
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_5

    .line 77
    .line 78
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/zzeff;

    .line 79
    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    move-object v4, v0

    .line 83
    check-cast v4, Lcom/google/android/gms/internal/ads/zzeff;

    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeff;->zzb()Lcom/google/android/gms/ads/internal/client/zze;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    iget v4, v4, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 92
    .line 93
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    move-object v13, v4

    .line 98
    :goto_1
    move v4, v7

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    move-object v13, v6

    .line 101
    goto :goto_1

    .line 102
    :cond_6
    move-object v13, v6

    .line 103
    const/4 v4, 0x6

    .line 104
    :goto_2
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzeit;->zzg:Lcom/google/android/gms/internal/ads/zzeiv;

    .line 105
    .line 106
    monitor-enter v14

    .line 107
    :try_start_0
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzeit;->zzg:Lcom/google/android/gms/internal/ads/zzeiv;

    .line 108
    .line 109
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzeiv;->zzn(Lcom/google/android/gms/internal/ads/zzeiv;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_8

    .line 114
    .line 115
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzeiv;->zzc(Lcom/google/android/gms/internal/ads/zzeiv;)Lcom/google/android/gms/internal/ads/zzeix;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzeit;->zzb:Lcom/google/android/gms/internal/ads/zzfew;

    .line 120
    .line 121
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzeit;->zzc:Lcom/google/android/gms/internal/ads/zzfet;

    .line 122
    .line 123
    instance-of v10, v0, Lcom/google/android/gms/internal/ads/zzeff;

    .line 124
    .line 125
    if-eqz v10, :cond_7

    .line 126
    .line 127
    move-object v6, v0

    .line 128
    check-cast v6, Lcom/google/android/gms/internal/ads/zzeff;

    .line 129
    .line 130
    :cond_7
    move-object v10, v6

    .line 131
    goto :goto_3

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :goto_3
    move-object v6, v7

    .line 136
    move-object v7, v8

    .line 137
    move-object v8, v9

    .line 138
    move v9, v4

    .line 139
    move-wide v11, v2

    .line 140
    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzeix;->zza(Lcom/google/android/gms/internal/ads/zzfew;Lcom/google/android/gms/internal/ads/zzfet;ILcom/google/android/gms/internal/ads/zzeff;J)V

    .line 141
    .line 142
    .line 143
    :cond_8
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbcn;->zzhY:Lcom/google/android/gms/internal/ads/zzbce;

    .line 144
    .line 145
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_9

    .line 160
    .line 161
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzeit;->zzg:Lcom/google/android/gms/internal/ads/zzeiv;

    .line 162
    .line 163
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzeiv;->zzd(Lcom/google/android/gms/internal/ads/zzeiv;)Lcom/google/android/gms/internal/ads/zzflr;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzeit;->zze:Lcom/google/android/gms/internal/ads/zzfln;

    .line 168
    .line 169
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzeit;->zzf:Lcom/google/android/gms/internal/ads/zzfff;

    .line 170
    .line 171
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzeit;->zzc:Lcom/google/android/gms/internal/ads/zzfet;

    .line 172
    .line 173
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzfet;->zzn:Ljava/util/List;

    .line 174
    .line 175
    invoke-virtual {v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzfln;->zzc(Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzfet;Ljava/util/List;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzflr;->zzd(Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    :cond_9
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzeit;->zzg:Lcom/google/android/gms/internal/ads/zzeiv;

    .line 183
    .line 184
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzeiv;->zzo(Lcom/google/android/gms/internal/ads/zzeiv;)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_a

    .line 189
    .line 190
    monitor-exit v14

    .line 191
    return-void

    .line 192
    :cond_a
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzeiv;->zzh(Lcom/google/android/gms/internal/ads/zzeiv;)Ljava/util/LinkedHashMap;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzeit;->zzc:Lcom/google/android/gms/internal/ads/zzfet;

    .line 197
    .line 198
    new-instance v10, Lcom/google/android/gms/internal/ads/zzeiu;

    .line 199
    .line 200
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzeit;->zzd:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v8, v12, Lcom/google/android/gms/internal/ads/zzfet;->zzaf:Ljava/lang/String;

    .line 203
    .line 204
    move-object v6, v10

    .line 205
    move v9, v4

    .line 206
    move-object v4, v10

    .line 207
    move-wide v10, v2

    .line 208
    move-object v5, v12

    .line 209
    move-object v12, v13

    .line 210
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzeiu;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Integer;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v15, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfgq;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget v4, v0, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 221
    .line 222
    const/4 v5, 0x3

    .line 223
    if-eq v4, v5, :cond_b

    .line 224
    .line 225
    if-nez v4, :cond_c

    .line 226
    .line 227
    :cond_b
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/client/zze;->zzd:Lcom/google/android/gms/ads/internal/client/zze;

    .line 228
    .line 229
    if-eqz v4, :cond_c

    .line 230
    .line 231
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/zze;->zzc:Ljava/lang/String;

    .line 232
    .line 233
    const-string v5, "com.google.android.gms.ads"

    .line 234
    .line 235
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-nez v4, :cond_c

    .line 240
    .line 241
    new-instance v4, Lcom/google/android/gms/internal/ads/zzeff;

    .line 242
    .line 243
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zze;->zzd:Lcom/google/android/gms/ads/internal/client/zze;

    .line 244
    .line 245
    const/16 v5, 0xd

    .line 246
    .line 247
    invoke-direct {v4, v5, v0}, Lcom/google/android/gms/internal/ads/zzeff;-><init>(ILcom/google/android/gms/ads/internal/client/zze;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfgq;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    :cond_c
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzeit;->zzg:Lcom/google/android/gms/internal/ads/zzeiv;

    .line 255
    .line 256
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzeiv;->zzb(Lcom/google/android/gms/internal/ads/zzeiv;)Lcom/google/android/gms/internal/ads/zzefg;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzeit;->zzc:Lcom/google/android/gms/internal/ads/zzfet;

    .line 261
    .line 262
    invoke-virtual {v4, v5, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzefg;->zzf(Lcom/google/android/gms/internal/ads/zzfet;JLcom/google/android/gms/ads/internal/client/zze;)V

    .line 263
    .line 264
    .line 265
    monitor-exit v14

    .line 266
    return-void

    .line 267
    :goto_4
    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    throw v0
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeit;->zzg:Lcom/google/android/gms/internal/ads/zzeiv;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeiv;->zze(Lcom/google/android/gms/internal/ads/zzeiv;)Lcom/google/android/gms/common/util/Clock;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzeit;->zza:J

    .line 12
    .line 13
    sub-long/2addr v0, v2

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeit;->zzg:Lcom/google/android/gms/internal/ads/zzeiv;

    .line 15
    .line 16
    monitor-enter p1

    .line 17
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeit;->zzg:Lcom/google/android/gms/internal/ads/zzeiv;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeiv;->zzn(Lcom/google/android/gms/internal/ads/zzeiv;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeiv;->zzc(Lcom/google/android/gms/internal/ads/zzeiv;)Lcom/google/android/gms/internal/ads/zzeix;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzeit;->zzb:Lcom/google/android/gms/internal/ads/zzfew;

    .line 30
    .line 31
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzeit;->zzc:Lcom/google/android/gms/internal/ads/zzfet;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    move-wide v9, v0

    .line 36
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzeix;->zza(Lcom/google/android/gms/internal/ads/zzfew;Lcom/google/android/gms/internal/ads/zzfet;ILcom/google/android/gms/internal/ads/zzeff;J)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeit;->zzg:Lcom/google/android/gms/internal/ads/zzeiv;

    .line 43
    .line 44
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeiv;->zzo(Lcom/google/android/gms/internal/ads/zzeiv;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    monitor-exit p1

    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeit;->zzc:Lcom/google/android/gms/internal/ads/zzfet;

    .line 53
    .line 54
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzeiv;->zzp(Lcom/google/android/gms/internal/ads/zzeiv;Lcom/google/android/gms/internal/ads/zzfet;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeit;->zzg:Lcom/google/android/gms/internal/ads/zzeiv;

    .line 61
    .line 62
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeiv;->zzh(Lcom/google/android/gms/internal/ads/zzeiv;)Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeit;->zzc:Lcom/google/android/gms/internal/ads/zzfet;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/google/android/gms/internal/ads/zzeiu;

    .line 73
    .line 74
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zzeiu;->zzd:J

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeit;->zzg:Lcom/google/android/gms/internal/ads/zzeiv;

    .line 78
    .line 79
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeiv;->zzh(Lcom/google/android/gms/internal/ads/zzeiv;)Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeit;->zzc:Lcom/google/android/gms/internal/ads/zzfet;

    .line 84
    .line 85
    new-instance v11, Lcom/google/android/gms/internal/ads/zzeiu;

    .line 86
    .line 87
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzeit;->zzd:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzfet;->zzaf:Ljava/lang/String;

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    move-object v4, v11

    .line 94
    move-wide v8, v0

    .line 95
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzeiu;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Integer;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeit;->zzg:Lcom/google/android/gms/internal/ads/zzeiv;

    .line 102
    .line 103
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeiv;->zzb(Lcom/google/android/gms/internal/ads/zzeiv;)Lcom/google/android/gms/internal/ads/zzefg;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeit;->zzc:Lcom/google/android/gms/internal/ads/zzfet;

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzefg;->zzg(Lcom/google/android/gms/internal/ads/zzfet;JLcom/google/android/gms/ads/internal/client/zze;)V

    .line 111
    .line 112
    .line 113
    monitor-exit p1

    .line 114
    return-void

    .line 115
    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    throw v0
.end method
