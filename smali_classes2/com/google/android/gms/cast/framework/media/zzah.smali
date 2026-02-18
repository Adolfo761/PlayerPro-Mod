.class final Lcom/google/android/gms/cast/framework/media/zzah;
.super Lcom/google/android/gms/cast/framework/media/zzbk;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/MediaQueueItem;

.field final synthetic zzb:I

.field final synthetic zzc:J

.field final synthetic zzd:Lorg/json/JSONObject;

.field final synthetic zze:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Lcom/google/android/gms/cast/MediaQueueItem;IJLorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzah;->zze:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/zzah;->zza:Lcom/google/android/gms/cast/MediaQueueItem;

    .line 4
    .line 5
    iput p3, p0, Lcom/google/android/gms/cast/framework/media/zzah;->zzb:I

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/google/android/gms/cast/framework/media/zzah;->zzc:J

    .line 8
    .line 9
    iput-object p6, p0, Lcom/google/android/gms/cast/framework/media/zzah;->zzd:Lorg/json/JSONObject;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/zzbk;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzah;->zza:Lcom/google/android/gms/cast/MediaQueueItem;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/zzah;->zze:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zze(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Lcom/google/android/gms/cast/internal/zzaq;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/zzbk;->zzb()Lcom/google/android/gms/cast/internal/zzas;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v4, v1, [Lcom/google/android/gms/cast/MediaQueueItem;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object v0, v4, v1

    .line 18
    .line 19
    iget-wide v8, p0, Lcom/google/android/gms/cast/framework/media/zzah;->zzc:J

    .line 20
    .line 21
    iget-object v10, p0, Lcom/google/android/gms/cast/framework/media/zzah;->zzd:Lorg/json/JSONObject;

    .line 22
    .line 23
    iget v5, p0, Lcom/google/android/gms/cast/framework/media/zzah;->zzb:I

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-virtual/range {v2 .. v10}, Lcom/google/android/gms/cast/internal/zzaq;->zzw(Lcom/google/android/gms/cast/internal/zzas;[Lcom/google/android/gms/cast/MediaQueueItem;IIIJLorg/json/JSONObject;)J

    .line 28
    .line 29
    .line 30
    return-void
.end method
