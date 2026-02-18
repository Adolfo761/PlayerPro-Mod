.class public final Lcom/google/android/gms/internal/ads/zzyb;
.super Lcom/google/android/gms/internal/ads/zzyg;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzlp;


# static fields
.field public static final synthetic zzb:I

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzgaz;


# instance fields
.field public final zza:Landroid/content/Context;

.field private final zzd:Ljava/lang/Object;

.field private final zze:Z

.field private zzf:Lcom/google/android/gms/internal/ads/zzxp;

.field private zzg:Lcom/google/android/gms/internal/ads/zzxt;

.field private zzh:Lcom/google/android/gms/internal/ads/zzg;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzwx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzxb;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzxb;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgaz;->zzb(Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzgaz;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/ads/zzyb;->zzc:Lcom/google/android/gms/internal/ads/zzgaz;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzwx;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzwx;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzxp;->zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzxp;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyg;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzd:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzyb;->zza:Landroid/content/Context;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzi:Lcom/google/android/gms/internal/ads/zzwx;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzf:Lcom/google/android/gms/internal/ads/zzxp;

    .line 33
    .line 34
    sget-object v0, Lcom/google/android/gms/internal/ads/zzg;->zza:Lcom/google/android/gms/internal/ads/zzg;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzh:Lcom/google/android/gms/internal/ads/zzg;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzM(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zze:Z

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 55
    .line 56
    const/16 v1, 0x20

    .line 57
    .line 58
    if-lt v0, v1, :cond_2

    .line 59
    .line 60
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzxt;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzxt;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzg:Lcom/google/android/gms/internal/ads/zzxt;

    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzf:Lcom/google/android/gms/internal/ads/zzxp;

    .line 67
    .line 68
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzxp;->zzM:Z

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    const-string p1, "DefaultTrackSelector"

    .line 75
    .line 76
    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 77
    .line 78
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public static bridge synthetic zzb(II)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    const p0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    and-int/2addr p0, p1

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzad;Ljava/lang/String;Z)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzad;->zzd:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x4

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzyb;->zzh(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzad;->zzd:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzyb;->zzh(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p0, :cond_6

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_5

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    sget p2, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 48
    .line 49
    const-string p2, "-"

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    aget-object p0, p0, v0

    .line 57
    .line 58
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    aget-object p1, p1, v0

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    return v1

    .line 71
    :cond_4
    return v0

    .line 72
    :cond_5
    :goto_1
    const/4 p0, 0x3

    .line 73
    return p0

    .line 74
    :cond_6
    :goto_2
    if-eqz p2, :cond_7

    .line 75
    .line 76
    if-nez p0, :cond_7

    .line 77
    .line 78
    const/4 p0, 0x1

    .line 79
    return p0

    .line 80
    :cond_7
    return v0
.end method

.method public static bridge synthetic zzg()Lcom/google/android/gms/internal/ads/zzgaz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzyb;->zzc:Lcom/google/android/gms/internal/ads/zzgaz;

    return-object v0
.end method

.method public static zzh(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "und"

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzyb;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyb;->zzu()V

    return-void
.end method

.method public static synthetic zzm(Lcom/google/android/gms/internal/ads/zzyb;Lcom/google/android/gms/internal/ads/zzad;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzd:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzf:Lcom/google/android/gms/internal/ads/zzxp;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzxp;->zzM:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zze:Z

    .line 12
    .line 13
    if-nez v1, :cond_5

    .line 14
    .line 15
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzad;->zzC:I

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-le v1, v3, :cond_5

    .line 19
    .line 20
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzad;->zzo:Ljava/lang/String;

    .line 21
    .line 22
    const/16 v4, 0x20

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    const/4 v7, 0x3

    .line 33
    sparse-switch v6, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :sswitch_0
    const-string v6, "audio/eac3"

    .line 38
    .line 39
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_1

    .line 47
    :sswitch_1
    const-string v6, "audio/ac4"

    .line 48
    .line 49
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    goto :goto_1

    .line 57
    :sswitch_2
    const-string v6, "audio/ac3"

    .line 58
    .line 59
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    goto :goto_1

    .line 67
    :sswitch_3
    const-string v6, "audio/eac3-joc"

    .line 68
    .line 69
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    :goto_0
    const/4 v1, -0x1

    .line 78
    :goto_1
    if-eqz v1, :cond_2

    .line 79
    .line 80
    if-eq v1, v2, :cond_2

    .line 81
    .line 82
    if-eq v1, v3, :cond_2

    .line 83
    .line 84
    if-eq v1, v7, :cond_2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    :try_start_1
    sget v1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 88
    .line 89
    if-lt v1, v4, :cond_5

    .line 90
    .line 91
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzg:Lcom/google/android/gms/internal/ads/zzxt;

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzxt;->zzg()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_3

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    :goto_2
    sget v1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 103
    .line 104
    if-lt v1, v4, :cond_4

    .line 105
    .line 106
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzg:Lcom/google/android/gms/internal/ads/zzxt;

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzxt;->zzg()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzxt;->zze()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzg:Lcom/google/android/gms/internal/ads/zzxt;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzxt;->zzf()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzg:Lcom/google/android/gms/internal/ads/zzxt;

    .line 131
    .line 132
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzh:Lcom/google/android/gms/internal/ads/zzg;

    .line 133
    .line 134
    invoke-virtual {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzxt;->zzd(Lcom/google/android/gms/internal/ads/zzg;Lcom/google/android/gms/internal/ads/zzad;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_4

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    const/4 v2, 0x0

    .line 142
    goto :goto_3

    .line 143
    :catchall_0
    move-exception p0

    .line 144
    goto :goto_4

    .line 145
    :cond_5
    :goto_3
    monitor-exit v0

    .line 146
    return v2

    .line 147
    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    throw p0

    .line 149
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch
.end method

.method private static zzt(Lcom/google/android/gms/internal/ads/zzwr;Lcom/google/android/gms/internal/ads/zzcb;Ljava/util/Map;)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwr;->zzb:I

    .line 3
    .line 4
    if-ge p2, v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzwr;->zzb(I)Lcom/google/android/gms/internal/ads/zzbw;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzcb;->zzA:Lcom/google/android/gms/internal/ads/zzfzr;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfzr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbx;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    add-int/lit8 p2, p2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    throw p0

    .line 25
    :cond_1
    return-void
.end method

.method private final zzu()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzd:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzf:Lcom/google/android/gms/internal/ads/zzxp;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzxp;->zzM:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zze:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget v1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 16
    .line 17
    const/16 v3, 0x20

    .line 18
    .line 19
    if-lt v1, v3, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzg:Lcom/google/android/gms/internal/ads/zzxt;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzxt;->zzg()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzyj;->zzs()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v1
.end method

.method private static final zzv(ILcom/google/android/gms/internal/ads/zzyf;[[[ILcom/google/android/gms/internal/ads/zzxv;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    const/4 v4, 0x2

    .line 10
    if-ge v3, v4, :cond_7

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzyf;->zzc(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    move/from16 v6, p0

    .line 17
    .line 18
    if-ne v6, v5, :cond_6

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzyf;->zzd(I)Lcom/google/android/gms/internal/ads/zzwr;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v7, 0x0

    .line 25
    :goto_1
    iget v8, v5, Lcom/google/android/gms/internal/ads/zzwr;->zzb:I

    .line 26
    .line 27
    if-ge v7, v8, :cond_6

    .line 28
    .line 29
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzwr;->zzb(I)Lcom/google/android/gms/internal/ads/zzbw;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    aget-object v9, p2, v3

    .line 34
    .line 35
    aget-object v9, v9, v7

    .line 36
    .line 37
    move-object/from16 v10, p3

    .line 38
    .line 39
    invoke-interface {v10, v3, v8, v9}, Lcom/google/android/gms/internal/ads/zzxv;->zza(ILcom/google/android/gms/internal/ads/zzbw;[I)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    iget v11, v8, Lcom/google/android/gms/internal/ads/zzbw;->zza:I

    .line 44
    .line 45
    new-array v11, v11, [Z

    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    :goto_2
    iget v13, v8, Lcom/google/android/gms/internal/ads/zzbw;->zza:I

    .line 49
    .line 50
    if-ge v12, v13, :cond_5

    .line 51
    .line 52
    add-int/lit8 v13, v12, 0x1

    .line 53
    .line 54
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    check-cast v14, Lcom/google/android/gms/internal/ads/zzxw;

    .line 59
    .line 60
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzxw;->zzb()I

    .line 61
    .line 62
    .line 63
    move-result v15

    .line 64
    aget-boolean v12, v11, v12

    .line 65
    .line 66
    if-nez v12, :cond_4

    .line 67
    .line 68
    if-nez v15, :cond_0

    .line 69
    .line 70
    goto :goto_6

    .line 71
    :cond_0
    const/4 v12, 0x1

    .line 72
    if-ne v15, v12, :cond_1

    .line 73
    .line 74
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzfzo;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzo;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    goto :goto_5

    .line 79
    :cond_1
    new-instance v15, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move v2, v13

    .line 88
    :goto_3
    iget v12, v8, Lcom/google/android/gms/internal/ads/zzbw;->zza:I

    .line 89
    .line 90
    if-ge v2, v12, :cond_3

    .line 91
    .line 92
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    check-cast v12, Lcom/google/android/gms/internal/ads/zzxw;

    .line 97
    .line 98
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzxw;->zzb()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ne v0, v4, :cond_2

    .line 103
    .line 104
    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/zzxw;->zzc(Lcom/google/android/gms/internal/ads/zzxw;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    aput-boolean v0, v11, v2

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_2
    const/4 v0, 0x1

    .line 118
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    move-object/from16 v0, p1

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    move-object v12, v15

    .line 124
    :goto_5
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_6
    move-object/from16 v0, p1

    .line 128
    .line 129
    move v12, v13

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 132
    .line 133
    move-object/from16 v0, p1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    move-object/from16 v10, p3

    .line 137
    .line 138
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    move-object/from16 v0, p1

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    return-object v0

    .line 152
    :cond_8
    move-object/from16 v0, p4

    .line 153
    .line 154
    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    new-array v1, v1, [I

    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-ge v2, v3, :cond_9

    .line 172
    .line 173
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Lcom/google/android/gms/internal/ads/zzxw;

    .line 178
    .line 179
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzxw;->zzc:I

    .line 180
    .line 181
    aput v3, v1, v2

    .line 182
    .line 183
    add-int/lit8 v2, v2, 0x1

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_9
    const/4 v2, 0x0

    .line 187
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lcom/google/android/gms/internal/ads/zzxw;

    .line 192
    .line 193
    new-instance v3, Lcom/google/android/gms/internal/ads/zzyc;

    .line 194
    .line 195
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzxw;->zzb:Lcom/google/android/gms/internal/ads/zzbw;

    .line 196
    .line 197
    invoke-direct {v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzyc;-><init>(Lcom/google/android/gms/internal/ads/zzbw;[II)V

    .line 198
    .line 199
    .line 200
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzxw;->zza:I

    .line 201
    .line 202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzln;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzd:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzf:Lcom/google/android/gms/internal/ads/zzxp;

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzxp;->zzQ:Z

    .line 7
    .line 8
    monitor-exit p1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzyf;[[[I[ILcom/google/android/gms/internal/ads/zzur;Lcom/google/android/gms/internal/ads/zzbv;)Landroid/util/Pair;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzyb;->zzd:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzyb;->zzf:Lcom/google/android/gms/internal/ads/zzxp;

    .line 13
    .line 14
    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/zzxp;->zzM:Z

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    sget v6, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 19
    .line 20
    const/16 v7, 0x20

    .line 21
    .line 22
    if-lt v6, v7, :cond_0

    .line 23
    .line 24
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzyb;->zzg:Lcom/google/android/gms/internal/ads/zzxt;

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzdb;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v1, v7}, Lcom/google/android/gms/internal/ads/zzxt;->zzb(Lcom/google/android/gms/internal/ads/zzyb;Landroid/os/Looper;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto/16 :goto_16

    .line 41
    .line 42
    :cond_0
    :goto_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    const/4 v4, 0x2

    .line 44
    new-array v6, v4, [Lcom/google/android/gms/internal/ads/zzyc;

    .line 45
    .line 46
    new-instance v7, Lcom/google/android/gms/internal/ads/zzxh;

    .line 47
    .line 48
    invoke-direct {v7, v5, v3}, Lcom/google/android/gms/internal/ads/zzxh;-><init>(Lcom/google/android/gms/internal/ads/zzxp;[I)V

    .line 49
    .line 50
    .line 51
    new-instance v8, Lcom/google/android/gms/internal/ads/zzxi;

    .line 52
    .line 53
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzxi;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v0, v2, v7, v8}, Lcom/google/android/gms/internal/ads/zzyb;->zzv(ILcom/google/android/gms/internal/ads/zzyf;[[[ILcom/google/android/gms/internal/ads/zzxv;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const/4 v8, 0x4

    .line 61
    if-nez v7, :cond_1

    .line 62
    .line 63
    new-instance v10, Lcom/google/android/gms/internal/ads/zzxd;

    .line 64
    .line 65
    invoke-direct {v10, v5}, Lcom/google/android/gms/internal/ads/zzxd;-><init>(Lcom/google/android/gms/internal/ads/zzxp;)V

    .line 66
    .line 67
    .line 68
    new-instance v11, Lcom/google/android/gms/internal/ads/zzxe;

    .line 69
    .line 70
    invoke-direct {v11}, Lcom/google/android/gms/internal/ads/zzxe;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {v8, v0, v2, v10, v11}, Lcom/google/android/gms/internal/ads/zzyb;->zzv(ILcom/google/android/gms/internal/ads/zzyf;[[[ILcom/google/android/gms/internal/ads/zzxv;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v10, 0x0

    .line 79
    :goto_1
    const/4 v11, 0x0

    .line 80
    if-eqz v10, :cond_3

    .line 81
    .line 82
    iget-object v7, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v7, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v10, Lcom/google/android/gms/internal/ads/zzyc;

    .line 93
    .line 94
    aput-object v10, v6, v7

    .line 95
    .line 96
    :cond_2
    :goto_2
    const/4 v7, 0x0

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    if-eqz v7, :cond_2

    .line 99
    .line 100
    iget-object v10, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v10, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v7, Lcom/google/android/gms/internal/ads/zzyc;

    .line 111
    .line 112
    aput-object v7, v6, v10

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :goto_3
    const/4 v10, 0x1

    .line 116
    if-ge v7, v4, :cond_5

    .line 117
    .line 118
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzyf;->zzc(I)I

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-ne v12, v4, :cond_4

    .line 123
    .line 124
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzyf;->zzd(I)Lcom/google/android/gms/internal/ads/zzwr;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    iget v12, v12, Lcom/google/android/gms/internal/ads/zzwr;->zzb:I

    .line 129
    .line 130
    if-lez v12, :cond_4

    .line 131
    .line 132
    const/4 v7, 0x1

    .line 133
    goto :goto_4

    .line 134
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    const/4 v7, 0x0

    .line 138
    :goto_4
    new-instance v12, Lcom/google/android/gms/internal/ads/zzxf;

    .line 139
    .line 140
    invoke-direct {v12, v1, v5, v7, v3}, Lcom/google/android/gms/internal/ads/zzxf;-><init>(Lcom/google/android/gms/internal/ads/zzyb;Lcom/google/android/gms/internal/ads/zzxp;Z[I)V

    .line 141
    .line 142
    .line 143
    new-instance v3, Lcom/google/android/gms/internal/ads/zzxg;

    .line 144
    .line 145
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzxg;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-static {v10, v0, v2, v12, v3}, Lcom/google/android/gms/internal/ads/zzyb;->zzv(ILcom/google/android/gms/internal/ads/zzyf;[[[ILcom/google/android/gms/internal/ads/zzxv;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-eqz v3, :cond_6

    .line 153
    .line 154
    iget-object v7, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v7, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    iget-object v12, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v12, Lcom/google/android/gms/internal/ads/zzyc;

    .line 165
    .line 166
    aput-object v12, v6, v7

    .line 167
    .line 168
    :cond_6
    if-nez v3, :cond_7

    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    goto :goto_5

    .line 172
    :cond_7
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 173
    .line 174
    move-object v7, v3

    .line 175
    check-cast v7, Lcom/google/android/gms/internal/ads/zzyc;

    .line 176
    .line 177
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzyc;->zza:Lcom/google/android/gms/internal/ads/zzbw;

    .line 178
    .line 179
    check-cast v3, Lcom/google/android/gms/internal/ads/zzyc;

    .line 180
    .line 181
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzyc;->zzb:[I

    .line 182
    .line 183
    aget v3, v3, v11

    .line 184
    .line 185
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzbw;->zzb(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzad;->zzd:Ljava/lang/String;

    .line 190
    .line 191
    :goto_5
    new-instance v7, Lcom/google/android/gms/internal/ads/zzxj;

    .line 192
    .line 193
    invoke-direct {v7, v5, v3}, Lcom/google/android/gms/internal/ads/zzxj;-><init>(Lcom/google/android/gms/internal/ads/zzxp;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-instance v3, Lcom/google/android/gms/internal/ads/zzxk;

    .line 197
    .line 198
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzxk;-><init>()V

    .line 199
    .line 200
    .line 201
    const/4 v12, 0x3

    .line 202
    invoke-static {v12, v0, v2, v7, v3}, Lcom/google/android/gms/internal/ads/zzyb;->zzv(ILcom/google/android/gms/internal/ads/zzyf;[[[ILcom/google/android/gms/internal/ads/zzxv;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    if-eqz v3, :cond_8

    .line 207
    .line 208
    iget-object v7, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v7, Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v3, Lcom/google/android/gms/internal/ads/zzyc;

    .line 219
    .line 220
    aput-object v3, v6, v7

    .line 221
    .line 222
    :cond_8
    const/4 v3, 0x0

    .line 223
    :goto_6
    if-ge v3, v4, :cond_f

    .line 224
    .line 225
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzyf;->zzc(I)I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-eq v7, v4, :cond_e

    .line 230
    .line 231
    if-eq v7, v10, :cond_e

    .line 232
    .line 233
    if-eq v7, v12, :cond_e

    .line 234
    .line 235
    if-eq v7, v8, :cond_e

    .line 236
    .line 237
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzyf;->zzd(I)Lcom/google/android/gms/internal/ads/zzwr;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    aget-object v13, v2, v3

    .line 242
    .line 243
    const/4 v14, 0x0

    .line 244
    const/4 v15, 0x0

    .line 245
    const/16 v16, 0x0

    .line 246
    .line 247
    const/16 v17, 0x0

    .line 248
    .line 249
    :goto_7
    iget v8, v7, Lcom/google/android/gms/internal/ads/zzwr;->zzb:I

    .line 250
    .line 251
    if-ge v14, v8, :cond_c

    .line 252
    .line 253
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/ads/zzwr;->zzb(I)Lcom/google/android/gms/internal/ads/zzbw;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    aget-object v18, v13, v14

    .line 258
    .line 259
    move-object/from16 v12, v17

    .line 260
    .line 261
    const/4 v10, 0x0

    .line 262
    :goto_8
    iget v9, v8, Lcom/google/android/gms/internal/ads/zzbw;->zza:I

    .line 263
    .line 264
    if-ge v10, v9, :cond_b

    .line 265
    .line 266
    aget v9, v18, v10

    .line 267
    .line 268
    iget-boolean v4, v5, Lcom/google/android/gms/internal/ads/zzxp;->zzN:Z

    .line 269
    .line 270
    invoke-static {v9, v4}, Lcom/google/android/gms/internal/ads/zzlo;->zza(IZ)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_a

    .line 275
    .line 276
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/zzbw;->zzb(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    new-instance v9, Lcom/google/android/gms/internal/ads/zzxn;

    .line 281
    .line 282
    aget v11, v18, v10

    .line 283
    .line 284
    invoke-direct {v9, v4, v11}, Lcom/google/android/gms/internal/ads/zzxn;-><init>(Lcom/google/android/gms/internal/ads/zzad;I)V

    .line 285
    .line 286
    .line 287
    if-eqz v12, :cond_9

    .line 288
    .line 289
    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/zzxn;->zza(Lcom/google/android/gms/internal/ads/zzxn;)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-lez v4, :cond_a

    .line 294
    .line 295
    :cond_9
    move-object v15, v8

    .line 296
    move-object v12, v9

    .line 297
    move/from16 v16, v10

    .line 298
    .line 299
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 300
    .line 301
    const/4 v4, 0x2

    .line 302
    const/4 v11, 0x0

    .line 303
    goto :goto_8

    .line 304
    :cond_b
    add-int/lit8 v14, v14, 0x1

    .line 305
    .line 306
    move-object/from16 v17, v12

    .line 307
    .line 308
    const/4 v4, 0x2

    .line 309
    const/4 v10, 0x1

    .line 310
    const/4 v11, 0x0

    .line 311
    const/4 v12, 0x3

    .line 312
    goto :goto_7

    .line 313
    :cond_c
    if-nez v15, :cond_d

    .line 314
    .line 315
    const/4 v4, 0x0

    .line 316
    goto :goto_9

    .line 317
    :cond_d
    new-instance v4, Lcom/google/android/gms/internal/ads/zzyc;

    .line 318
    .line 319
    filled-new-array/range {v16 .. v16}, [I

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    const/4 v8, 0x0

    .line 324
    invoke-direct {v4, v15, v7, v8}, Lcom/google/android/gms/internal/ads/zzyc;-><init>(Lcom/google/android/gms/internal/ads/zzbw;[II)V

    .line 325
    .line 326
    .line 327
    :goto_9
    aput-object v4, v6, v3

    .line 328
    .line 329
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 330
    .line 331
    const/4 v4, 0x2

    .line 332
    const/4 v8, 0x4

    .line 333
    const/4 v10, 0x1

    .line 334
    const/4 v11, 0x0

    .line 335
    const/4 v12, 0x3

    .line 336
    goto :goto_6

    .line 337
    :cond_f
    new-instance v2, Ljava/util/HashMap;

    .line 338
    .line 339
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 340
    .line 341
    .line 342
    const/4 v3, 0x2

    .line 343
    const/4 v8, 0x0

    .line 344
    :goto_a
    if-ge v8, v3, :cond_10

    .line 345
    .line 346
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzyf;->zzd(I)Lcom/google/android/gms/internal/ads/zzwr;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzyb;->zzt(Lcom/google/android/gms/internal/ads/zzwr;Lcom/google/android/gms/internal/ads/zzcb;Ljava/util/Map;)V

    .line 351
    .line 352
    .line 353
    add-int/lit8 v8, v8, 0x1

    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzyf;->zze()Lcom/google/android/gms/internal/ads/zzwr;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzyb;->zzt(Lcom/google/android/gms/internal/ads/zzwr;Lcom/google/android/gms/internal/ads/zzcb;Ljava/util/Map;)V

    .line 361
    .line 362
    .line 363
    const/4 v8, 0x0

    .line 364
    :goto_b
    if-ge v8, v3, :cond_12

    .line 365
    .line 366
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzyf;->zzc(I)I

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    check-cast v4, Lcom/google/android/gms/internal/ads/zzbx;

    .line 379
    .line 380
    if-nez v4, :cond_11

    .line 381
    .line 382
    add-int/lit8 v8, v8, 0x1

    .line 383
    .line 384
    goto :goto_b

    .line 385
    :cond_11
    const/4 v4, 0x0

    .line 386
    throw v4

    .line 387
    :cond_12
    const/4 v4, 0x0

    .line 388
    const/4 v8, 0x0

    .line 389
    :goto_c
    if-ge v8, v3, :cond_15

    .line 390
    .line 391
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzyf;->zzd(I)Lcom/google/android/gms/internal/ads/zzwr;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v5, v8, v2}, Lcom/google/android/gms/internal/ads/zzxp;->zzg(ILcom/google/android/gms/internal/ads/zzwr;)Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-nez v3, :cond_13

    .line 400
    .line 401
    goto :goto_d

    .line 402
    :cond_13
    invoke-virtual {v5, v8, v2}, Lcom/google/android/gms/internal/ads/zzxp;->zze(ILcom/google/android/gms/internal/ads/zzwr;)Lcom/google/android/gms/internal/ads/zzxq;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    if-nez v2, :cond_14

    .line 407
    .line 408
    aput-object v4, v6, v8

    .line 409
    .line 410
    :goto_d
    add-int/lit8 v8, v8, 0x1

    .line 411
    .line 412
    const/4 v3, 0x2

    .line 413
    goto :goto_c

    .line 414
    :cond_14
    throw v4

    .line 415
    :cond_15
    const/4 v2, 0x2

    .line 416
    const/4 v8, 0x0

    .line 417
    :goto_e
    if-ge v8, v2, :cond_18

    .line 418
    .line 419
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzyf;->zzc(I)I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzxp;->zzf(I)Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    if-nez v3, :cond_16

    .line 428
    .line 429
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzcb;->zzB:Lcom/google/android/gms/internal/ads/zzfzt;

    .line 430
    .line 431
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzfzj;->contains(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-eqz v2, :cond_17

    .line 440
    .line 441
    :cond_16
    const/4 v4, 0x0

    .line 442
    goto :goto_f

    .line 443
    :cond_17
    const/4 v4, 0x0

    .line 444
    goto :goto_10

    .line 445
    :goto_f
    aput-object v4, v6, v8

    .line 446
    .line 447
    :goto_10
    add-int/lit8 v8, v8, 0x1

    .line 448
    .line 449
    const/4 v2, 0x2

    .line 450
    goto :goto_e

    .line 451
    :cond_18
    const/4 v4, 0x0

    .line 452
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzyb;->zzi:Lcom/google/android/gms/internal/ads/zzwx;

    .line 453
    .line 454
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzyj;->zzq()Lcom/google/android/gms/internal/ads/zzyr;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzwy;->zzf([Lcom/google/android/gms/internal/ads/zzyc;)Lcom/google/android/gms/internal/ads/zzfzo;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    const/4 v8, 0x2

    .line 463
    new-array v15, v8, [Lcom/google/android/gms/internal/ads/zzyd;

    .line 464
    .line 465
    const/4 v14, 0x0

    .line 466
    :goto_11
    if-ge v14, v8, :cond_1c

    .line 467
    .line 468
    aget-object v8, v6, v14

    .line 469
    .line 470
    if-eqz v8, :cond_19

    .line 471
    .line 472
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzyc;->zzb:[I

    .line 473
    .line 474
    array-length v9, v11

    .line 475
    if-nez v9, :cond_1a

    .line 476
    .line 477
    :cond_19
    move/from16 v19, v14

    .line 478
    .line 479
    const/16 v16, 0x0

    .line 480
    .line 481
    const/16 v17, 0x1

    .line 482
    .line 483
    goto :goto_13

    .line 484
    :cond_1a
    const/4 v13, 0x1

    .line 485
    if-ne v9, v13, :cond_1b

    .line 486
    .line 487
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzyc;->zza:Lcom/google/android/gms/internal/ads/zzbw;

    .line 488
    .line 489
    new-instance v9, Lcom/google/android/gms/internal/ads/zzye;

    .line 490
    .line 491
    const/16 v16, 0x0

    .line 492
    .line 493
    aget v22, v11, v16

    .line 494
    .line 495
    const/16 v24, 0x0

    .line 496
    .line 497
    const/16 v25, 0x0

    .line 498
    .line 499
    const/16 v23, 0x0

    .line 500
    .line 501
    move-object/from16 v20, v9

    .line 502
    .line 503
    move-object/from16 v21, v8

    .line 504
    .line 505
    invoke-direct/range {v20 .. v25}, Lcom/google/android/gms/internal/ads/zzye;-><init>(Lcom/google/android/gms/internal/ads/zzbw;IIILjava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    move/from16 v19, v14

    .line 509
    .line 510
    const/16 v17, 0x1

    .line 511
    .line 512
    goto :goto_12

    .line 513
    :cond_1b
    const/16 v16, 0x0

    .line 514
    .line 515
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/zzyc;->zza:Lcom/google/android/gms/internal/ads/zzbw;

    .line 516
    .line 517
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    check-cast v8, Lcom/google/android/gms/internal/ads/zzfzo;

    .line 522
    .line 523
    const/4 v12, 0x0

    .line 524
    move-object v9, v2

    .line 525
    const/16 v17, 0x1

    .line 526
    .line 527
    move-object v13, v3

    .line 528
    move/from16 v19, v14

    .line 529
    .line 530
    move-object v14, v8

    .line 531
    invoke-virtual/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/zzwx;->zza(Lcom/google/android/gms/internal/ads/zzbw;[IILcom/google/android/gms/internal/ads/zzyr;Lcom/google/android/gms/internal/ads/zzfzo;)Lcom/google/android/gms/internal/ads/zzwy;

    .line 532
    .line 533
    .line 534
    move-result-object v9

    .line 535
    :goto_12
    aput-object v9, v15, v19

    .line 536
    .line 537
    :goto_13
    add-int/lit8 v14, v19, 0x1

    .line 538
    .line 539
    const/4 v8, 0x2

    .line 540
    goto :goto_11

    .line 541
    :cond_1c
    const/16 v16, 0x0

    .line 542
    .line 543
    new-array v2, v8, [Lcom/google/android/gms/internal/ads/zzlr;

    .line 544
    .line 545
    const/4 v11, 0x0

    .line 546
    :goto_14
    if-ge v11, v8, :cond_20

    .line 547
    .line 548
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzyf;->zzc(I)I

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/zzxp;->zzf(I)Z

    .line 553
    .line 554
    .line 555
    move-result v6

    .line 556
    if-nez v6, :cond_1d

    .line 557
    .line 558
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzcb;->zzB:Lcom/google/android/gms/internal/ads/zzfzt;

    .line 559
    .line 560
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzfzj;->contains(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    if-eqz v3, :cond_1e

    .line 569
    .line 570
    :cond_1d
    move-object v3, v4

    .line 571
    goto :goto_15

    .line 572
    :cond_1e
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzyf;->zzc(I)I

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    const/4 v6, -0x2

    .line 577
    if-eq v3, v6, :cond_1f

    .line 578
    .line 579
    aget-object v3, v15, v11

    .line 580
    .line 581
    if-eqz v3, :cond_1d

    .line 582
    .line 583
    :cond_1f
    sget-object v3, Lcom/google/android/gms/internal/ads/zzlr;->zza:Lcom/google/android/gms/internal/ads/zzlr;

    .line 584
    .line 585
    :goto_15
    aput-object v3, v2, v11

    .line 586
    .line 587
    add-int/lit8 v11, v11, 0x1

    .line 588
    .line 589
    goto :goto_14

    .line 590
    :cond_20
    invoke-static {v2, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    return-object v0

    .line 595
    :goto_16
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 596
    throw v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzlp;
    .locals 0

    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzxp;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzd:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzf:Lcom/google/android/gms/internal/ads/zzxp;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final zzj()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzd:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 5
    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzg:Lcom/google/android/gms/internal/ads/zzxt;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzxt;->zzc()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzyj;->zzj()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzd:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzh:Lcom/google/android/gms/internal/ads/zzg;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzg;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzh:Lcom/google/android/gms/internal/ads/zzg;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyb;->zzu()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzxo;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzxp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzxp;-><init>(Lcom/google/android/gms/internal/ads/zzxo;Lcom/google/android/gms/internal/ads/zzya;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzd:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzf:Lcom/google/android/gms/internal/ads/zzxp;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzxp;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzf:Lcom/google/android/gms/internal/ads/zzxp;

    .line 17
    .line 18
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/zzxp;->zzM:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zza:Landroid/content/Context;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const-string p1, "DefaultTrackSelector"

    .line 30
    .line 31
    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzyj;->zzs()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method

.method public final zzn()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
