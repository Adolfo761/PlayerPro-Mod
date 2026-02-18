.class final Lcom/google/android/gms/cast/zzdc;
.super Lcom/google/android/gms/cast/zzdp;
.source "SourceFile"


# instance fields
.field final synthetic zza:I

.field final synthetic zzb:I

.field final synthetic zzc:Lorg/json/JSONObject;

.field final synthetic zzd:Lcom/google/android/gms/cast/RemoteMediaPlayer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;IILorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/zzdc;->zzd:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    .line 2
    .line 3
    iput p3, p0, Lcom/google/android/gms/cast/zzdc;->zza:I

    .line 4
    .line 5
    iput p4, p0, Lcom/google/android/gms/cast/zzdc;->zzb:I

    .line 6
    .line 7
    iput-object p5, p0, Lcom/google/android/gms/cast/zzdc;->zzc:Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/zzdp;-><init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/cast/internal/zzw;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/cast/zzdc;->zzd:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/gms/cast/zzdc;->zza:I

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zza(Lcom/google/android/gms/cast/RemoteMediaPlayer;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 14
    .line 15
    invoke-direct {p1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/cast/zzdo;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/zzdo;-><init>(Lcom/google/android/gms/cast/zzdp;Lcom/google/android/gms/common/api/Status;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget v0, p0, Lcom/google/android/gms/cast/zzdc;->zzb:I

    .line 28
    .line 29
    const/16 v2, 0x7d1

    .line 30
    .line 31
    if-gez v0, :cond_1

    .line 32
    .line 33
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 34
    .line 35
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 36
    .line 37
    iget v0, p0, Lcom/google/android/gms/cast/zzdc;->zzb:I

    .line 38
    .line 39
    const-string v1, "Invalid request: Invalid newIndex "

    .line 40
    .line 41
    const-string v3, "."

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/google/android/gms/cast/zzdo;

    .line 51
    .line 52
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/zzdo;-><init>(Lcom/google/android/gms/cast/zzdp;Lcom/google/android/gms/common/api/Status;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 62
    .line 63
    invoke-direct {p1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/google/android/gms/cast/zzdo;

    .line 67
    .line 68
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/zzdo;-><init>(Lcom/google/android/gms/cast/zzdp;Lcom/google/android/gms/common/api/Status;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/cast/zzdc;->zzd:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 84
    .line 85
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 86
    .line 87
    const-string v0, "Invalid request: Invalid MediaStatus"

    .line 88
    .line 89
    invoke-direct {p1, v2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lcom/google/android/gms/cast/zzdo;

    .line 93
    .line 94
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/zzdo;-><init>(Lcom/google/android/gms/cast/zzdp;Lcom/google/android/gms/common/api/Status;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    iget v2, p0, Lcom/google/android/gms/cast/zzdc;->zzb:I

    .line 102
    .line 103
    if-le v2, p1, :cond_4

    .line 104
    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    :cond_4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/MediaStatus;->getQueueItem(I)Lcom/google/android/gms/cast/MediaQueueItem;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaQueueItem;->getItemId()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/cast/zzdc;->zzd:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    .line 118
    .line 119
    invoke-static {p1}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzc(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/internal/zzaq;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p0}, Lcom/google/android/gms/cast/zzdp;->zzb()Lcom/google/android/gms/cast/internal/zzas;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget v2, p0, Lcom/google/android/gms/cast/zzdc;->zza:I

    .line 128
    .line 129
    filled-new-array {v2}, [I

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v3, p0, Lcom/google/android/gms/cast/zzdc;->zzc:Lorg/json/JSONObject;

    .line 134
    .line 135
    invoke-virtual {p1, v0, v2, v1, v3}, Lcom/google/android/gms/cast/internal/zzaq;->zzz(Lcom/google/android/gms/cast/internal/zzas;[IILorg/json/JSONObject;)J

    .line 136
    .line 137
    .line 138
    return-void
.end method
