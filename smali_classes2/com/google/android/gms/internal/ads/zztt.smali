.class public final Lcom/google/android/gms/internal/ads/zztt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzvh;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzacw;

.field private zzb:Lcom/google/android/gms/internal/ads/zzacr;

.field private zzc:Lcom/google/android/gms/internal/ads/zzacs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzacw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztt;->zza:Lcom/google/android/gms/internal/ads/zzacw;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzadn;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztt;->zzb:Lcom/google/android/gms/internal/ads/zzacr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztt;->zzc:Lcom/google/android/gms/internal/ads/zzacs;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzacr;->zzb(Lcom/google/android/gms/internal/ads/zzacs;Lcom/google/android/gms/internal/ads/zzadn;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final zzb()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztt;->zzc:Lcom/google/android/gms/internal/ads/zzacs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final zzc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztt;->zzb:Lcom/google/android/gms/internal/ads/zzacr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzahw;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/zzahw;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzahw;->zza()V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzn;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/android/gms/internal/ads/zzacu;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/zzacg;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p4

    .line 6
    move-wide v4, p6

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzacg;-><init>(Lcom/google/android/gms/internal/ads/zzn;JJ)V

    .line 8
    .line 9
    .line 10
    iput-object v6, p0, Lcom/google/android/gms/internal/ads/zztt;->zzc:Lcom/google/android/gms/internal/ads/zzacs;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztt;->zzb:Lcom/google/android/gms/internal/ads/zzacr;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztt;->zza:Lcom/google/android/gms/internal/ads/zzacw;

    .line 18
    .line 19
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzacw;->zza(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/zzacr;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    array-length p3, p1

    .line 24
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzfzo;->zzi(I)Lcom/google/android/gms/internal/ads/zzfzl;

    .line 25
    .line 26
    .line 27
    move-result-object p6

    .line 28
    const/4 p7, 0x1

    .line 29
    const/4 v0, 0x0

    .line 30
    if-ne p3, p7, :cond_1

    .line 31
    .line 32
    aget-object p1, p1, v0

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztt;->zzb:Lcom/google/android/gms/internal/ads/zzacr;

    .line 35
    .line 36
    goto :goto_8

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_0
    if-ge v1, p3, :cond_7

    .line 39
    .line 40
    aget-object v2, p1, v1

    .line 41
    .line 42
    :try_start_0
    invoke-interface {v2, v6}, Lcom/google/android/gms/internal/ads/zzacr;->zzi(Lcom/google/android/gms/internal/ads/zzacs;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zztt;->zzb:Lcom/google/android/gms/internal/ads/zzacr;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    invoke-static {p7}, Lcom/google/android/gms/internal/ads/zzdb;->zzf(Z)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzacs;->zzj()V

    .line 54
    .line 55
    .line 56
    goto :goto_7

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_3

    .line 59
    :catch_0
    nop

    .line 60
    goto :goto_5

    .line 61
    :cond_2
    :try_start_1
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzacr;->zzd()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p6, v2}, Lcom/google/android/gms/internal/ads/zzfzl;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfzl;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztt;->zzb:Lcom/google/android/gms/internal/ads/zzacr;

    .line 69
    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    cmp-long v4, v2, p4

    .line 77
    .line 78
    if-nez v4, :cond_4

    .line 79
    .line 80
    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    const/4 v2, 0x0

    .line 83
    :goto_2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdb;->zzf(Z)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzacs;->zzj()V

    .line 87
    .line 88
    .line 89
    goto :goto_6

    .line 90
    :goto_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zztt;->zzb:Lcom/google/android/gms/internal/ads/zzacr;

    .line 91
    .line 92
    if-nez p2, :cond_6

    .line 93
    .line 94
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    .line 95
    .line 96
    .line 97
    move-result-wide p2

    .line 98
    cmp-long p6, p2, p4

    .line 99
    .line 100
    if-nez p6, :cond_5

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    const/4 p7, 0x0

    .line 104
    :cond_6
    :goto_4
    invoke-static {p7}, Lcom/google/android/gms/internal/ads/zzdb;->zzf(Z)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzacs;->zzj()V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :goto_5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztt;->zzb:Lcom/google/android/gms/internal/ads/zzacr;

    .line 112
    .line 113
    if-nez v2, :cond_3

    .line 114
    .line 115
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    cmp-long v4, v2, p4

    .line 120
    .line 121
    if-nez v4, :cond_4

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_7
    :goto_7
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zztt;->zzb:Lcom/google/android/gms/internal/ads/zzacr;

    .line 128
    .line 129
    if-eqz p3, :cond_8

    .line 130
    .line 131
    :goto_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztt;->zzb:Lcom/google/android/gms/internal/ads/zzacr;

    .line 132
    .line 133
    invoke-interface {p1, p8}, Lcom/google/android/gms/internal/ads/zzacr;->zze(Lcom/google/android/gms/internal/ads/zzacu;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_8
    new-instance p3, Lcom/google/android/gms/internal/ads/zzws;

    .line 138
    .line 139
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfzo;->zzm([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzo;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance p4, Lcom/google/android/gms/internal/ads/zzts;

    .line 144
    .line 145
    invoke-direct {p4}, Lcom/google/android/gms/internal/ads/zzts;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-static {p1, p4}, Lcom/google/android/gms/internal/ads/zzgae;->zzb(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfwh;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance p4, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string p5, ", "

    .line 162
    .line 163
    invoke-static {p4, p1, p5}, Lcom/google/android/gms/internal/ads/zzfwi;->zzc(Ljava/lang/StringBuilder;Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-string p4, "None of the available extractors ("

    .line 171
    .line 172
    const-string p5, ") could read the stream."

    .line 173
    .line 174
    invoke-static {p4, p1, p5}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzfzl;->zzi()Lcom/google/android/gms/internal/ads/zzfzo;

    .line 179
    .line 180
    .line 181
    move-result-object p4

    .line 182
    invoke-direct {p3, p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzws;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    throw p3
.end method

.method public final zze()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztt;->zzb:Lcom/google/android/gms/internal/ads/zzacr;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zztt;->zzb:Lcom/google/android/gms/internal/ads/zzacr;

    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zztt;->zzc:Lcom/google/android/gms/internal/ads/zzacs;

    return-void
.end method

.method public final zzf(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztt;->zzb:Lcom/google/android/gms/internal/ads/zzacr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzacr;->zzf(JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
