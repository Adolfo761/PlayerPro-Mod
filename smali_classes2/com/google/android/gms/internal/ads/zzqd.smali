.class public final synthetic Lcom/google/android/gms/internal/ads/zzqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Landroid/media/AudioTrack;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzpr;

.field public final synthetic zzc:Landroid/os/Handler;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzpo;


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzpr;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzpo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqd;->zza:Landroid/media/AudioTrack;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqd;->zzb:Lcom/google/android/gms/internal/ads/zzpr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzqd;->zzc:Landroid/os/Handler;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzqd;->zzd:Lcom/google/android/gms/internal/ads/zzpo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqd;->zza:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqd;->zzb:Lcom/google/android/gms/internal/ads/zzpr;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqd;->zzc:Landroid/os/Handler;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzqd;->zzd:Lcom/google/android/gms/internal/ads/zzpo;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzqw;->zzI(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzpr;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzpo;)V

    return-void
.end method
