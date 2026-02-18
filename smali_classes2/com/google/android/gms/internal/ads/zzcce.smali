.class public final Lcom/google/android/gms/internal/ads/zzcce;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Z

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:I

.field public final zzf:I

.field public final zzg:I

.field public final zzh:I

.field public final zzi:Z

.field public final zzj:Z

.field public final zzk:Z

.field public final zzl:Z

.field public final zzm:J

.field public final zzn:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    move-object v0, v1

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    nop

    .line 15
    :cond_0
    :goto_0
    const-string p1, "aggressive_media_codec_release"

    .line 16
    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcn;->zzS:Lcom/google/android/gms/internal/ads/zzbce;

    .line 18
    .line 19
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcce;->zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbce;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcce;->zza:Z

    .line 24
    .line 25
    const-string p1, "byte_buffer_precache_limit"

    .line 26
    .line 27
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcn;->zzi:Lcom/google/android/gms/internal/ads/zzbce;

    .line 28
    .line 29
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcce;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbce;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcce;->zzb:I

    .line 34
    .line 35
    const-string p1, "exo_cache_buffer_size"

    .line 36
    .line 37
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcn;->zzr:Lcom/google/android/gms/internal/ads/zzbce;

    .line 38
    .line 39
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcce;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbce;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcce;->zzc:I

    .line 44
    .line 45
    const-string p1, "exo_connect_timeout_millis"

    .line 46
    .line 47
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcn;->zze:Lcom/google/android/gms/internal/ads/zzbce;

    .line 48
    .line 49
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcce;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbce;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcce;->zzd:I

    .line 54
    .line 55
    const-string p1, "exo_player_version"

    .line 56
    .line 57
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcn;->zzd:Lcom/google/android/gms/internal/ads/zzbce;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    :try_start_1
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_1
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/String;

    .line 74
    .line 75
    :goto_1
    const-string p1, "exo_read_timeout_millis"

    .line 76
    .line 77
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcn;->zzf:Lcom/google/android/gms/internal/ads/zzbce;

    .line 78
    .line 79
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcce;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbce;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcce;->zze:I

    .line 84
    .line 85
    const-string p1, "load_check_interval_bytes"

    .line 86
    .line 87
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcn;->zzg:Lcom/google/android/gms/internal/ads/zzbce;

    .line 88
    .line 89
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcce;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbce;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcce;->zzf:I

    .line 94
    .line 95
    const-string p1, "player_precache_limit"

    .line 96
    .line 97
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcn;->zzh:Lcom/google/android/gms/internal/ads/zzbce;

    .line 98
    .line 99
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcce;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbce;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcce;->zzg:I

    .line 104
    .line 105
    const-string p1, "socket_receive_buffer_size"

    .line 106
    .line 107
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcn;->zzj:Lcom/google/android/gms/internal/ads/zzbce;

    .line 108
    .line 109
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcce;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbce;)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcce;->zzh:I

    .line 114
    .line 115
    const-string p1, "use_cache_data_source"

    .line 116
    .line 117
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcn;->zzeo:Lcom/google/android/gms/internal/ads/zzbce;

    .line 118
    .line 119
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcce;->zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbce;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcce;->zzi:Z

    .line 124
    .line 125
    const-string p1, "min_retry_count"

    .line 126
    .line 127
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcn;->zzk:Lcom/google/android/gms/internal/ads/zzbce;

    .line 128
    .line 129
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcce;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbce;)I

    .line 130
    .line 131
    .line 132
    const-string p1, "treat_load_exception_as_non_fatal"

    .line 133
    .line 134
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcn;->zzm:Lcom/google/android/gms/internal/ads/zzbce;

    .line 135
    .line 136
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcce;->zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbce;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcce;->zzj:Z

    .line 141
    .line 142
    const-string p1, "enable_multiple_video_playback"

    .line 143
    .line 144
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcn;->zzbX:Lcom/google/android/gms/internal/ads/zzbce;

    .line 145
    .line 146
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcce;->zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbce;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcce;->zzk:Z

    .line 151
    .line 152
    const-string p1, "use_range_http_data_source"

    .line 153
    .line 154
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcn;->zzbZ:Lcom/google/android/gms/internal/ads/zzbce;

    .line 155
    .line 156
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcce;->zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbce;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcce;->zzl:Z

    .line 161
    .line 162
    const-string p1, "range_http_data_source_high_water_mark"

    .line 163
    .line 164
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcn;->zzca:Lcom/google/android/gms/internal/ads/zzbce;

    .line 165
    .line 166
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcce;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbce;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v1

    .line 170
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcce;->zzm:J

    .line 171
    .line 172
    const-string p1, "range_http_data_source_low_water_mark"

    .line 173
    .line 174
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcn;->zzcb:Lcom/google/android/gms/internal/ads/zzbce;

    .line 175
    .line 176
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcce;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbce;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcce;->zzn:J

    .line 181
    .line 182
    return-void
.end method

.method private static final zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbce;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    :cond_0
    return p2
.end method

.method private static final zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbce;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method private static final zzc(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbce;)J
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-wide p0

    .line 8
    :catch_0
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method
