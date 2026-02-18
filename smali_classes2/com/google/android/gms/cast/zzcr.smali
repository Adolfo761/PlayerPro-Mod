.class final Lcom/google/android/gms/cast/zzcr;
.super Lcom/google/android/gms/cast/zzdp;
.source "SourceFile"


# instance fields
.field final synthetic zza:[Lcom/google/android/gms/cast/MediaQueueItem;

.field final synthetic zzb:I

.field final synthetic zzc:Lorg/json/JSONObject;

.field final synthetic zzd:Lcom/google/android/gms/cast/RemoteMediaPlayer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;[Lcom/google/android/gms/cast/MediaQueueItem;ILorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/zzcr;->zzd:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/cast/zzcr;->zza:[Lcom/google/android/gms/cast/MediaQueueItem;

    .line 4
    .line 5
    iput p4, p0, Lcom/google/android/gms/cast/zzcr;->zzb:I

    .line 6
    .line 7
    iput-object p5, p0, Lcom/google/android/gms/cast/zzcr;->zzc:Lorg/json/JSONObject;

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
    .locals 9

    .line 1
    iget-object v8, p0, Lcom/google/android/gms/cast/zzcr;->zzc:Lorg/json/JSONObject;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/cast/zzcr;->zzd:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzc(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/internal/zzaq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/cast/zzdp;->zzb()Lcom/google/android/gms/cast/internal/zzas;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/cast/zzcr;->zza:[Lcom/google/android/gms/cast/MediaQueueItem;

    .line 14
    .line 15
    iget v3, p0, Lcom/google/android/gms/cast/zzcr;->zzb:I

    .line 16
    .line 17
    const/4 v5, -0x1

    .line 18
    const-wide/16 v6, -0x1

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/cast/internal/zzaq;->zzw(Lcom/google/android/gms/cast/internal/zzas;[Lcom/google/android/gms/cast/MediaQueueItem;IIIJLorg/json/JSONObject;)J

    .line 22
    .line 23
    .line 24
    return-void
.end method
