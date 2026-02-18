.class final Lcom/google/android/gms/internal/ads/zzejx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdgv;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdpn;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzffo;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfet;

.field private final zzf:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcfk;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzbju;

.field private final zzi:Z

.field private final zzj:Lcom/google/android/gms/internal/ads/zzeea;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzdsh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdpn;Lcom/google/android/gms/internal/ads/zzffo;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfet;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzcfk;Lcom/google/android/gms/internal/ads/zzbju;ZLcom/google/android/gms/internal/ads/zzeea;Lcom/google/android/gms/internal/ads/zzdsh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejx;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzejx;->zzb:Lcom/google/android/gms/internal/ads/zzdpn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzejx;->zzc:Lcom/google/android/gms/internal/ads/zzffo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzejx;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzejx;->zze:Lcom/google/android/gms/internal/ads/zzfet;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzejx;->zzf:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzejx;->zzg:Lcom/google/android/gms/internal/ads/zzcfk;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzejx;->zzh:Lcom/google/android/gms/internal/ads/zzbju;

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/zzejx;->zzi:Z

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzejx;->zzj:Lcom/google/android/gms/internal/ads/zzeea;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzejx;->zzk:Lcom/google/android/gms/internal/ads/zzdsh;

    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcwz;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzejx;->zzf:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgei;->zzq(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdos;

    .line 10
    .line 11
    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzejx;->zze:Lcom/google/android/gms/internal/ads/zzfet;

    .line 12
    .line 13
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzejx;->zzg:Lcom/google/android/gms/internal/ads/zzcfk;

    .line 14
    .line 15
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcfk;->zzaG()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzejx;->zzg:Lcom/google/android/gms/internal/ads/zzcfk;

    .line 24
    .line 25
    :goto_0
    move-object v11, v2

    .line 26
    goto :goto_2

    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbcn;->zzaU:Lcom/google/android/gms/internal/ads/zzbce;

    .line 31
    .line 32
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzejx;->zzg:Lcom/google/android/gms/internal/ads/zzcfk;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzejx;->zzb:Lcom/google/android/gms/internal/ads/zzdpn;

    .line 52
    .line 53
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzejx;->zzc:Lcom/google/android/gms/internal/ads/zzffo;

    .line 54
    .line 55
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzffo;->zze:Lcom/google/android/gms/ads/internal/client/zzs;

    .line 56
    .line 57
    invoke-virtual {v3, v6, v5, v5}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Lcom/google/android/gms/ads/internal/client/zzs;Lcom/google/android/gms/internal/ads/zzfet;Lcom/google/android/gms/internal/ads/zzfew;)Lcom/google/android/gms/internal/ads/zzcfk;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdos;->zzg()Lcom/google/android/gms/internal/ads/zzdeu;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/zzbkj;->zzb(Lcom/google/android/gms/internal/ads/zzcfk;Lcom/google/android/gms/internal/ads/zzbki;)V

    .line 66
    .line 67
    .line 68
    new-instance v6, Lcom/google/android/gms/internal/ads/zzdpr;

    .line 69
    .line 70
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzdpr;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzejx;->zza:Landroid/content/Context;

    .line 74
    .line 75
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcfk;->zzF()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzdpr;->zza(Landroid/content/Context;Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdos;->zzl()Lcom/google/android/gms/internal/ads/zzdpm;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzejx;->zzi:Z

    .line 87
    .line 88
    if-eqz v8, :cond_2

    .line 89
    .line 90
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzejx;->zzh:Lcom/google/android/gms/internal/ads/zzbju;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move-object v8, v5

    .line 94
    :goto_1
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzejx;->zzk:Lcom/google/android/gms/internal/ads/zzdsh;

    .line 95
    .line 96
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdsh;->zza()Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-virtual {v7, v3, v4, v8, v9}, Lcom/google/android/gms/internal/ads/zzdpm;->zzi(Lcom/google/android/gms/internal/ads/zzcfk;ZLcom/google/android/gms/internal/ads/zzbju;Landroid/os/Bundle;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcfk;->zzN()Lcom/google/android/gms/internal/ads/zzchc;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    new-instance v8, Lcom/google/android/gms/internal/ads/zzejv;

    .line 108
    .line 109
    invoke-direct {v8, v6, v3}, Lcom/google/android/gms/internal/ads/zzejv;-><init>(Lcom/google/android/gms/internal/ads/zzdpr;Lcom/google/android/gms/internal/ads/zzcfk;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/ads/zzchc;->zzB(Lcom/google/android/gms/internal/ads/zzcha;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcfk;->zzN()Lcom/google/android/gms/internal/ads/zzchc;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    new-instance v7, Lcom/google/android/gms/internal/ads/zzejw;

    .line 120
    .line 121
    invoke-direct {v7, v3}, Lcom/google/android/gms/internal/ads/zzejw;-><init>(Lcom/google/android/gms/internal/ads/zzcfk;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/ads/zzchc;->zzI(Lcom/google/android/gms/internal/ads/zzchb;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfet;->zzs:Lcom/google/android/gms/internal/ads/zzfey;

    .line 128
    .line 129
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzfey;->zzb:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfey;->zza:Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface {v3, v6, v2, v5}, Lcom/google/android/gms/internal/ads/zzcfk;->zzae(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcfw; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    move-object v11, v3

    .line 137
    :goto_2
    invoke-interface {v11, v4}, Lcom/google/android/gms/internal/ads/zzcfk;->zzaq(Z)V

    .line 138
    .line 139
    .line 140
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzejx;->zzi:Z

    .line 141
    .line 142
    new-instance v3, Lcom/google/android/gms/ads/internal/zzl;

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    if-eqz v2, :cond_3

    .line 146
    .line 147
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzejx;->zzh:Lcom/google/android/gms/internal/ads/zzbju;

    .line 148
    .line 149
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzbju;->zze(Z)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    move v13, v2

    .line 154
    goto :goto_3

    .line 155
    :cond_3
    const/4 v13, 0x0

    .line 156
    :goto_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 157
    .line 158
    .line 159
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzejx;->zza:Landroid/content/Context;

    .line 160
    .line 161
    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzejx;->zzi:Z

    .line 162
    .line 163
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzI(Landroid/content/Context;)Z

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    if-eqz v7, :cond_4

    .line 168
    .line 169
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzejx;->zzh:Lcom/google/android/gms/internal/ads/zzbju;

    .line 170
    .line 171
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbju;->zzd()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    move v15, v2

    .line 176
    goto :goto_4

    .line 177
    :cond_4
    const/4 v15, 0x0

    .line 178
    :goto_4
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzejx;->zzi:Z

    .line 179
    .line 180
    if-eqz v2, :cond_5

    .line 181
    .line 182
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzejx;->zzh:Lcom/google/android/gms/internal/ads/zzbju;

    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbju;->zza()F

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    move/from16 v16, v2

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_5
    const/4 v2, 0x0

    .line 192
    const/16 v16, 0x0

    .line 193
    .line 194
    :goto_5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzejx;->zze:Lcom/google/android/gms/internal/ads/zzfet;

    .line 195
    .line 196
    iget-boolean v6, v2, Lcom/google/android/gms/internal/ads/zzfet;->zzO:Z

    .line 197
    .line 198
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzfet;->zzP:Z

    .line 199
    .line 200
    const/16 v17, -0x1

    .line 201
    .line 202
    move-object v12, v3

    .line 203
    move/from16 v18, p1

    .line 204
    .line 205
    move/from16 v19, v6

    .line 206
    .line 207
    move/from16 v20, v2

    .line 208
    .line 209
    invoke-direct/range {v12 .. v20}, Lcom/google/android/gms/ads/internal/zzl;-><init>(ZZZFIZZZ)V

    .line 210
    .line 211
    .line 212
    if-eqz p3, :cond_6

    .line 213
    .line 214
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzcwz;->zzf()V

    .line 215
    .line 216
    .line 217
    :cond_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzj()Lcom/google/android/gms/ads/internal/overlay/zzn;

    .line 218
    .line 219
    .line 220
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdos;->zzh()Lcom/google/android/gms/internal/ads/zzdgk;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzejx;->zze:Lcom/google/android/gms/internal/ads/zzfet;

    .line 227
    .line 228
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzejx;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 229
    .line 230
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzfet;->zzQ:I

    .line 231
    .line 232
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzfet;->zzB:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzfet;->zzs:Lcom/google/android/gms/internal/ads/zzfey;

    .line 235
    .line 236
    iget-object v15, v6, Lcom/google/android/gms/internal/ads/zzfey;->zzb:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzfey;->zza:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzejx;->zzc:Lcom/google/android/gms/internal/ads/zzffo;

    .line 241
    .line 242
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfet;->zzai:Z

    .line 243
    .line 244
    if-eqz v0, :cond_7

    .line 245
    .line 246
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzejx;->zzj:Lcom/google/android/gms/internal/ads/zzeea;

    .line 247
    .line 248
    :cond_7
    move-object/from16 v20, v5

    .line 249
    .line 250
    const/4 v10, 0x0

    .line 251
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzffo;->zzf:Ljava/lang/String;

    .line 252
    .line 253
    const/4 v8, 0x0

    .line 254
    move-object v7, v2

    .line 255
    move-object v5, v15

    .line 256
    move-object v15, v3

    .line 257
    move-object/from16 v16, v5

    .line 258
    .line 259
    move-object/from16 v17, v6

    .line 260
    .line 261
    move-object/from16 v18, v0

    .line 262
    .line 263
    move-object/from16 v19, p3

    .line 264
    .line 265
    invoke-direct/range {v7 .. v20}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/ads/internal/overlay/zzac;Lcom/google/android/gms/internal/ads/zzcfk;ILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcwz;Lcom/google/android/gms/internal/ads/zzbsz;)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v0, p2

    .line 269
    .line 270
    invoke-static {v0, v2, v4}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :goto_6
    const-string v2, ""

    .line 275
    .line 276
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    return-void
.end method
