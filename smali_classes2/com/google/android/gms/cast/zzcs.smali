.class final Lcom/google/android/gms/cast/zzcs;
.super Lcom/google/android/gms/cast/zzdp;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/MediaQueueItem;

.field final synthetic zzb:I

.field final synthetic zzc:J

.field final synthetic zzd:Lorg/json/JSONObject;

.field final synthetic zze:Lcom/google/android/gms/cast/RemoteMediaPlayer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/cast/MediaQueueItem;IJLorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/zzcs;->zze:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/cast/zzcs;->zza:Lcom/google/android/gms/cast/MediaQueueItem;

    .line 4
    .line 5
    iput p4, p0, Lcom/google/android/gms/cast/zzcs;->zzb:I

    .line 6
    .line 7
    iput-wide p5, p0, Lcom/google/android/gms/cast/zzcs;->zzc:J

    .line 8
    .line 9
    iput-object p7, p0, Lcom/google/android/gms/cast/zzcs;->zzd:Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/zzdp;-><init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/cast/internal/zzw;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/cast/zzcs;->zza:Lcom/google/android/gms/cast/MediaQueueItem;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/cast/zzcs;->zze:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzc(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/internal/zzaq;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/cast/zzdp;->zzb()Lcom/google/android/gms/cast/internal/zzas;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v3, v0, [Lcom/google/android/gms/cast/MediaQueueItem;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aput-object p1, v3, v0

    .line 18
    .line 19
    iget-wide v7, p0, Lcom/google/android/gms/cast/zzcs;->zzc:J

    .line 20
    .line 21
    iget-object v9, p0, Lcom/google/android/gms/cast/zzcs;->zzd:Lorg/json/JSONObject;

    .line 22
    .line 23
    iget v4, p0, Lcom/google/android/gms/cast/zzcs;->zzb:I

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/cast/internal/zzaq;->zzw(Lcom/google/android/gms/cast/internal/zzas;[Lcom/google/android/gms/cast/MediaQueueItem;IIIJLorg/json/JSONObject;)J

    .line 28
    .line 29
    .line 30
    return-void
.end method
